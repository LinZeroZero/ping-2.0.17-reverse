.class public final La8/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/c;->a:I

    iput-object p2, p0, La8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p2, p0, La8/c;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, La8/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, La8/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw9/g0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lw9/g0;->e:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p1, Lw9/g0;->e:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, La8/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw9/a0;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lw9/a0;->b:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    if-ge v1, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 113
    .line 114
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1

    .line 124
    :pswitch_1
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lpb/f1;

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Lpb/f1;->H:Lpb/n0;

    .line 131
    .line 132
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 136
    .line 137
    const-string p2, "App receiver called with null intent"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    iget-object p1, p1, Lpb/f1;->H:Lpb/n0;

    .line 150
    .line 151
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 155
    .line 156
    const-string p2, "App receiver called with null action"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    iget-object p1, p1, Lpb/f1;->H:Lpb/n0;

    .line 171
    .line 172
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 176
    .line 177
    const-string p2, "App receiver called with unknown action"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lpb/f1;->F:Lpb/d;

    .line 187
    .line 188
    sget-object v0, Lpb/v;->I0:Lpb/d0;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p2, v1, v0}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-object p2, p1, Lpb/f1;->H:Lpb/n0;

    .line 199
    .line 200
    invoke-static {p2}, Lpb/f1;->e(Lpb/q1;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 204
    .line 205
    const-string v0, "App receiver notified triggers are available"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p1, Lpb/f1;->I:Lpb/c1;

    .line 211
    .line 212
    invoke-static {p2}, Lpb/f1;->e(Lpb/q1;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lac/f;

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object p1, v0, Lac/f;->A:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void

    .line 228
    :pswitch_2
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lbd/g;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbd/g;->q()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, La8/c;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/vd0;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/google/android/gms/internal/ads/hc0;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lcom/google/android/gms/internal/ads/xe0;

    .line 253
    .line 254
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/id1;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/id1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vd0;->b(Lcom/google/android/gms/internal/ads/id1;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    return-void

    .line 262
    :pswitch_4
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcom/google/android/gms/internal/ads/kf0;

    .line 277
    .line 278
    new-instance p2, Lcom/google/android/gms/internal/ads/h;

    .line 279
    .line 280
    const/16 v0, 0xa

    .line 281
    .line 282
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/h;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :cond_a
    return-void

    .line 289
    :pswitch_5
    iget-object p2, p0, La8/c;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Lcom/google/android/gms/internal/ads/sc0;

    .line 292
    .line 293
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sc0;->a:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 296
    .line 297
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lcom/google/android/gms/internal/ads/yc;

    .line 307
    .line 308
    const/4 p2, 0x3

    .line 309
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yc;->c(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lcom/google/android/gms/internal/ads/xb;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xb;->c()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    if-eqz p2, :cond_c

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez p1, :cond_b

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object p2, La8/g;->j:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "Network broadcast received"

    .line 349
    .line 350
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 351
    .line 352
    invoke-virtual {p1, p2, v0, v1}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, La8/g;

    .line 358
    .line 359
    invoke-virtual {p1}, La8/g;->f()Ly7/a;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, La8/e;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_5
    return-void

    .line 367
    :pswitch_9
    if-eqz p2, :cond_d

    .line 368
    .line 369
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, La8/d;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, La8/d;->g(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
