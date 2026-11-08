.class public final synthetic Lcom/google/android/gms/internal/ads/i10;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/yl0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i10;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i10;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/i10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/i10;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/pq;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->f2:Lcom/google/android/gms/internal/ads/rg;

    .line 21
    .line 22
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 23
    .line 24
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i10;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/oq;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oq;->L:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v4, "get-ad-dictionary-sdkcore-start"

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pq;->j:J

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oq;->L:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v3, "get-ad-dictionary-sdkcore-end"

    .line 56
    .line 57
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pq;->k:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i10;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/yl0;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/xb0;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xb0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pq;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/p50;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p50;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v3, "template_id"

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    iput v3, v2, Lcom/google/android/gms/internal/ads/p50;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v2

    .line 100
    const-string v3, "custom_template_id"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p50;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "omid_settings"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const-string v5, "omid_partner_name"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v3, v4

    .line 126
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i10;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/google/android/gms/internal/ads/pk0;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p50;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/aj0;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/google/android/gms/internal/ads/tk0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p50;->D()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/tk0;->g:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x1

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p50;->D()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v7, 0x3

    .line 161
    if-ne v5, v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p50;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tk0;->h:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p50;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    .line 183
    .line 184
    const-string v2, "Unexpected custom template id in the response."

    .line 185
    .line 186
    invoke-direct {v0, v2, v6}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    .line 191
    .line 192
    const-string v2, "No custom template id for custom template ad response."

    .line 193
    .line 194
    invoke-direct {v0, v2, v6}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i10;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/jk0;

    .line 201
    .line 202
    const-string v5, "rating"

    .line 203
    .line 204
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 205
    .line 206
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/p50;->t(D)V

    .line 211
    .line 212
    .line 213
    const-string v5, "headline"

    .line 214
    .line 215
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/jk0;->M:Z

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 224
    .line 225
    iget-object v6, v3, Ls9/i;->c:Lw9/g0;

    .line 226
    .line 227
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at;->b()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    const v6, 0x7f120187

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const-string v3, "Test Ad"

    .line 244
    .line 245
    :goto_2
    const-string v6, " : "

    .line 246
    .line 247
    invoke-static {v3, v6, v5}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_6
    const-string v3, "headline"

    .line 252
    .line 253
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/p50;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "body"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v5, "body"

    .line 263
    .line 264
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/p50;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "call_to_action"

    .line 268
    .line 269
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v5, "call_to_action"

    .line 274
    .line 275
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/p50;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "store"

    .line 279
    .line 280
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, "store"

    .line 285
    .line 286
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/p50;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "price"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v5, "price"

    .line 296
    .line 297
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/p50;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "advertiser"

    .line 301
    .line 302
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v3, "advertiser"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/p50;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p50;->D()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const-string v3, "Invalid template ID: "

    .line 319
    .line 320
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2, v6}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw v0

    .line 331
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/k10;

    .line 334
    .line 335
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i10;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/google/android/gms/internal/ads/yl0;

    .line 338
    .line 339
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i10;->d:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v17, v3

    .line 342
    .line 343
    check-cast v17, Landroid/os/Bundle;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/google/android/gms/internal/ads/j10;

    .line 352
    .line 353
    new-instance v4, Lcom/google/android/gms/internal/ads/oq;

    .line 354
    .line 355
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j10;->a:Landroid/os/Bundle;

    .line 356
    .line 357
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k10;->H:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lcom/google/android/gms/internal/ads/ja1;

    .line 360
    .line 361
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ja1;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lyc/b;

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v11, v3

    .line 372
    check-cast v11, Ljava/lang/String;

    .line 373
    .line 374
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->J6:Lcom/google/android/gms/internal/ads/rg;

    .line 375
    .line 376
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 377
    .line 378
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 379
    .line 380
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/4 v6, 0x0

    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k10;->J:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lw9/e0;

    .line 396
    .line 397
    invoke-virtual {v3}, Lw9/e0;->n()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    :cond_8
    move v15, v6

    .line 405
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k10;->E:Ljava/io/Serializable;

    .line 406
    .line 407
    move-object v12, v3

    .line 408
    check-cast v12, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k10;->G:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v10, v3

    .line 413
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 414
    .line 415
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k10;->F:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v9, v3

    .line 418
    check-cast v9, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k10;->D:Ljava/io/Serializable;

    .line 421
    .line 422
    move-object v8, v3

    .line 423
    check-cast v8, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k10;->C:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v7, v3

    .line 428
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 429
    .line 430
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k10;->B:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v6, v3

    .line 433
    check-cast v6, Lx9/a;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k10;->K:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk0;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j10;->b:Landroid/os/Bundle;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    move-object/from16 v18, v0

    .line 448
    .line 449
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/ads/oq;-><init>(Landroid/os/Bundle;Lx9/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jl0;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
