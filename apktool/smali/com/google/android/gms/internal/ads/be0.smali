.class public final Lcom/google/android/gms/internal/ads/be0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ex;

.field public final b:Lcom/google/android/gms/internal/ads/pw0;

.field public final c:Lcom/google/android/gms/internal/ads/al0;

.field public final d:Lcom/google/android/gms/internal/ads/cl0;

.field public final e:Lcom/google/android/gms/internal/ads/v70;

.field public final f:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/y80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/ex;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be0;->c:Lcom/google/android/gms/internal/ads/al0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/be0;->d:Lcom/google/android/gms/internal/ads/cl0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/be0;->e:Lcom/google/android/gms/internal/ads/v70;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/be0;->f:Lcom/google/android/gms/internal/ads/y80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Lyc/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->d:Lcom/google/android/gms/internal/ads/cl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cl0;->a()Lyc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/vm;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/vm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/n00;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/n00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nk0;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cw0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->h2:Lcom/google/android/gms/internal/ads/rg;

    .line 10
    .line 11
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 12
    .line 13
    iget-object v6, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 14
    .line 15
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be0;->f:Lcom/google/android/gms/internal/ads/y80;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y80;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v6, Ls9/i;->B:Ls9/i;

    .line 32
    .line 33
    iget-object v6, v6, Ls9/i;->j:Lwa/b;

    .line 34
    .line 35
    const-string v7, "rendering-webview-creation-start"

    .line 36
    .line 37
    invoke-static {v6, v2, v7}, Lcom/google/android/gms/internal/measurement/y3;->B(Lwa/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be0;->d:Lcom/google/android/gms/internal/ads/cl0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cl0;->a()Lyc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/i10;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    invoke-direct {v6, v4, v5, v0, v13}, Lcom/google/android/gms/internal/ads/i10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/be0;->c:Lcom/google/android/gms/internal/ads/al0;

    .line 53
    .line 54
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v15, v7

    .line 57
    check-cast v15, Lcom/google/android/gms/internal/ads/pw0;

    .line 58
    .line 59
    move-object v7, v15

    .line 60
    check-cast v7, Lcom/google/android/gms/internal/ads/ft;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/google/android/gms/internal/ads/v60;

    .line 69
    .line 70
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/v60;->h:Lcom/google/android/gms/internal/ads/si;

    .line 71
    .line 72
    const-string v9, "images"

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/si;->A:Z

    .line 79
    .line 80
    iget-boolean v12, v8, Lcom/google/android/gms/internal/ads/si;->C:Z

    .line 81
    .line 82
    invoke-virtual {v6, v10, v11, v12}, Lcom/google/android/gms/internal/ads/v60;->b(Lorg/json/JSONArray;ZZ)Lyc/b;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 87
    .line 88
    iget-object v11, v11, La8/i;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lcom/google/android/gms/internal/ads/lk0;

    .line 91
    .line 92
    sget-object v12, Lcom/google/android/gms/internal/ads/vg;->K9:Lcom/google/android/gms/internal/ads/rg;

    .line 93
    .line 94
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 95
    .line 96
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    move/from16 v17, v12

    .line 107
    .line 108
    const-string v12, "html"

    .line 109
    .line 110
    if-nez v17, :cond_1

    .line 111
    .line 112
    sget-object v11, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 113
    .line 114
    :goto_0
    move-object/from16 v20, v2

    .line 115
    .line 116
    move-object/from16 v21, v7

    .line 117
    .line 118
    move-object v13, v8

    .line 119
    move-object v1, v9

    .line 120
    move-object/from16 v19, v10

    .line 121
    .line 122
    :goto_1
    move-object/from16 v18, v15

    .line 123
    .line 124
    move-object v15, v12

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eqz v13, :cond_2

    .line 132
    .line 133
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-gtz v18, :cond_3

    .line 138
    .line 139
    :cond_2
    move-object/from16 v20, v2

    .line 140
    .line 141
    move-object/from16 v21, v7

    .line 142
    .line 143
    move-object v13, v8

    .line 144
    move-object v1, v9

    .line 145
    move-object/from16 v19, v10

    .line 146
    .line 147
    move-object/from16 v18, v15

    .line 148
    .line 149
    move-object v15, v12

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-nez v13, :cond_4

    .line 158
    .line 159
    sget-object v11, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-string v1, "base_url"

    .line 163
    .line 164
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v18, v9

    .line 169
    .line 170
    move-object v9, v11

    .line 171
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object/from16 v19, v1

    .line 176
    .line 177
    const-string v1, "width"

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v21, v1

    .line 187
    .line 188
    const-string v1, "height"

    .line 189
    .line 190
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v21, :cond_6

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {}, Lt9/p2;->g()Lt9/p2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v21, v6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move/from16 v2, v21

    .line 208
    .line 209
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/v60;->a:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v5, Lt9/p2;

    .line 212
    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    new-instance v6, Ln9/f;

    .line 216
    .line 217
    invoke-direct {v6, v2, v1}, Ln9/f;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v13, v6}, Lt9/p2;-><init>(Landroid/content/Context;Ln9/f;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v5

    .line 224
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    sget-object v11, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 231
    .line 232
    move-object/from16 v5, p2

    .line 233
    .line 234
    move-object v13, v8

    .line 235
    move-object/from16 v19, v10

    .line 236
    .line 237
    move-object/from16 v1, v18

    .line 238
    .line 239
    move-object/from16 v6, v21

    .line 240
    .line 241
    move-object/from16 v21, v7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 245
    .line 246
    new-instance v5, Lcom/google/android/gms/internal/ads/u60;

    .line 247
    .line 248
    move-object v6, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v13, v7

    .line 251
    move-object v7, v1

    .line 252
    move-object/from16 v1, v18

    .line 253
    .line 254
    move-object/from16 v18, v15

    .line 255
    .line 256
    move-object v15, v6

    .line 257
    move-object/from16 v6, v21

    .line 258
    .line 259
    move-object/from16 v21, v13

    .line 260
    .line 261
    move-object/from16 v13, v19

    .line 262
    .line 263
    move-object/from16 v19, v10

    .line 264
    .line 265
    move-object v10, v13

    .line 266
    move-object v13, v8

    .line 267
    move-object/from16 v8, p2

    .line 268
    .line 269
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/Object;Lt9/p2;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    move-object v7, v5

    .line 273
    move-object v5, v8

    .line 274
    sget-object v8, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 275
    .line 276
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v7, Lcom/google/android/gms/internal/ads/s60;

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    invoke-direct {v7, v2, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Lcom/google/android/gms/internal/ads/qv0;I)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 287
    .line 288
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    goto :goto_5

    .line 293
    :goto_4
    sget-object v11, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 294
    .line 295
    :goto_5
    const-string v2, "secondary_image"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-boolean v7, v13, Lcom/google/android/gms/internal/ads/si;->A:Z

    .line 302
    .line 303
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/v60;->a(Lorg/json/JSONObject;Z)Lyc/b;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v2, "app_icon"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-boolean v7, v13, Lcom/google/android/gms/internal/ads/si;->A:Z

    .line 314
    .line 315
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/v60;->a(Lorg/json/JSONObject;Z)Lyc/b;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const-string v2, "attribution"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-class v7, Ljava/lang/Exception;

    .line 326
    .line 327
    const-string v8, "image"

    .line 328
    .line 329
    if-nez v2, :cond_8

    .line 330
    .line 331
    sget-object v1, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    if-eqz v12, :cond_9

    .line 345
    .line 346
    new-instance v1, Lorg/json/JSONArray;

    .line 347
    .line 348
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    :cond_9
    const/4 v12, 0x1

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v6, v1, v13, v12}, Lcom/google/android/gms/internal/ads/v60;->b(Lorg/json/JSONArray;ZZ)Lyc/b;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v13, Lcom/google/android/gms/internal/ads/um;

    .line 361
    .line 362
    invoke-direct {v13, v6, v12, v2}, Lcom/google/android/gms/internal/ads/um;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/v60;->g:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    invoke-static {v1, v13, v12}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v12, "require"

    .line 372
    .line 373
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    new-instance v2, Lcom/google/android/gms/internal/ads/dl;

    .line 380
    .line 381
    const/4 v12, 0x6

    .line 382
    invoke-direct {v2, v12, v1}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v12, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 386
    .line 387
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_6

    .line 392
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/fy;

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v12, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 399
    .line 400
    invoke-static {v1, v7, v2, v12}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_6
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 405
    .line 406
    iget-object v2, v2, La8/i;->B:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lcom/google/android/gms/internal/ads/lk0;

    .line 409
    .line 410
    const-string v12, "html_containers"

    .line 411
    .line 412
    const-string v13, "instream"

    .line 413
    .line 414
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v0, v12}, Lvh/f;->x(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-nez v13, :cond_b

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    goto :goto_7

    .line 426
    :cond_b
    const/16 v16, 0x1

    .line 427
    .line 428
    aget-object v12, v12, v16

    .line 429
    .line 430
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    :goto_7
    const-string v13, "video"

    .line 435
    .line 436
    if-nez v12, :cond_10

    .line 437
    .line 438
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-nez v12, :cond_c

    .line 443
    .line 444
    sget-object v2, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 445
    .line 446
    :goto_8
    move-object/from16 v22, v1

    .line 447
    .line 448
    move-object/from16 v23, v9

    .line 449
    .line 450
    move-object v4, v10

    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_c
    const-string v4, "vast_xml"

    .line 454
    .line 455
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move-object/from16 v22, v4

    .line 460
    .line 461
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->J9:Lcom/google/android/gms/internal/ads/rg;

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_d

    .line 474
    .line 475
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_d

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    goto :goto_9

    .line 483
    :cond_d
    const/4 v4, 0x0

    .line 484
    :goto_9
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-eqz v15, :cond_f

    .line 489
    .line 490
    if-nez v4, :cond_e

    .line 491
    .line 492
    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 493
    .line 494
    invoke-static {v2}, Lx9/j;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_e
    move-object/from16 v22, v1

    .line 501
    .line 502
    move-object/from16 v23, v9

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_f
    if-nez v4, :cond_e

    .line 506
    .line 507
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/d70;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v4, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 513
    .line 514
    new-instance v15, Lcom/google/android/gms/internal/ads/dl;

    .line 515
    .line 516
    move-object/from16 v22, v1

    .line 517
    .line 518
    const/4 v1, 0x7

    .line 519
    invoke-direct {v15, v1, v2}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d70;->b:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-static {v4, v15, v1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v15, Lcom/google/android/gms/internal/ads/vm;

    .line 529
    .line 530
    move-object/from16 v23, v9

    .line 531
    .line 532
    const/4 v9, 0x4

    .line 533
    invoke-direct {v15, v2, v9, v12}, Lcom/google/android/gms/internal/ads/vm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v15, v1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_b

    .line 541
    :goto_a
    invoke-virtual {v6, v12, v5, v2}, Lcom/google/android/gms/internal/ads/v60;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/qv0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->O3:Lcom/google/android/gms/internal/ads/rg;

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    move-object v4, v10

    .line 558
    int-to-long v9, v2

    .line 559
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v60;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 560
    .line 561
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 562
    .line 563
    invoke-static {v1, v9, v10, v12, v2}, Lcom/google/android/gms/internal/ads/yg;->D0(Lyc/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lyc/b;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lcom/google/android/gms/internal/ads/fy;

    .line 568
    .line 569
    const/4 v12, 0x1

    .line 570
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 571
    .line 572
    .line 573
    sget-object v9, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 574
    .line 575
    invoke-static {v1, v7, v2, v9}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    goto :goto_c

    .line 580
    :cond_10
    move-object/from16 v22, v1

    .line 581
    .line 582
    move-object/from16 v23, v9

    .line 583
    .line 584
    move-object v4, v10

    .line 585
    invoke-virtual {v6, v12, v5, v2}, Lcom/google/android/gms/internal/ads/v60;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/qv0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_c
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->Ec:Lcom/google/android/gms/internal/ads/rg;

    .line 590
    .line 591
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v3, 0x3

    .line 602
    if-eqz v1, :cond_11

    .line 603
    .line 604
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_11

    .line 609
    .line 610
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v7, "flags"

    .line 615
    .line 616
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_11

    .line 621
    .line 622
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_12

    .line 627
    .line 628
    :catch_0
    :cond_11
    const/4 v13, 0x0

    .line 629
    goto :goto_e

    .line 630
    :cond_12
    const/4 v7, 0x0

    .line 631
    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-ge v7, v9, :cond_11

    .line 636
    .line 637
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    if-eqz v9, :cond_13

    .line 642
    .line 643
    const-string v10, "key"

    .line 644
    .line 645
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    const-string v12, "afma_video_player_type"

    .line 650
    .line 651
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-eqz v10, :cond_13

    .line 656
    .line 657
    :try_start_0
    const-string v1, "value"

    .line 658
    .line 659
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    if-ne v1, v3, :cond_11

    .line 668
    .line 669
    new-instance v1, Lcom/google/android/gms/internal/ads/jt;

    .line 670
    .line 671
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v7, Lcom/google/android/gms/internal/ads/el;

    .line 675
    .line 676
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/jt;)V

    .line 677
    .line 678
    .line 679
    sget-object v9, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 680
    .line 681
    new-instance v10, Lcom/google/android/gms/internal/ads/jw0;

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    invoke-direct {v10, v2, v13, v7}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v10, v9}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_13
    const/4 v13, 0x0

    .line 692
    add-int/lit8 v7, v7, 0x1

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :goto_e
    new-instance v1, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_f
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v7, Lcom/google/android/gms/internal/ads/wp;

    .line 707
    .line 708
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 711
    .line 712
    const-string v10, "custom_assets"

    .line 713
    .line 714
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    if-nez v10, :cond_14

    .line 719
    .line 720
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    move-object/from16 v25, v4

    .line 727
    .line 728
    move-object v3, v7

    .line 729
    const/4 v7, 0x2

    .line 730
    const/4 v12, 0x1

    .line 731
    goto/16 :goto_14

    .line 732
    .line 733
    :cond_14
    new-instance v15, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    const/4 v3, 0x0

    .line 743
    :goto_10
    if-ge v3, v13, :cond_19

    .line 744
    .line 745
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    if-nez v12, :cond_15

    .line 750
    .line 751
    sget-object v12, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 752
    .line 753
    move/from16 v24, v3

    .line 754
    .line 755
    :goto_11
    move-object/from16 v25, v4

    .line 756
    .line 757
    :goto_12
    move-object/from16 v26, v7

    .line 758
    .line 759
    const/4 v7, 0x2

    .line 760
    goto :goto_13

    .line 761
    :cond_15
    move/from16 v24, v3

    .line 762
    .line 763
    const-string v3, "name"

    .line 764
    .line 765
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-nez v3, :cond_16

    .line 770
    .line 771
    sget-object v12, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_16
    move-object/from16 v25, v4

    .line 775
    .line 776
    const-string v4, "type"

    .line 777
    .line 778
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v5, "string"

    .line 783
    .line 784
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_17

    .line 789
    .line 790
    new-instance v4, Lcom/google/android/gms/internal/ads/x60;

    .line 791
    .line 792
    const-string v5, "string_value"

    .line 793
    .line 794
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/x60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    goto :goto_12

    .line 806
    :cond_17
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_18

    .line 811
    .line 812
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Lcom/google/android/gms/internal/ads/v60;

    .line 815
    .line 816
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v60;->h:Lcom/google/android/gms/internal/ads/si;

    .line 817
    .line 818
    move-object/from16 v26, v7

    .line 819
    .line 820
    const-string v7, "image_value"

    .line 821
    .line 822
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/si;->A:Z

    .line 827
    .line 828
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/v60;->a(Lorg/json/JSONObject;Z)Lyc/b;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    new-instance v5, Lcom/google/android/gms/internal/ads/hk;

    .line 833
    .line 834
    const/4 v7, 0x2

    .line 835
    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/hk;-><init>(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v4, v5, v9}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    goto :goto_13

    .line 843
    :cond_18
    move-object/from16 v26, v7

    .line 844
    .line 845
    const/4 v7, 0x2

    .line 846
    sget-object v12, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 847
    .line 848
    :goto_13
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    add-int/lit8 v3, v24, 0x1

    .line 852
    .line 853
    move-object/from16 v5, p2

    .line 854
    .line 855
    move-object/from16 v4, v25

    .line 856
    .line 857
    move-object/from16 v7, v26

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_19
    move-object/from16 v25, v4

    .line 861
    .line 862
    const/4 v7, 0x2

    .line 863
    new-instance v3, Lcom/google/android/gms/internal/ads/zv0;

    .line 864
    .line 865
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    const/4 v12, 0x1

    .line 870
    invoke-direct {v3, v4, v12}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Lcom/google/android/gms/internal/ads/dt0;Z)V

    .line 871
    .line 872
    .line 873
    new-instance v4, Lcom/google/android/gms/internal/ads/z3;

    .line 874
    .line 875
    const/16 v5, 0x8

    .line 876
    .line 877
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :goto_14
    const-string v4, "enable_omid"

    .line 885
    .line 886
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_1a

    .line 891
    .line 892
    sget-object v4, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_1a
    const-string v4, "omid_settings"

    .line 896
    .line 897
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-nez v4, :cond_1b

    .line 902
    .line 903
    sget-object v4, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_1b
    const-string v5, "omid_html"

    .line 907
    .line 908
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_1c

    .line 917
    .line 918
    sget-object v4, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_1c
    sget-object v5, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 922
    .line 923
    new-instance v8, Lcom/google/android/gms/internal/ads/vm;

    .line 924
    .line 925
    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/v60;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    sget-object v4, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 929
    .line 930
    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    :goto_15
    new-instance v5, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    move-object/from16 v6, v21

    .line 940
    .line 941
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-object/from16 v8, v19

    .line 945
    .line 946
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-object/from16 v10, v25

    .line 953
    .line 954
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-object/from16 v9, v23

    .line 958
    .line 959
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-object/from16 v13, v22

    .line 963
    .line 964
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    sget-object v15, Lcom/google/android/gms/internal/ads/vg;->f5:Lcom/google/android/gms/internal/ads/rg;

    .line 977
    .line 978
    sget-object v7, Lt9/q;->d:Lt9/q;

    .line 979
    .line 980
    iget-object v7, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 981
    .line 982
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    check-cast v7, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-eqz v7, :cond_1d

    .line 993
    .line 994
    const-string v7, "template_id"

    .line 995
    .line 996
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    const/4 v15, 0x3

    .line 1001
    if-ne v7, v15, :cond_1e

    .line 1002
    .line 1003
    :cond_1d
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_1e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    move-object v7, v5

    .line 1011
    new-instance v5, Lcom/google/android/gms/internal/ads/p60;

    .line 1012
    .line 1013
    move-object v15, v14

    .line 1014
    move-object v14, v1

    .line 1015
    move-object v1, v7

    .line 1016
    move-object v7, v6

    .line 1017
    move-object v6, v15

    .line 1018
    move-object/from16 v17, v3

    .line 1019
    .line 1020
    move-object/from16 v16, v4

    .line 1021
    .line 1022
    move-object v15, v11

    .line 1023
    move v3, v12

    .line 1024
    move-object v11, v13

    .line 1025
    const/4 v4, 0x0

    .line 1026
    move-object v12, v0

    .line 1027
    move-object v13, v2

    .line 1028
    move-object/from16 v0, v18

    .line 1029
    .line 1030
    const/4 v2, 0x2

    .line 1031
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/p60;-><init>(Lcom/google/android/gms/internal/ads/al0;Lyc/b;Lyc/b;Lyc/b;Lyc/b;Lyc/b;Lorg/json/JSONObject;Lyc/b;Lyc/b;Lyc/b;Lyc/b;Lyc/b;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v6, Lcom/google/android/gms/internal/ads/cw0;

    .line 1035
    .line 1036
    invoke-direct {v6, v1, v4, v4}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Lcom/google/android/gms/internal/ads/ys0;ZZ)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lcom/google/android/gms/internal/ads/bw0;

    .line 1040
    .line 1041
    invoke-direct {v1, v6, v5, v0}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/cw0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/cw0;->O:Lcom/google/android/gms/internal/ads/bw0;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tv0;->v()V

    .line 1047
    .line 1048
    .line 1049
    new-array v0, v2, [Lyc/b;

    .line 1050
    .line 1051
    aput-object v20, v0, v4

    .line 1052
    .line 1053
    aput-object v6, v0, v3

    .line 1054
    .line 1055
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt0;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    new-instance v0, Lcom/google/android/gms/internal/ads/ae0;

    .line 1060
    .line 1061
    move-object/from16 v1, p0

    .line 1062
    .line 1063
    move-object/from16 v5, p2

    .line 1064
    .line 1065
    move v12, v3

    .line 1066
    move v13, v4

    .line 1067
    move-object v2, v6

    .line 1068
    move-object/from16 v3, v20

    .line 1069
    .line 1070
    move-object/from16 v4, p1

    .line 1071
    .line 1072
    move-object/from16 v6, p3

    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/cw0;Lyc/b;Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;Lorg/json/JSONObject;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Lcom/google/android/gms/internal/ads/cw0;

    .line 1078
    .line 1079
    invoke-direct {v2, v7, v12, v13}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Lcom/google/android/gms/internal/ads/ys0;ZZ)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Lcom/google/android/gms/internal/ads/bw0;

    .line 1083
    .line 1084
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 1085
    .line 1086
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/cw0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/cw0;->O:Lcom/google/android/gms/internal/ads/bw0;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tv0;->v()V

    .line 1092
    .line 1093
    .line 1094
    return-object v2
.end method
