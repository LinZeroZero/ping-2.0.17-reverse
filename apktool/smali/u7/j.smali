.class public final Lu7/j;
.super Lrj/l;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static m:Lu7/j;

.field public static n:Lu7/j;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lt7/b;

.field public final f:Landroidx/work/impl/WorkDatabase;

.field public final g:Lfb/e;

.field public final h:Ljava/util/List;

.field public final i:Lu7/b;

.field public final j:Lna/i;

.field public k:Z

.field public l:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lu7/j;->m:Lu7/j;

    .line 8
    .line 9
    sput-object v0, Lu7/j;->n:Lu7/j;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu7/j;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt7/b;Lfb/e;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p3, Lfb/e;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ld8/i;

    .line 19
    .line 20
    sget v4, Landroidx/work/impl/WorkDatabase;->m:I

    .line 21
    .line 22
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "context"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu6/r;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v0, v1, v4, v7}, Lu6/r;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, v0, Lu6/r;->i:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lu7/i;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "androidx.work.workdb"

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, Lrj/d;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu6/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lc9/k;

    .line 51
    .line 52
    invoke-direct {v4, v1, v6}, Lc9/k;-><init>(Landroid/content/Context;C)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lu6/r;->h:Lc9/k;

    .line 56
    .line 57
    :goto_0
    const-string v4, "executor"

    .line 58
    .line 59
    invoke-static {v4, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lu6/r;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v2, Lu7/f;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lu6/r;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-array v2, v5, [Lx6/a;

    .line 75
    .line 76
    sget-object v4, Lu7/h;->a:Lag/a;

    .line 77
    .line 78
    aput-object v4, v2, v6

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lu6/r;->a([Lx6/a;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lu7/g;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-direct {v2, v1, v7, v4}, Lu7/g;-><init>(Landroid/content/Context;II)V

    .line 88
    .line 89
    .line 90
    new-array v4, v5, [Lx6/a;

    .line 91
    .line 92
    aput-object v2, v4, v6

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lu6/r;->a([Lx6/a;)V

    .line 95
    .line 96
    .line 97
    new-array v2, v5, [Lx6/a;

    .line 98
    .line 99
    sget-object v4, Lu7/h;->b:Lag/a;

    .line 100
    .line 101
    aput-object v4, v2, v6

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lu6/r;->a([Lx6/a;)V

    .line 104
    .line 105
    .line 106
    new-array v2, v5, [Lx6/a;

    .line 107
    .line 108
    sget-object v4, Lu7/h;->c:Lag/a;

    .line 109
    .line 110
    aput-object v4, v2, v6

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lu6/r;->a([Lx6/a;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lu7/g;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    const/4 v8, 0x6

    .line 119
    invoke-direct {v2, v1, v4, v8}, Lu7/g;-><init>(Landroid/content/Context;II)V

    .line 120
    .line 121
    .line 122
    new-array v4, v5, [Lx6/a;

    .line 123
    .line 124
    aput-object v2, v4, v6

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lu6/r;->a([Lx6/a;)V

    .line 127
    .line 128
    .line 129
    new-array v2, v5, [Lx6/a;

    .line 130
    .line 131
    sget-object v4, Lu7/h;->d:Lag/a;

    .line 132
    .line 133
    aput-object v4, v2, v6

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lu6/r;->a([Lx6/a;)V

    .line 136
    .line 137
    .line 138
    new-array v2, v5, [Lx6/a;

    .line 139
    .line 140
    sget-object v4, Lu7/h;->e:Lag/a;

    .line 141
    .line 142
    aput-object v4, v2, v6

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lu6/r;->a([Lx6/a;)V

    .line 145
    .line 146
    .line 147
    new-array v2, v5, [Lx6/a;

    .line 148
    .line 149
    sget-object v4, Lu7/h;->f:Lag/a;

    .line 150
    .line 151
    aput-object v4, v2, v6

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lu6/r;->a([Lx6/a;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lu7/g;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lu7/g;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-array v4, v5, [Lx6/a;

    .line 162
    .line 163
    aput-object v2, v4, v6

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lu6/r;->a([Lx6/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lu7/g;

    .line 169
    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    const/16 v9, 0xb

    .line 173
    .line 174
    invoke-direct {v2, v1, v4, v9}, Lu7/g;-><init>(Landroid/content/Context;II)V

    .line 175
    .line 176
    .line 177
    new-array v1, v5, [Lx6/a;

    .line 178
    .line 179
    aput-object v2, v1, v6

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lu6/r;->a([Lx6/a;)V

    .line 182
    .line 183
    .line 184
    new-array v1, v5, [Lx6/a;

    .line 185
    .line 186
    sget-object v2, Lu7/h;->g:Lag/a;

    .line 187
    .line 188
    aput-object v2, v1, v6

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lu6/r;->a([Lx6/a;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v6, v0, Lu6/r;->p:Z

    .line 194
    .line 195
    iput-boolean v5, v0, Lu6/r;->q:Z

    .line 196
    .line 197
    invoke-virtual {v0}, Lu6/r;->b()Lu6/u;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lt7/m;

    .line 212
    .line 213
    iget v2, p2, Lt7/b;->f:I

    .line 214
    .line 215
    invoke-direct {v1, v2, v6}, Lt7/m;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const-class v2, Lt7/m;

    .line 219
    .line 220
    monitor-enter v2

    .line 221
    :try_start_0
    sput-object v1, Lt7/m;->B:Lt7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    monitor-exit v2

    .line 224
    sget-object v1, Lu7/d;->a:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Lx7/b;

    .line 227
    .line 228
    invoke-direct {v1, v0, p0}, Lx7/b;-><init>(Landroid/content/Context;Lu7/j;)V

    .line 229
    .line 230
    .line 231
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 232
    .line 233
    invoke-static {v0, v2, v5}, Ld8/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v9, Lu7/d;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    .line 243
    .line 244
    new-array v11, v6, [Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {v2, v9, v10, v11}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lv7/b;

    .line 250
    .line 251
    invoke-direct {v2, v0, p2, p3, p0}, Lv7/b;-><init>(Landroid/content/Context;Lt7/b;Lfb/e;Lu7/j;)V

    .line 252
    .line 253
    .line 254
    new-array v0, v7, [Lu7/c;

    .line 255
    .line 256
    aput-object v1, v0, v6

    .line 257
    .line 258
    aput-object v2, v0, v5

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v0, Lu7/b;

    .line 265
    .line 266
    move-object v1, p1

    .line 267
    move-object v2, p2

    .line 268
    move-object v3, p3

    .line 269
    invoke-direct/range {v0 .. v5}, Lu7/b;-><init>(Landroid/content/Context;Lt7/b;Lfb/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lu7/j;->d:Landroid/content/Context;

    .line 277
    .line 278
    iput-object p2, p0, Lu7/j;->e:Lt7/b;

    .line 279
    .line 280
    iput-object p3, p0, Lu7/j;->g:Lfb/e;

    .line 281
    .line 282
    iput-object v4, p0, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 283
    .line 284
    iput-object v5, p0, Lu7/j;->h:Ljava/util/List;

    .line 285
    .line 286
    iput-object v0, p0, Lu7/j;->i:Lu7/b;

    .line 287
    .line 288
    new-instance p2, Lna/i;

    .line 289
    .line 290
    invoke-direct {p2, v8, v4}, Lna/i;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object p2, p0, Lu7/j;->j:Lna/i;

    .line 294
    .line 295
    iput-boolean v6, p0, Lu7/j;->k:Z

    .line 296
    .line 297
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v0, 0x18

    .line 300
    .line 301
    if-lt p2, v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_2
    :goto_1
    iget-object p2, p0, Lu7/j;->g:Lfb/e;

    .line 319
    .line 320
    new-instance v0, Ld8/e;

    .line 321
    .line 322
    invoke-direct {v0, p1, p0}, Ld8/e;-><init>(Landroid/content/Context;Lu7/j;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lfb/e;->v(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object p1, v0

    .line 331
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p1
.end method

.method public static Q()Lu7/j;
    .locals 2

    .line 1
    sget-object v0, Lu7/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu7/j;->m:Lu7/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lu7/j;->n:Lu7/j;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static R(Landroid/content/Context;)Lu7/j;
    .locals 2

    .line 1
    sget-object v0, Lu7/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lu7/j;->Q()Lu7/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static S(Landroid/content/Context;Lt7/b;)V
    .locals 4

    .line 1
    sget-object v0, Lu7/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu7/j;->m:Lu7/j;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lu7/j;->n:Lu7/j;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lu7/j;->n:Lu7/j;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lu7/j;

    .line 34
    .line 35
    new-instance v2, Lfb/e;

    .line 36
    .line 37
    iget-object v3, p1, Lt7/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lfb/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lu7/j;-><init>(Landroid/content/Context;Lt7/b;Lfb/e;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lu7/j;->n:Lu7/j;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lu7/j;->n:Lu7/j;

    .line 48
    .line 49
    sput-object p0, Lu7/j;->m:Lu7/j;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    sget-object v0, Lu7/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu7/j;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu7/j;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu7/j;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

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
    throw v1
.end method

.method public final U()V
    .locals 5

    .line 1
    sget-object v0, Lx7/b;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lu7/j;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx7/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lx7/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lb9/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lb9/s;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lu6/u;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lb9/s;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lc8/e;

    .line 66
    .line 67
    invoke-virtual {v1}, Lgd/e;->a()Lg7/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lu6/u;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Lg7/i;->d()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lu6/u;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lgd/e;->i(Lg7/i;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lu7/j;->e:Lt7/b;

    .line 87
    .line 88
    iget-object v2, p0, Lu7/j;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lu7/d;->a(Lt7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lgd/e;->i(Lg7/i;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final V(Ljava/lang/String;Li/f0;)V
    .locals 2

    .line 1
    new-instance v0, Lb8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb8/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lb8/b;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lb8/b;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lb8/b;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lu7/j;->g:Lfb/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfb/e;->v(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld8/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld8/j;-><init>(Lu7/j;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu7/j;->g:Lfb/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfb/e;->v(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
