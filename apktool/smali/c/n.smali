.class public final synthetic Lc/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc/n;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/n;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc/n;->B:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd/n;

    .line 4
    .line 5
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lse/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Ltd/n;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ltd/n;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Ltd/n;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lse/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lc/n;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzd/p;

    .line 10
    .line 11
    iget-object v2, p0, Lc/n;->B:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v0, Lzd/p;->g:Lzd/l;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "FirebaseCrashlytics"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v3, v0, Lzd/l;->n:Lzd/r;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lzd/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v8, 0x3e8

    .line 45
    .line 46
    div-long v8, v6, v8

    .line 47
    .line 48
    invoke-virtual {v0}, Lzd/l;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v0, Lzd/l;->m:Lp/h3;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "Persisting non-fatal event for session "

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v7, "error"

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v3 .. v10}, Lp/h3;->g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lzd/l;

    .line 91
    .line 92
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lzd/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 105
    .line 106
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lp8/c;

    .line 109
    .line 110
    iget-object v1, v1, Lp8/c;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lud/h;

    .line 113
    .line 114
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lt3/g;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v1, v0}, Lt3/g;->k(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lud/a;

    .line 130
    .line 131
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Runnable;

    .line 134
    .line 135
    iget v2, v0, Lud/a;->c:I

    .line 136
    .line 137
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lud/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Runnable;

    .line 154
    .line 155
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Li/l;

    .line 158
    .line 159
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Li/l;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v1}, Li/l;->b()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_4
    invoke-direct {p0}, Lc/n;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Ltd/o;

    .line 179
    .line 180
    iget-object v0, p0, Lc/n;->B:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lse/b;

    .line 183
    .line 184
    iget-object v3, v2, Ltd/o;->b:Lse/b;

    .line 185
    .line 186
    sget-object v4, Ltd/o;->d:Ltd/e;

    .line 187
    .line 188
    if-ne v3, v4, :cond_4

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_2
    iget-object v3, v2, Ltd/o;->a:Lse/a;

    .line 192
    .line 193
    iput-object v1, v2, Ltd/o;->a:Lse/a;

    .line 194
    .line 195
    iput-object v0, v2, Ltd/o;->b:Lse/b;

    .line 196
    .line 197
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    invoke-interface {v3, v0}, Lse/a;->a(Lse/b;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    throw v0

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "provide() can be called only once."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_6
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lt1/d;

    .line 216
    .line 217
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/util/LongSparseArray;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lg3/w;->a(Lt1/d;Landroid/util/LongSparseArray;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lri/g;

    .line 228
    .line 229
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lsi/d;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lri/g;->E(Lri/q;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ll4/a;

    .line 240
    .line 241
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/graphics/Typeface;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ll4/a;->j(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_9
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 252
    .line 253
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/app/job/JobParameters;

    .line 256
    .line 257
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->z:I

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_a
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Li/l;

    .line 268
    .line 269
    iget-object v0, p0, Lc/n;->B:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Li/l;->b()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    invoke-virtual {v1}, Li/l;->b()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_b
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lge/c;

    .line 291
    .line 292
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 295
    .line 296
    :try_start_5
    iget-object v0, v0, Lge/c;->h:La6/b;

    .line 297
    .line 298
    sget-object v2, Lz8/c;->B:Lz8/c;

    .line 299
    .line 300
    iget-object v0, v0, La6/b;->A:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lc9/j;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lc9/j;->b(Lz8/c;)Lc9/j;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lc9/u;->a()Lc9/u;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lc9/u;->d:Lb9/s;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-virtual {v2, v0, v3}, Lb9/s;->k(Lc9/j;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 316
    .line 317
    .line 318
    :catch_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lg5/c;

    .line 325
    .line 326
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lb5/b;

    .line 329
    .line 330
    const-string v2, "this$0"

    .line 331
    .line 332
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "$e"

    .line 336
    .line 337
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lg5/c;->c()La5/f;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v1}, La5/f;->a(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_d
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lg5/c;

    .line 351
    .line 352
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lfi/v;

    .line 355
    .line 356
    const-string v2, "this$0"

    .line 357
    .line 358
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "$exception"

    .line 362
    .line 363
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lg5/c;->c()La5/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0, v1}, La5/f;->a(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lg5/c;

    .line 379
    .line 380
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lpc/e;

    .line 383
    .line 384
    const-string v2, "this$0"

    .line 385
    .line 386
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "$response"

    .line 390
    .line 391
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lg5/c;->c()La5/f;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v1}, La5/f;->onResult(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, La5/f;

    .line 405
    .line 406
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 407
    .line 408
    const-string v2, "$callback"

    .line 409
    .line 410
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "$exception"

    .line 414
    .line 415
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, La5/f;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, La5/f;

    .line 425
    .line 426
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Exception;

    .line 429
    .line 430
    new-instance v2, Lb5/a;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v2, v1}, Lb5/a;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2}, La5/f;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_11
    iget-object v0, p0, Lc/n;->A:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lc/o;

    .line 446
    .line 447
    iget-object v1, p0, Lc/n;->B:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lc/e0;

    .line 450
    .line 451
    sget v2, Lc/o;->R:I

    .line 452
    .line 453
    iget-object v2, v0, Lj4/f;->z:Landroidx/lifecycle/c0;

    .line 454
    .line 455
    new-instance v3, Lc/g;

    .line 456
    .line 457
    invoke-direct {v3, v1, v0}, Lc/g;-><init>(Lc/e0;Lc/o;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/z;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
