.class public final Lpb/f1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lpb/p1;


# static fields
.field public static volatile h0:Lpb/f1;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:Lp3/c;

.field public final F:Lpb/d;

.field public final G:Lpb/v0;

.field public final H:Lpb/n0;

.field public final I:Lpb/c1;

.field public final J:Lpb/z2;

.field public final K:Lpb/u3;

.field public final L:Lpb/j0;

.field public final M:Lwa/b;

.field public final N:Lpb/m2;

.field public final O:Lpb/z1;

.field public final P:Lpb/o;

.field public final Q:Lpb/k2;

.field public final R:Ljava/lang/String;

.field public S:Lpb/h0;

.field public T:Lpb/q2;

.field public U:Lpb/n;

.field public V:Lpb/i0;

.field public W:Z

.field public X:Ljava/lang/Boolean;

.field public Y:J

.field public volatile Z:Ljava/lang/Boolean;

.field public final a0:Ljava/lang/Boolean;

.field public final b0:Ljava/lang/Boolean;

.field public volatile c0:Z

.field public d0:I

.field public e0:I

.field public final f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g0:J

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpb/x1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpb/f1;->W:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpb/f1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lpb/x1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lp3/c;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, Lp3/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lpb/f1;->E:Lp3/c;

    .line 23
    .line 24
    sput-object v2, Lpb/v1;->k:Lp3/c;

    .line 25
    .line 26
    iput-object v1, p0, Lpb/f1;->z:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lpb/x1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lpb/f1;->A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lpb/x1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lpb/f1;->B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lpb/x1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lpb/f1;->C:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, Lpb/x1;->h:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lpb/f1;->D:Z

    .line 43
    .line 44
    iget-object v2, p1, Lpb/x1;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, p0, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, Lpb/x1;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lpb/f1;->R:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lpb/f1;->c0:Z

    .line 54
    .line 55
    iget-object v3, p1, Lpb/x1;->g:Lcom/google/android/gms/internal/measurement/c1;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/c1;->F:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v5, "measurementEnabled"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v4, p0, Lpb/f1;->a0:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/c1;->F:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v4, "measurementDeactivated"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, p0, Lpb/f1;->b0:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/s4;->h:Lcom/google/android/gms/internal/measurement/j4;

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/s4;->g:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/s4;->h:Lcom/google/android/gms/internal/measurement/j4;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/s4;->h:Lcom/google/android/gms/internal/measurement/j4;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    :cond_3
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j4;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-eq v6, v5, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->c()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->b()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->A()V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/x5;->z:Ljava/lang/Object;

    .line 143
    .line 144
    instance-of v6, v4, Ljava/io/Serializable;

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    new-instance v6, Lwc/e;

    .line 149
    .line 150
    invoke-direct {v6, v4}, Lwc/e;-><init>(Lwc/d;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance v6, Lwc/f;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, v6, Lwc/f;->z:Lwc/d;

    .line 160
    .line 161
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/j4;

    .line 162
    .line 163
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 164
    .line 165
    .line 166
    sput-object v4, Lcom/google/android/gms/internal/measurement/s4;->h:Lcom/google/android/gms/internal/measurement/j4;

    .line 167
    .line 168
    sget-object v4, Lcom/google/android/gms/internal/measurement/s4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171
    .line 172
    .line 173
    :cond_7
    monitor-exit v3

    .line 174
    goto :goto_3

    .line 175
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    throw p1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    monitor-exit v3

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    throw p1

    .line 183
    :cond_9
    :goto_5
    sget-object v3, Lwa/b;->a:Lwa/b;

    .line 184
    .line 185
    iput-object v3, p0, Lpb/f1;->M:Lwa/b;

    .line 186
    .line 187
    iget-object v3, p1, Lpb/x1;->i:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    :goto_6
    iput-wide v3, p0, Lpb/f1;->g0:J

    .line 201
    .line 202
    new-instance v3, Lpb/d;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Landroidx/lifecycle/t;-><init>(Lpb/f1;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lp/l;

    .line 208
    .line 209
    const/4 v5, 0x4

    .line 210
    invoke-direct {v4, v5}, Lp/l;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Lpb/d;->C:Lpb/e;

    .line 214
    .line 215
    iput-object v3, p0, Lpb/f1;->F:Lpb/d;

    .line 216
    .line 217
    new-instance v3, Lpb/v0;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Lpb/v0;-><init>(Lpb/f1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lpb/q1;->D()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lpb/f1;->G:Lpb/v0;

    .line 226
    .line 227
    new-instance v3, Lpb/n0;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lpb/n0;-><init>(Lpb/f1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lpb/q1;->D()V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Lpb/f1;->H:Lpb/n0;

    .line 236
    .line 237
    new-instance v4, Lpb/u3;

    .line 238
    .line 239
    invoke-direct {v4, p0}, Lpb/u3;-><init>(Lpb/f1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lpb/q1;->D()V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, Lpb/f1;->K:Lpb/u3;

    .line 246
    .line 247
    new-instance v4, Lpb/x0;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-direct {v4, p0, v5}, Lpb/x0;-><init>(Lpb/f1;I)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lpb/j0;

    .line 254
    .line 255
    invoke-direct {v5, v4}, Lpb/j0;-><init>(Lpb/x0;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, p0, Lpb/f1;->L:Lpb/j0;

    .line 259
    .line 260
    new-instance v4, Lpb/o;

    .line 261
    .line 262
    invoke-direct {v4, p0}, Lpb/o;-><init>(Lpb/f1;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, p0, Lpb/f1;->P:Lpb/o;

    .line 266
    .line 267
    new-instance v4, Lpb/m2;

    .line 268
    .line 269
    invoke-direct {v4, p0}, Lpb/m2;-><init>(Lpb/f1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lpb/u0;->G()V

    .line 273
    .line 274
    .line 275
    iput-object v4, p0, Lpb/f1;->N:Lpb/m2;

    .line 276
    .line 277
    new-instance v4, Lpb/z1;

    .line 278
    .line 279
    invoke-direct {v4, p0}, Lpb/z1;-><init>(Lpb/f1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lpb/u0;->G()V

    .line 283
    .line 284
    .line 285
    iput-object v4, p0, Lpb/f1;->O:Lpb/z1;

    .line 286
    .line 287
    new-instance v5, Lpb/z2;

    .line 288
    .line 289
    invoke-direct {v5, p0}, Lpb/z2;-><init>(Lpb/f1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lpb/u0;->G()V

    .line 293
    .line 294
    .line 295
    iput-object v5, p0, Lpb/f1;->J:Lpb/z2;

    .line 296
    .line 297
    new-instance v5, Lpb/k2;

    .line 298
    .line 299
    invoke-direct {v5, p0}, Lpb/q1;-><init>(Lpb/f1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lpb/q1;->D()V

    .line 303
    .line 304
    .line 305
    iput-object v5, p0, Lpb/f1;->Q:Lpb/k2;

    .line 306
    .line 307
    new-instance v5, Lpb/c1;

    .line 308
    .line 309
    invoke-direct {v5, p0}, Lpb/c1;-><init>(Lpb/f1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lpb/q1;->D()V

    .line 313
    .line 314
    .line 315
    iput-object v5, p0, Lpb/f1;->I:Lpb/c1;

    .line 316
    .line 317
    iget-object v6, p1, Lpb/x1;->g:Lcom/google/android/gms/internal/measurement/c1;

    .line 318
    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/c1;->A:J

    .line 322
    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    cmp-long v6, v6, v8

    .line 326
    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    move v0, v2

    .line 330
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v1, v1, Landroid/app/Application;

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    invoke-static {v4}, Lpb/f1;->d(Lpb/u0;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lpb/f1;

    .line 344
    .line 345
    iget-object v2, v1, Lpb/f1;->z:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    instance-of v2, v2, Landroid/app/Application;

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    iget-object v1, v1, Lpb/f1;->z:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/app/Application;

    .line 362
    .line 363
    iget-object v2, v4, Lpb/z1;->B:Lpb/h2;

    .line 364
    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    new-instance v2, Lpb/h2;

    .line 368
    .line 369
    invoke-direct {v2, v4}, Lpb/h2;-><init>(Lpb/z1;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v4, Lpb/z1;->B:Lpb/h2;

    .line 373
    .line 374
    :cond_c
    if-nez v0, :cond_e

    .line 375
    .line 376
    iget-object v0, v4, Lpb/z1;->B:Lpb/h2;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, Lpb/z1;->B:Lpb/h2;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 391
    .line 392
    const-string v1, "Registered activity lifecycle callback"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 402
    .line 403
    const-string v1, "Application context is not an Application"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_7
    new-instance v0, Lyc/a;

    .line 409
    .line 410
    const/16 v1, 0x11

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-direct {v0, v1, p0, p1, v2}, Lyc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lpb/f1;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c1;->D:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c1;->E:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/c1;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/c1;->z:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/c1;->A:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/c1;->B:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/c1;->C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/c1;->F:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/c1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lpb/f1;->h0:Lpb/f1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Lpb/f1;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lpb/f1;->h0:Lpb/f1;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lpb/x1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lpb/x1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lpb/f1;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lpb/f1;-><init>(Lpb/x1;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lpb/f1;->h0:Lpb/f1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/c1;->F:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lpb/f1;->h0:Lpb/f1;

    .line 86
    .line 87
    invoke-static {p0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lpb/f1;->h0:Lpb/f1;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c1;->F:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lpb/f1;->h0:Lpb/f1;

    .line 107
    .line 108
    invoke-static {p0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lpb/f1;->h0:Lpb/f1;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d(Lpb/u0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lpb/u0;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static e(Lpb/q1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lpb/q1;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final c()Lwa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->M:Lwa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/f1;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpb/f1;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lpb/f1;->I:Lpb/c1;

    .line 6
    .line 7
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpb/f1;->X:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lpb/f1;->M:Lwa/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lpb/f1;->Y:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lpb/f1;->Y:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lpb/f1;->Y:J

    .line 61
    .line 62
    iget-object v0, p0, Lpb/f1;->K:Lpb/u3;

    .line 63
    .line 64
    invoke-static {v0}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lpb/u3;->E0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lpb/u3;->E0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lpb/f1;->z:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lre/g;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lpb/f1;->F:Lpb/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Lpb/d;->P()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lpb/u3;->i0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lpb/u3;->t0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lpb/f1;->X:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lpb/f1;->n()Lpb/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lpb/i0;->J()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lpb/f1;->n()Lpb/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lpb/u0;->F()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lpb/i0;->L:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lpb/u3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lpb/f1;->n()Lpb/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lpb/u0;->F()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lpb/i0;->L:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v2, v3

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lpb/f1;->X:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lpb/f1;->X:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final h()Lp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->E:Lp3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lpb/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->H:Lpb/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/f1;->I:Lpb/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpb/f1;->F:Lpb/d;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpb/d;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lpb/f1;->b0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lpb/f1;->I:Lpb/c1;

    .line 40
    .line 41
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lpb/f1;->c0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lpb/f1;->G:Lpb/v0;

    .line 55
    .line 56
    invoke-static {v0}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x3

    .line 98
    return v0

    .line 99
    :cond_5
    iget-object v0, p0, Lpb/f1;->F:Lpb/d;

    .line 100
    .line 101
    const-string v1, "firebase_analytics_collection_enabled"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lpb/d;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x4

    .line 117
    return v0

    .line 118
    :cond_7
    iget-object v0, p0, Lpb/f1;->a0:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    return v0

    .line 131
    :cond_9
    iget-object v0, p0, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v0, 0x7

    .line 145
    return v0

    .line 146
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 147
    return v0
.end method

.method public final k()Lpb/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/f1;->P:Lpb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final l()Lpb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->U:Lpb/n;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/f1;->U:Lpb/n;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Lpb/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->I:Lpb/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lpb/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->V:Lpb/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/f1;->V:Lpb/i0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Lpb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->S:Lpb/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/f1;->S:Lpb/h0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lpb/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->L:Lpb/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lpb/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->T:Lpb/q2;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/f1;->T:Lpb/q2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->K:Lpb/u3;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f1;->z:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
