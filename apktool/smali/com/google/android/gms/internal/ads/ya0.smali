.class public final Lcom/google/android/gms/internal/ads/ya0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fx;

.field public final b:Landroid/content/Context;

.field public final c:Lx9/a;

.field public final d:Lcom/google/android/gms/internal/ads/tk0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/hm0;

.field public final i:Lcom/google/android/gms/internal/ads/y80;

.field public final j:Lcom/google/android/gms/internal/ads/en0;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ya0;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/ft;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm0;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/fm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/en0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ya0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya0;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ya0;->c:Lx9/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ya0;->d:Lcom/google/android/gms/internal/ads/tk0;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ya0;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ya0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ya0;->h:Lcom/google/android/gms/internal/ads/hm0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fx;->M:Lcom/google/android/gms/internal/ads/la1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/xk0;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ya0;->i:Lcom/google/android/gms/internal/ads/y80;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ya0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ya0;->j:Lcom/google/android/gms/internal/ads/en0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const-string v3, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ya0;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xg;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/em0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/em0;->d()Lcom/google/android/gms/internal/ads/em0;

    .line 34
    .line 35
    .line 36
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 37
    .line 38
    iget-object v5, v5, Ls9/i;->q:Lt9/m;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ya0;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fx;->c()Lcom/google/android/gms/internal/ads/im0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ya0;->c:Lx9/a;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v7, v6}, Lt9/m;->p(Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/im0;)Lcom/google/android/gms/internal/ads/rm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/fm;

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6, v6}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/tm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->N6:Lcom/google/android/gms/internal/ads/rg;

    .line 61
    .line 62
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 63
    .line 64
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v7, "1"

    .line 78
    .line 79
    const-string v8, "sst"

    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ya0;->i:Lcom/google/android/gms/internal/ads/y80;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ya0;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    move-object/from16 v12, p1

    .line 91
    .line 92
    :try_start_1
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v13, "fetch_url"

    .line 96
    .line 97
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/ya0;->l:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v13, Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v14, "settings"

    .line 106
    .line 107
    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "nofill_urls"

    .line 115
    .line 116
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11, v5}, Lvh/f;->p(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ya0;->m:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-object/from16 v12, p1

    .line 128
    .line 129
    :catch_1
    const-string v11, "Invalid ad response."

    .line 130
    .line 131
    invoke-static {v11}, Lx9/j;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ya0;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ya0;->m:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_4

    .line 143
    .line 144
    const-string v7, "2"

    .line 145
    .line 146
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->P6:Lcom/google/android/gms/internal/ads/rg;

    .line 150
    .line 151
    sget-object v8, Lt9/q;->d:Lt9/q;

    .line 152
    .line 153
    iget-object v9, v8, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 154
    .line 155
    iget-object v8, v8, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    check-cast v19, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->O6:Lcom/google/android/gms/internal/ads/rg;

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    new-instance v7, Lcom/google/android/gms/internal/ads/hr0;

    .line 180
    .line 181
    sget-object v9, Lcom/google/android/gms/internal/ads/ya0;->n:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/hr0;-><init>(Ljava/util/regex/Pattern;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v9, 0x1

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/xe0;

    .line 201
    .line 202
    new-instance v12, Lcom/google/android/gms/internal/ads/hb0;

    .line 203
    .line 204
    const/16 v14, 0xe

    .line 205
    .line 206
    invoke-direct {v12, v14, v7}, Lcom/google/android/gms/internal/ads/hb0;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v7, 0xc

    .line 210
    .line 211
    invoke-direct {v1, v7, v12}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/xe0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v12, 0x2

    .line 223
    if-ge v7, v12, :cond_1

    .line 224
    .line 225
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 226
    .line 227
    const-string v5, "Invalid fetch URL."

    .line 228
    .line 229
    invoke-direct {v1, v5, v9}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 245
    .line 246
    iget-object v7, v7, Ls9/i;->c:Lw9/g0;

    .line 247
    .line 248
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :cond_2
    move-object v15, v11

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-array v2, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v7, v2, v6

    .line 275
    .line 276
    const-string v3, "The pattern may not match the empty string: %s"

    .line 277
    .line 278
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :goto_1
    new-instance v14, Lcom/google/android/gms/internal/ads/vb0;

    .line 287
    .line 288
    new-instance v17, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    const v16, 0xea60

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 306
    .line 307
    new-instance v5, Lcom/google/android/gms/internal/ads/pa;

    .line 308
    .line 309
    const/4 v7, 0x7

    .line 310
    invoke-direct {v5, v0, v7, v14}, Lcom/google/android/gms/internal/ads/pa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gw0;->q(Lyc/b;)Lcom/google/android/gms/internal/ads/gw0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->Q6:Lcom/google/android/gms/internal/ads/rg;

    .line 322
    .line 323
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    int-to-long v7, v5

    .line 334
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ya0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 335
    .line 336
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    invoke-static {v1, v7, v8, v9, v5}, Lcom/google/android/gms/internal/ads/yg;->D0(Lyc/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lyc/b;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/google/android/gms/internal/ads/gw0;

    .line 343
    .line 344
    new-instance v5, Lcom/google/android/gms/internal/ads/vm;

    .line 345
    .line 346
    const/4 v7, 0x5

    .line 347
    invoke-direct {v5, v0, v7, v13}, Lcom/google/android/gms/internal/ads/vm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-class v7, Ljava/lang/Exception;

    .line 351
    .line 352
    invoke-static {v1, v7, v5, v10}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_5
    move-object/from16 v12, p1

    .line 366
    .line 367
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/dl;

    .line 375
    .line 376
    const/16 v7, 0x9

    .line 377
    .line 378
    move-object/from16 v8, p2

    .line 379
    .line 380
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v5, v10}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v5, Lcom/google/android/gms/internal/ads/dl;

    .line 388
    .line 389
    const/16 v7, 0xa

    .line 390
    .line 391
    invoke-direct {v5, v7, v2}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v5, v10}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lcom/google/android/gms/internal/ads/dl;

    .line 399
    .line 400
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ya0;->h:Lcom/google/android/gms/internal/ads/hm0;

    .line 408
    .line 409
    invoke-static {v1, v2, v4, v6}, Lcom/google/android/gms/internal/ads/yg;->n0(Lyc/b;Lcom/google/android/gms/internal/ads/hm0;Lcom/google/android/gms/internal/ads/em0;Z)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ya0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya0;->i:Lcom/google/android/gms/internal/ads/y80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y80;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->S6:Lcom/google/android/gms/internal/ads/rg;

    .line 6
    .line 7
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 8
    .line 9
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm6/a;->n(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 28
    .line 29
    iget-object v1, v1, Ls9/i;->j:Lwa/b;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->B(Lwa/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
