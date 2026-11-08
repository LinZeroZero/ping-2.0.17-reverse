.class public final Lcom/google/android/gms/internal/ads/cf0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/pw0;

.field public final c:Lcom/google/android/gms/internal/ads/bm0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/pw0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/cf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/bm0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cf0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Lyc/b;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/jt;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/xe0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/xe0;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La6/b;

    .line 19
    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v5

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/dh;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nk0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/dh;-><init>(Ls9/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lcom/google/android/gms/internal/ads/zl0;->P:Lcom/google/android/gms/internal/ads/zl0;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/x40;

    .line 50
    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-direct {v3, p0, v4, v0}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/bm0;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/wi0;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/wi0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/google/android/gms/internal/ads/be;

    .line 67
    .line 68
    sget-object v10, Lcom/google/android/gms/internal/ads/bm0;->d:Lcom/google/android/gms/internal/ads/lw0;

    .line 69
    .line 70
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/Object;Ljava/lang/String;Lyc/b;Ljava/util/List;Lyc/b;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zl0;->Q:Lcom/google/android/gms/internal/ads/zl0;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/be;->a()Lcom/google/android/gms/internal/ads/yl0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7, v0, v3}, Lcom/google/android/gms/internal/ads/bm0;->a(Ljava/lang/Object;Lyc/b;)Lcom/google/android/gms/internal/ads/be;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/ym;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ym;-><init>(ILyc/b;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/be;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lyc/b;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/google/android/gms/internal/ads/bm0;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/be;->A:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lyc/b;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    check-cast v9, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v5, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/Object;Ljava/lang/String;Lyc/b;Ljava/util/List;Lyc/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/be;->a()Lcom/google/android/gms/internal/ads/yl0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :pswitch_0
    move-object/from16 v3, p2

    .line 140
    .line 141
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 142
    .line 143
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jk0;->t:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/google/android/gms/internal/ads/yc0;

    .line 164
    .line 165
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jk0;->v:Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-interface {v5, v4, v6}, Lcom/google/android/gms/internal/ads/yc0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zc0;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :goto_0
    move-object v4, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    const/4 v2, 0x0

    .line 174
    goto :goto_0

    .line 175
    :goto_1
    if-nez v4, :cond_1

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    const-string v3, "Unable to instantiate mediation adapter class."

    .line 181
    .line 182
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/jt;

    .line 192
    .line 193
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    .line 197
    .line 198
    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/db;-><init>(Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/jt;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zc0;->c:Lcom/google/android/gms/internal/ads/qc;

    .line 202
    .line 203
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/l20;->F1(Lcom/google/android/gms/internal/ads/db;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/jk0;->M:Z

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/aj0;

    .line 213
    .line 214
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lcom/google/android/gms/internal/ads/tk0;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tk0;->d:Lt9/m2;

    .line 219
    .line 220
    iget-object v5, v5, Lt9/m2;->L:Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_2

    .line 231
    .line 232
    new-instance v7, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    const-string v0, "render_test_ad_label"

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    move-object/from16 v2, p1

    .line 252
    .line 253
    :goto_2
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/bm0;

    .line 254
    .line 255
    sget-object v10, Lcom/google/android/gms/internal/ads/zl0;->M:Lcom/google/android/gms/internal/ads/zl0;

    .line 256
    .line 257
    new-instance v0, Lt9/m;

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    move-object v1, p0

    .line 261
    invoke-direct/range {v0 .. v5}, Lt9/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 265
    .line 266
    new-instance v3, Lcom/google/android/gms/internal/ads/wi0;

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/wi0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lcom/google/android/gms/internal/ads/be;

    .line 273
    .line 274
    sget-object v12, Lcom/google/android/gms/internal/ads/bm0;->d:Lcom/google/android/gms/internal/ads/lw0;

    .line 275
    .line 276
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 277
    .line 278
    check-cast v2, Lcom/google/android/gms/internal/ads/ft;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/Object;Ljava/lang/String;Lyc/b;Ljava/util/List;Lyc/b;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/zl0;->N:Lcom/google/android/gms/internal/ads/zl0;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/be;->a()Lcom/google/android/gms/internal/ads/yl0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/ads/bm0;->a(Ljava/lang/Object;Lyc/b;)Lcom/google/android/gms/internal/ads/be;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lcom/google/android/gms/internal/ads/ym;

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/ym;-><init>(ILyc/b;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 305
    .line 306
    new-instance v5, Lcom/google/android/gms/internal/ads/be;

    .line 307
    .line 308
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Lyc/b;

    .line 311
    .line 312
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Lcom/google/android/gms/internal/ads/bm0;

    .line 315
    .line 316
    move-object v8, v7

    .line 317
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/be;->A:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Lyc/b;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v10, v0

    .line 326
    check-cast v10, Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object v6, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/Object;Ljava/lang/String;Lyc/b;Ljava/util/List;Lyc/b;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/google/android/gms/internal/ads/zl0;->O:Lcom/google/android/gms/internal/ads/zl0;

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/be;->a()Lcom/google/android/gms/internal/ads/yl0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/bm0;->a(Ljava/lang/Object;Lyc/b;)Lcom/google/android/gms/internal/ads/be;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v0, La8/i;

    .line 348
    .line 349
    const/16 v5, 0x8

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/be;->m(Lcom/google/android/gms/internal/ads/wl0;)Lcom/google/android/gms/internal/ads/be;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be;->a()Lcom/google/android/gms/internal/ads/yl0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_3
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/cf0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/eh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
