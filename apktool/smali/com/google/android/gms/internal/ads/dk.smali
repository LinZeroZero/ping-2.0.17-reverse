.class public final Lcom/google/android/gms/internal/ads/dk;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dk;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->e9:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const-string p1, "action"

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "adUnitId"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "redirectUrl"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "format"

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "load"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/na0;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sparse-switch p1, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_0
    const-string p1, "BANNER"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    new-instance p1, Ln9/g;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/na0;->P3()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ln9/g;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Ln9/f;->i:Ln9/f;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ln9/i;->setAdSize(Ln9/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ln9/i;->setAdUnitId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/google/android/gms/internal/ads/la0;

    .line 130
    .line 131
    invoke-direct {p2, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;Ln9/g;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ln9/i;->setAdListener(Ln9/b;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/na0;->Q3()Ln9/e;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ln9/i;->a(Ln9/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :sswitch_1
    :try_start_1
    const-string p1, "REWARDED_INTERSTITIAL"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/na0;->P3()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/na0;->Q3()Ln9/e;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v3, p2, v0}, Lcom/google/android/gms/internal/ads/vr;->a(Landroid/content/Context;Ljava/lang/String;Ln9/e;Lcom/google/android/gms/internal/ads/ka0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit v2

    .line 176
    return-void

    .line 177
    :sswitch_2
    :try_start_2
    const-string p1, "REWARDED"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/na0;->P3()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/na0;->Q3()Ln9/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3, p2, v0}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;Ljava/lang/String;Ln9/e;Lcom/google/android/gms/internal/ads/ka0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v2

    .line 203
    return-void

    .line 204
    :sswitch_3
    :try_start_3
    const-string p1, "APP_OPEN_AD"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/na0;->P3()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/ads/na0;->Q3()Ln9/e;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3, p2, v0}, Lcom/google/android/gms/internal/ads/pd;->a(Landroid/content/Context;Ljava/lang/String;Ln9/e;Lcom/google/android/gms/internal/ads/ka0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit v2

    .line 230
    return-void

    .line 231
    :sswitch_4
    :try_start_4
    const-string p1, "INTERSTITIAL"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/na0;->P3()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/na0;->Q3()Ln9/e;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance v0, Lcom/google/android/gms/internal/ads/ma0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v3, p2, v0}, Ly9/a;->a(Landroid/content/Context;Ljava/lang/String;Ln9/e;Ly9/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :sswitch_5
    :try_start_5
    const-string p1, "NATIVE"

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_2

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/na0;->P3()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string p2, "context cannot be null"

    .line 270
    .line 271
    invoke-static {p2, p1}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p2, Lt9/p;->f:Lt9/p;

    .line 275
    .line 276
    iget-object p2, p2, Lt9/p;->b:Lt9/m;

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v1, Lt9/k;

    .line 287
    .line 288
    invoke-direct {v1, p2, p1, v3, v0}, Lt9/k;-><init>(Lt9/m;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn;)V

    .line 289
    .line 290
    .line 291
    const/4 p2, 0x0

    .line 292
    invoke-virtual {v1, p1, p2}, Lt9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lt9/f0;

    .line 297
    .line 298
    new-instance v1, Lcom/google/android/gms/internal/ads/al0;

    .line 299
    .line 300
    const/16 v5, 0xe

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    .line 306
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/ck;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ck;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p2, v0}, Lt9/f0;->u0(Lcom/google/android/gms/internal/ads/vj;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :try_start_7
    const-string v1, "Failed to add google native ad listener"

    .line 318
    .line 319
    invoke-static {v1, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_0
    new-instance v0, Lcom/google/ads/mediation/d;

    .line 323
    .line 324
    invoke-direct {v0, v2, v4}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_8
    new-instance v1, Lt9/k2;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lt9/k2;-><init>(Ln9/b;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v1}, Lt9/f0;->x0(Lt9/w;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    :try_start_9
    const-string v1, "Failed to set AdListener."

    .line 338
    .line 339
    invoke-static {v1, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 340
    .line 341
    .line 342
    :goto_1
    :try_start_a
    new-instance v0, Ln9/d;

    .line 343
    .line 344
    invoke-interface {p2}, Lt9/f0;->b()Lt9/c0;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {v0, p1, p2}, Ln9/d;-><init>(Landroid/content/Context;Lt9/c0;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catch_2
    move-exception v0

    .line 353
    move-object p2, v0

    .line 354
    :try_start_b
    const-string v0, "Failed to build AdLoader."

    .line 355
    .line 356
    invoke-static {v0, p2}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    new-instance p2, Lt9/b2;

    .line 360
    .line 361
    invoke-direct {p2}, Lt9/e0;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v0, Ln9/d;

    .line 365
    .line 366
    new-instance v1, Lt9/a2;

    .line 367
    .line 368
    invoke-direct {v1, p2}, Lt9/a2;-><init>(Lt9/b2;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, p1, v1}, Ln9/d;-><init>(Landroid/content/Context;Lt9/c0;)V

    .line 372
    .line 373
    .line 374
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/na0;->Q3()Ln9/e;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p1}, Ln9/d;->a(Ln9/e;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit v2

    .line 382
    return-void

    .line 383
    :cond_2
    :goto_3
    monitor-exit v2

    .line 384
    return-void

    .line 385
    :goto_4
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 386
    throw p1

    .line 387
    :cond_3
    :goto_5
    const-string p2, "show"

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_4

    .line 394
    .line 395
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lcom/google/android/gms/internal/ads/na0;

    .line 398
    .line 399
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/na0;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    :goto_6
    return-void

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/ew;

    .line 26
    .line 27
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ew;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/gms/internal/ads/ew;->j0:I

    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    iput p1, v0, Lcom/google/android/gms/internal/ads/ew;->j0:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "Exception occurred while getting webview content height"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dk;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/h60;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/s70;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s70;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dk;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const-string v0, "src"

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 25
    .line 26
    const-string p1, "action"

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "Action missing from video GMSG."

    .line 37
    .line 38
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "src missing from video GMSG."

    .line 57
    .line 58
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/vq0;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vq0;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :pswitch_2
    const-string p1, "title"

    .line 71
    .line 72
    const-string v0, "text"

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Opening Share Sheet with text: "

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "android.intent.action.SEND"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v2, "text/plain"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "android.intent.extra.TEXT"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    const-string p2, "android.intent.extra.TITLE"

    .line 151
    .line 152
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_4
    :try_start_0
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 156
    .line 157
    iget-object p1, p1, Ls9/i;->c:Lw9/g0;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lw9/g0;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    const-string p2, "Failed to open Share Sheet"

    .line 169
    .line 170
    invoke-static {p2, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const-string p2, "ShareSheetGmsgHandler.onGmsg"

    .line 174
    .line 175
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 176
    .line 177
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 178
    .line 179
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-void

    .line 183
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/google/android/gms/internal/ads/vk;

    .line 186
    .line 187
    const-string v0, "action"

    .line 188
    .line 189
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "grant"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :try_start_1
    const-string v1, "amount"

    .line 205
    .line 206
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v2, "type"

    .line 217
    .line 218
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    new-instance v2, Lcom/google/android/gms/internal/ads/cr;

    .line 231
    .line 232
    invoke-direct {v2, p2, v1}, Lcom/google/android/gms/internal/ads/cr;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    move-object v0, v2

    .line 236
    goto :goto_2

    .line 237
    :catch_1
    move-exception p2

    .line 238
    const-string v1, "Unable to parse reward amount."

    .line 239
    .line 240
    invoke-static {v1, p2}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vk;->R(Lcom/google/android/gms/internal/ads/cr;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const-string p2, "video_start"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk;->k()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const-string p2, "video_complete"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_9

    .line 266
    .line 267
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk;->p()V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_3
    return-void

    .line 271
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    const-string v0, "transparentBackground"

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 278
    .line 279
    const-string v1, "1"

    .line 280
    .line 281
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const-string v1, "blur"

    .line 290
    .line 291
    const-string v2, "1"

    .line 292
    .line 293
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v2, 0x0

    .line 302
    :try_start_2
    const-string v3, "blurRadius"

    .line 303
    .line 304
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    const-string v3, "blurRadius"

    .line 311
    .line 312
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 319
    .line 320
    .line 321
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    goto :goto_4

    .line 323
    :catch_2
    move-exception p2

    .line 324
    const-string v3, "Fail to parse float"

    .line 325
    .line 326
    invoke-static {v3, p2}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v3, p2

    .line 332
    check-cast v3, Lcom/google/android/gms/internal/ads/ok;

    .line 333
    .line 334
    monitor-enter v3

    .line 335
    :try_start_3
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/ok;->a:Z

    .line 336
    .line 337
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/ok;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    .line 343
    monitor-exit v3

    .line 344
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lcom/google/android/gms/internal/ads/ok;

    .line 347
    .line 348
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/ok;->b(FZ)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sv;->O0(Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception p1

    .line 356
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    throw p1

    .line 358
    :pswitch_6
    const-string p1, "name"

    .line 359
    .line 360
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    if-nez p1, :cond_b

    .line 367
    .line 368
    const-string p1, "App event with no name parameter."

    .line 369
    .line 370
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    .line 377
    .line 378
    const-string v1, "info"

    .line 379
    .line 380
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    return-void

    .line 390
    :pswitch_7
    const-string p1, "info"

    .line 391
    .line 392
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->A:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/google/android/gms/internal/ads/ek;

    .line 395
    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    const-string v1, "name"

    .line 400
    .line 401
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    if-nez v1, :cond_d

    .line 408
    .line 409
    const-string v1, "Ad metadata with no name parameter."

    .line 410
    .line 411
    invoke-static {v1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, ""

    .line 415
    .line 416
    :cond_d
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v3, 0x0

    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lvh/f;->o(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 438
    goto :goto_6

    .line 439
    :catch_3
    move-exception p1

    .line 440
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 441
    .line 442
    invoke-static {p2, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 446
    .line 447
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 448
    .line 449
    invoke-static {p1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ek;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    :goto_7
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
