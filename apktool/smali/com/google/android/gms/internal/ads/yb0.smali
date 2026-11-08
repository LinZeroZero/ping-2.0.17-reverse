.class public final Lcom/google/android/gms/internal/ads/yb0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl0;


# static fields
.field public static final C:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/em0;

.field public final B:Lcom/google/android/gms/internal/ads/hm0;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/yb0;->C:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm0;Lcom/google/android/gms/internal/ads/em0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb0;->B:Lcom/google/android/gms/internal/ads/hm0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yb0;->A:Lcom/google/android/gms/internal/ads/em0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/xb0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xb0;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "http_timeout_millis"

    .line 10
    .line 11
    const v4, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xb0;->b:Lcom/google/android/gms/internal/ads/pq;

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/pq;->g:I

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pq;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yb0;->A:Lcom/google/android/gms/internal/ads/em0;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yb0;->B:Lcom/google/android/gms/internal/ads/hm0;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v10, ""

    .line 31
    .line 32
    if-ne v3, v5, :cond_c

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/pq;->e:Z

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yb0;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_6

    .line 50
    .line 51
    sget-object v11, Lcom/google/android/gms/internal/ads/vg;->T0:Lcom/google/android/gms/internal/ads/rg;

    .line 52
    .line 53
    sget-object v12, Lt9/q;->d:Lt9/q;

    .line 54
    .line 55
    iget-object v12, v12, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "Cookie"

    .line 68
    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    move-object v11, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v11, Lcom/google/android/gms/internal/ads/yb0;->C:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v11, v10

    .line 86
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-string v9, "id="

    .line 105
    .line 106
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v14, "ide="

    .line 117
    .line 118
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    const-string v9, "; "

    .line 131
    .line 132
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_3
    const/4 v9, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/pq;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xb0;->a:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-string v5, "pii"

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const-string v5, "doritos"

    .line 173
    .line 174
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v9, "x-afma-drt-cookie"

    .line 189
    .line 190
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_8
    const-string v5, "doritos_v2"

    .line 194
    .line 195
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v5, "x-afma-drt-v2-cookie"

    .line 210
    .line 211
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-string v1, "DSID signal does not exist."

    .line 216
    .line 217
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    :goto_4
    const/4 v1, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-object v4, v10

    .line 229
    goto :goto_4

    .line 230
    :goto_5
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/hm0;->a(Lcom/google/android/gms/internal/ads/em0;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lcom/google/android/gms/internal/ads/vb0;

    .line 237
    .line 238
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pq;->f:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v10, ""

    .line 247
    .line 248
    move-object v8, v3

    .line 249
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :cond_c
    move v1, v9

    .line 254
    if-ne v3, v1, :cond_e

    .line 255
    .line 256
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    const-string v2, ", "

    .line 261
    .line 262
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lx9/j;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/pa0;

    .line 270
    .line 271
    const-string v2, "Error building request URL: "

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v3, 0x2

    .line 282
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/pa0;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/em0;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/em0;

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/hm0;->a(Lcom/google/android/gms/internal/ads/em0;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method
