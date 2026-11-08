.class public final Ld8/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:J


# instance fields
.field public final A:Lu7/j;

.field public B:I

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld8/e;->C:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ld8/e;->D:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu7/j;)V
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
    iput-object p1, p0, Ld8/e;->z:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ld8/e;->A:Lu7/j;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ld8/e;->B:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Lq4/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ld8/e;->D:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lx7/b;->D:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "jobscheduler"

    .line 6
    .line 7
    iget-object v2, v1, Ld8/e;->z:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lx7/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Ld8/e;->A:Lu7/j;

    .line 20
    .line 21
    iget-object v5, v4, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lfb/e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v6, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v6, v7}, Lu6/y;->d(Ljava/lang/String;I)Lu6/y;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v5, Lfb/e;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    .line 41
    invoke-virtual {v5}, Lu6/u;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lv8/h;->i(Lu6/u;Lu6/y;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lu6/y;->h()V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v5, v7

    .line 88
    :goto_1
    new-instance v6, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move v10, v7

    .line 106
    :goto_2
    if-ge v10, v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    check-cast v11, Landroid/app/job/JobInfo;

    .line 115
    .line 116
    const-string v12, "EXTRA_WORK_SPEC_ID"

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_2

    .line 129
    .line 130
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    :cond_2
    const/4 v12, 0x0

    .line 136
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v0, v11}, Lx7/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move v3, v7

    .line 159
    :cond_5
    const/4 v9, 0x1

    .line 160
    if-ge v3, v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lx7/b;->D:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "Reconciling jobs"

    .line 183
    .line 184
    new-array v10, v7, [Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v6, v10}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move v0, v9

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v0, v7

    .line 192
    :goto_4
    const-wide/16 v10, -0x1

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v3, v4, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-virtual {v3}, Lu6/u;->c()V

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lb9/s;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    move v13, v7

    .line 210
    :goto_5
    if-ge v13, v12, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    check-cast v14, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v14, v10, v11}, Lb9/s;->m(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v3}, Lu6/u;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    :goto_7
    iget-object v3, v4, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lb9/s;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lt9/m;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v3}, Lu6/u;->c()V

    .line 248
    .line 249
    .line 250
    :try_start_3
    invoke-virtual {v6}, Lb9/s;->d()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_9

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    move v15, v7

    .line 265
    :goto_8
    if-ge v15, v14, :cond_9

    .line 266
    .line 267
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    move-object/from16 v5, v16

    .line 274
    .line 275
    check-cast v5, Lc8/i;

    .line 276
    .line 277
    iget-object v7, v5, Lc8/i;->a:Ljava/lang/String;

    .line 278
    .line 279
    filled-new-array {v7}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v6, v9, v7}, Lb9/s;->p(I[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v5, Lc8/i;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v5, v10, v11}, Lb9/s;->m(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    goto :goto_8

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_9
    iget-object v5, v8, Lt9/m;->A:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 299
    .line 300
    invoke-virtual {v5}, Lu6/u;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v8, Lt9/m;->D:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Lc8/e;

    .line 306
    .line 307
    invoke-virtual {v6}, Lgd/e;->a()Lg7/i;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v5}, Lu6/u;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    .line 313
    .line 314
    :try_start_4
    invoke-virtual {v7}, Lg7/i;->d()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lu6/u;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    .line 319
    .line 320
    :try_start_5
    invoke-virtual {v5}, Lu6/u;->h()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Lgd/e;->i(Lg7/i;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lu6/u;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 330
    .line 331
    .line 332
    if-eqz v13, :cond_b

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_a
    const/4 v0, 0x0

    .line 338
    goto :goto_a

    .line 339
    :cond_b
    :goto_9
    move v0, v9

    .line 340
    :goto_a
    iget-object v3, v4, Lu7/j;->j:Lna/i;

    .line 341
    .line 342
    iget-object v3, v3, Lna/i;->A:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Lcom/google/android/gms/internal/measurement/m4;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v5, "reschedule_needed"

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/m4;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v6, Ld8/e;->C:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    const-wide/16 v10, 0x1

    .line 365
    .line 366
    cmp-long v3, v7, v10

    .line 367
    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v2, "Rescheduling Workers."

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 378
    .line 379
    invoke-virtual {v0, v6, v2, v3}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lu7/j;->U()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, Lu7/j;->j:Lna/i;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v2, Lc8/c;

    .line 391
    .line 392
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    invoke-direct {v2, v5, v3, v4}, Lc8/c;-><init>(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lna/i;->A:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lcom/google/android/gms/internal/measurement/m4;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m4;->s(Lc8/c;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    :try_start_6
    invoke-static {}, Lq4/a;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    const/high16 v3, 0x22000000

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_d
    const/high16 v3, 0x20000000

    .line 419
    .line 420
    :goto_b
    new-instance v5, Landroid/content/Intent;

    .line 421
    .line 422
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v7, Landroid/content/ComponentName;

    .line 426
    .line 427
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 428
    .line 429
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 436
    .line 437
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const/4 v7, -0x1

    .line 441
    invoke-static {v2, v7, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 v7, 0x1e

    .line 448
    .line 449
    if-lt v5, v7, :cond_10

    .line 450
    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :catch_1
    move-exception v0

    .line 458
    goto :goto_f

    .line 459
    :catch_2
    move-exception v0

    .line 460
    goto :goto_f

    .line 461
    :cond_e
    :goto_c
    const-string v3, "activity"

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/app/ActivityManager;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-virtual {v2, v5, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_11

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ge v3, v5, :cond_11

    .line 489
    .line 490
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    const/16 v7, 0xa

    .line 501
    .line 502
    if-ne v5, v7, :cond_f

    .line 503
    .line 504
    :goto_e
    const/4 v5, 0x0

    .line 505
    goto :goto_10

    .line 506
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_10
    if-nez v3, :cond_11

    .line 510
    .line 511
    invoke-static {v2}, Ld8/e;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_11
    if-eqz v0, :cond_12

    .line 516
    .line 517
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "Found unfinished work, scheduling it."

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 525
    .line 526
    invoke-virtual {v0, v6, v2, v3}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lu7/j;->e:Lt7/b;

    .line 530
    .line 531
    iget-object v2, v4, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 532
    .line 533
    iget-object v3, v4, Lu7/j;->h:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v0, v2, v3}, Lu7/d;->a(Lt7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    return-void

    .line 539
    :goto_f
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-array v3, v9, [Ljava/lang/Throwable;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    aput-object v0, v3, v5

    .line 547
    .line 548
    const-string v0, "Ignoring exception"

    .line 549
    .line 550
    invoke-virtual {v2, v6, v0, v3}, Lt7/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_10
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v2, "Application was force-stopped, rescheduling."

    .line 558
    .line 559
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 560
    .line 561
    invoke-virtual {v0, v6, v2, v3}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Lu7/j;->U()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    :try_start_7
    invoke-virtual {v5}, Lu6/u;->h()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v7}, Lgd/e;->i(Lg7/i;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 576
    :goto_11
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Lu6/y;->h()V

    .line 584
    .line 585
    .line 586
    throw v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld8/e;->A:Lu7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/j;->e:Lt7/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Ld8/e;->C:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The default process name was not specified."

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Ld8/e;->z:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ld8/h;->a(Landroid/content/Context;Lt7/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Is default app process = "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Ld8/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/e;->A:Lu7/j;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ld8/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu7/j;->T()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Ld8/e;->z:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lu7/i;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Ld8/e;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lu7/j;->T()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v2

    .line 52
    :goto_1
    :try_start_3
    iget v3, p0, Ld8/e;->B:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Ld8/e;->B:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_1

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 63
    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "Retrying after "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v2, v5, v4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6, v5}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Ld8/e;->B:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    mul-long/2addr v2, v8

    .line 97
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_5
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v5, v4

    .line 110
    .line 111
    invoke-virtual {v6, v0, v3, v5}, Lt7/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lu7/j;->e:Lt7/b;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v1}, Lu7/j;->T()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
