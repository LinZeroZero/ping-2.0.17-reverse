.class public final Lw7/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lu7/a;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/lang/Object;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw7/b;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/b;->z:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw7/b;->A:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw7/b;->B:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/b;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw7/b;->A:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu7/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lu7/a;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/b;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw7/b;->A:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e(Landroid/content/Intent;ILw7/g;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lw7/b;->C:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "Handling constraints changed %s"

    .line 28
    .line 29
    new-array v9, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v9, v7

    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-array v9, v7, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v8, v9}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lw7/d;

    .line 43
    .line 44
    iget-object v4, v1, Lw7/b;->z:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0, v2}, Lw7/d;-><init>(Landroid/content/Context;ILw7/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lw7/d;->b:Ly7/c;

    .line 50
    .line 51
    iget-object v8, v2, Lw7/g;->D:Lu7/j;

    .line 52
    .line 53
    iget-object v8, v8, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->x()Lb9/s;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lb9/s;->e()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lw7/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move v10, v7

    .line 70
    move v11, v10

    .line 71
    move v12, v11

    .line 72
    move v13, v12

    .line 73
    move v14, v13

    .line 74
    :cond_0
    if-ge v14, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    check-cast v15, Lc8/i;

    .line 83
    .line 84
    iget-object v15, v15, Lc8/i;->j:Lt7/c;

    .line 85
    .line 86
    iget-boolean v5, v15, Lt7/c;->d:Z

    .line 87
    .line 88
    or-int/2addr v10, v5

    .line 89
    iget-boolean v5, v15, Lt7/c;->b:Z

    .line 90
    .line 91
    or-int/2addr v11, v5

    .line 92
    iget-boolean v5, v15, Lt7/c;->e:Z

    .line 93
    .line 94
    or-int/2addr v12, v5

    .line 95
    iget v5, v15, Lt7/c;->a:I

    .line 96
    .line 97
    if-eq v5, v6, :cond_1

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v5, v7

    .line 102
    :goto_0
    or-int/2addr v13, v5

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    :cond_2
    sget-object v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 116
    .line 117
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/content/ComponentName;

    .line 121
    .line 122
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 123
    .line 124
    invoke-direct {v6, v4, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v5, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v9, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v6, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v9, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 143
    .line 144
    invoke-virtual {v6, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 149
    .line 150
    invoke-virtual {v6, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ly7/c;->c(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v11, v7

    .line 177
    :cond_3
    :goto_1
    if-ge v11, v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    check-cast v12, Lc8/i;

    .line 186
    .line 187
    iget-object v13, v12, Lc8/i;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v12}, Lc8/i;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    cmp-long v14, v9, v14

    .line 194
    .line 195
    if-ltz v14, :cond_3

    .line 196
    .line 197
    invoke-virtual {v12}, Lc8/i;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Ly7/c;->a(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_3

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move v8, v7

    .line 218
    :goto_2
    if-ge v8, v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    check-cast v9, Lc8/i;

    .line 227
    .line 228
    iget-object v9, v9, Lc8/i;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4, v9}, Lw7/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v12, Lw7/d;->c:Ljava/lang/String;

    .line 239
    .line 240
    const-string v13, "Creating a delay_met command for workSpec with id ("

    .line 241
    .line 242
    const-string v14, ")"

    .line 243
    .line 244
    invoke-static {v13, v9, v14}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-array v13, v7, [Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {v11, v12, v9, v13}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lac/a;

    .line 254
    .line 255
    iget v11, v3, Lw7/d;->a:I

    .line 256
    .line 257
    const/4 v12, 0x4

    .line 258
    invoke-direct {v9, v11, v12, v2, v10}, Lac/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v9}, Lw7/g;->f(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {v0}, Ly7/c;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    const-string v4, "ACTION_RESCHEDULE"

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v5, 0x2

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v4, Lw7/b;->C:Ljava/lang/String;

    .line 283
    .line 284
    const-string v8, "Handling reschedule %s, %s"

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v5, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object p1, v5, v7

    .line 293
    .line 294
    aput-object v0, v5, v6

    .line 295
    .line 296
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-virtual {v3, v4, v0, v5}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lw7/g;->D:Lu7/j;

    .line 306
    .line 307
    invoke-virtual {v0}, Lu7/j;->U()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v8, "KEY_WORKSPEC_ID"

    .line 316
    .line 317
    filled-new-array {v8}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_9

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_9
    aget-object v8, v8, v7

    .line 332
    .line 333
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v4, :cond_a

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_a
    const-string v4, "ACTION_SCHEDULE_WORK"

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    const-string v3, " at "

    .line 350
    .line 351
    iget-object v4, v1, Lw7/b;->z:Landroid/content/Context;

    .line 352
    .line 353
    const-string v5, "Opportunistically setting an alarm for "

    .line 354
    .line 355
    const-string v6, "Setting up Alarms for "

    .line 356
    .line 357
    const-string v8, "Skipping scheduling "

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const-string v10, "KEY_WORKSPEC_ID"

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    sget-object v11, Lw7/b;->C:Ljava/lang/String;

    .line 374
    .line 375
    const-string v12, "Handling schedule work for "

    .line 376
    .line 377
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    new-array v13, v7, [Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-virtual {v10, v11, v12, v13}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v2, Lw7/g;->D:Lu7/j;

    .line 387
    .line 388
    iget-object v12, v10, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 389
    .line 390
    invoke-virtual {v12}, Lu6/u;->c()V

    .line 391
    .line 392
    .line 393
    :try_start_0
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->x()Lb9/s;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v13, v9}, Lb9/s;->j(Ljava/lang/String;)Lc8/i;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    if-nez v13, :cond_b

    .line 402
    .line 403
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, " because it\'s no longer in the DB"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {v0, v11, v2, v3}, Lt7/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Lu6/u;->h()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_b
    :try_start_1
    iget v14, v13, Lc8/i;->b:I

    .line 437
    .line 438
    invoke-static {v14}, Lo3/i;->s(I)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_c

    .line 443
    .line 444
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v3, "because it is finished."

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-virtual {v0, v11, v2, v3}, Lt7/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lu6/u;->h()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_c
    :try_start_2
    invoke-virtual {v13}, Lc8/i;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v14

    .line 478
    invoke-virtual {v13}, Lc8/i;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_d

    .line 483
    .line 484
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 507
    .line 508
    invoke-virtual {v0, v11, v2, v3}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v10, v9, v14, v15}, Lw7/a;->b(Landroid/content/Context;Lu7/j;Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_d
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    new-instance v8, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-virtual {v6, v11, v3, v5}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v10, v9, v14, v15}, Lw7/a;->b(Landroid/content/Context;Lu7/j;Ljava/lang/String;J)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Landroid/content/Intent;

    .line 546
    .line 547
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 548
    .line 549
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    new-instance v4, Lac/a;

    .line 558
    .line 559
    const/4 v5, 0x4

    .line 560
    invoke-direct {v4, v0, v5, v2, v3}, Lac/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v4}, Lw7/g;->f(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    :goto_3
    invoke-virtual {v12}, Lu6/u;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Lu6/u;->h()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :goto_4
    invoke-virtual {v12}, Lu6/u;->h()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_e
    const-string v4, "ACTION_DELAY_MET"

    .line 578
    .line 579
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_10

    .line 584
    .line 585
    const-string v3, "WorkSpec "

    .line 586
    .line 587
    const-string v4, "Handing delay met for "

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v8, v1, Lw7/b;->B:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter v8

    .line 596
    :try_start_3
    const-string v6, "KEY_WORKSPEC_ID"

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    sget-object v9, Lw7/b;->C:Ljava/lang/String;

    .line 607
    .line 608
    new-instance v10, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-array v10, v7, [Ljava/lang/Throwable;

    .line 621
    .line 622
    invoke-virtual {v6, v9, v4, v10}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v1, Lw7/b;->A:Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_f

    .line 632
    .line 633
    new-instance v3, Lw7/e;

    .line 634
    .line 635
    iget-object v4, v1, Lw7/b;->z:Landroid/content/Context;

    .line 636
    .line 637
    invoke-direct {v3, v4, v0, v5, v2}, Lw7/e;-><init>(Landroid/content/Context;ILjava/lang/String;Lw7/g;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lw7/b;->A:Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lw7/e;->d()V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    goto :goto_6

    .line 651
    :cond_f
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v3, " is already being handled for ACTION_DELAY_MET"

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 673
    .line 674
    invoke-virtual {v0, v9, v2, v3}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :goto_5
    monitor-exit v8

    .line 678
    return-void

    .line 679
    :goto_6
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 680
    throw v0

    .line 681
    :cond_10
    const-string v4, "ACTION_STOP_WORK"

    .line 682
    .line 683
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_12

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v3, "KEY_WORKSPEC_ID"

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    sget-object v4, Lw7/b;->C:Ljava/lang/String;

    .line 704
    .line 705
    const-string v5, "Handing stopWork work for "

    .line 706
    .line 707
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 712
    .line 713
    invoke-virtual {v3, v4, v5, v6}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v2, Lw7/g;->D:Lu7/j;

    .line 717
    .line 718
    invoke-virtual {v3, v0}, Lu7/j;->W(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v1, Lw7/b;->z:Landroid/content/Context;

    .line 722
    .line 723
    iget-object v4, v2, Lw7/g;->D:Lu7/j;

    .line 724
    .line 725
    sget-object v5, Lw7/a;->a:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v4, v4, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 728
    .line 729
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lfb/e;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v4, v0}, Lfb/e;->y(Ljava/lang/String;)Lc8/d;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-eqz v5, :cond_11

    .line 738
    .line 739
    iget v5, v5, Lc8/d;->b:I

    .line 740
    .line 741
    invoke-static {v5, v3, v0}, Lw7/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v5, Lw7/a;->a:Ljava/lang/String;

    .line 749
    .line 750
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 751
    .line 752
    const-string v8, ")"

    .line 753
    .line 754
    invoke-static {v6, v0, v8}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 759
    .line 760
    invoke-virtual {v3, v5, v6, v8}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v0}, Lfb/e;->F(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_11
    invoke-virtual {v2, v0, v7}, Lw7/g;->c(Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_12
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_13

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v3, "KEY_WORKSPEC_ID"

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-string v4, "KEY_NEEDS_RESCHEDULE"

    .line 789
    .line 790
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    sget-object v8, Lw7/b;->C:Ljava/lang/String;

    .line 799
    .line 800
    const-string v9, "Handling onExecutionCompleted %s, %s"

    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-array v5, v5, [Ljava/lang/Object;

    .line 807
    .line 808
    aput-object p1, v5, v7

    .line 809
    .line 810
    aput-object v0, v5, v6

    .line 811
    .line 812
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 817
    .line 818
    invoke-virtual {v4, v8, v0, v5}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v3, v2}, Lw7/b;->c(Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_13
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v2, Lw7/b;->C:Ljava/lang/String;

    .line 830
    .line 831
    const-string v3, "Ignoring intent %s"

    .line 832
    .line 833
    new-array v4, v6, [Ljava/lang/Object;

    .line 834
    .line 835
    aput-object p1, v4, v7

    .line 836
    .line 837
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 842
    .line 843
    invoke-virtual {v0, v2, v3, v4}, Lt7/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_14
    :goto_7
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-object v2, Lw7/b;->C:Ljava/lang/String;

    .line 852
    .line 853
    const-string v4, "Invalid request for "

    .line 854
    .line 855
    const-string v5, ", requires KEY_WORKSPEC_ID."

    .line 856
    .line 857
    invoke-static {v4, v3, v5}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 862
    .line 863
    invoke-virtual {v0, v2, v3, v4}, Lt7/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    return-void
.end method
