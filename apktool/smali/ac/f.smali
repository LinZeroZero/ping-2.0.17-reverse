.class public final Lac/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lac/f;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lac/f;->z:I

    iput-object p2, p0, Lac/f;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpb/l3;Lc9/k;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lac/f;->z:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/f;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/s0;Z)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lac/f;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/f;->A:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lac/f;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Lt7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lt7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "No worker to delegate to."

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lt7/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Le8/j;

    .line 36
    .line 37
    new-instance v1, Lt7/i;

    .line 38
    .line 39
    invoke-direct {v1}, Lt7/i;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le8/j;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lt7/t;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Landroidx/work/WorkerParameters;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v1, v5}, Lt7/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Landroidx/work/ListenableWorker;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "No worker to delegate to."

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4, v3}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Le8/j;

    .line 78
    .line 79
    new-instance v1, Lt7/i;

    .line 80
    .line 81
    invoke-direct {v1}, Lt7/i;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Le8/j;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lu7/j;->R(Landroid/content/Context;)Lu7/j;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lu7/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Lb9/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Lb9/s;->j(Ljava/lang/String;)Lc8/i;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Le8/j;

    .line 117
    .line 118
    new-instance v1, Lt7/i;

    .line 119
    .line 120
    invoke-direct {v1}, Lt7/i;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Le8/j;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance v4, Ly7/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lf8/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v4, v5, v6, v0}, Ly7/c;-><init>(Landroid/content/Context;Lf8/a;Ly7/b;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ly7/c;->c(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v2}, Ly7/c;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "Constraints met for delegate "

    .line 170
    .line 171
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {v2, v4, v5, v6}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Landroidx/work/ListenableWorker;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lyc/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lyc/a;

    .line 187
    .line 188
    const/4 v5, 0x7

    .line 189
    invoke-direct {v4, v5, v0, v2, v3}, Lyc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v2, v4, v5}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v2

    .line 201
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Ljava/lang/String;

    .line 206
    .line 207
    const-string v6, "Delegated worker "

    .line 208
    .line 209
    const-string v7, " threw exception in startWork."

    .line 210
    .line 211
    invoke-static {v6, v1, v7}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v6, 0x1

    .line 216
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 217
    .line 218
    aput-object v2, v6, v3

    .line 219
    .line 220
    invoke-virtual {v4, v5, v1, v6}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v2

    .line 226
    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Z

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v4, "Constraints were unmet, Retrying."

    .line 235
    .line 236
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v1, v5, v4, v3}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Le8/j;

    .line 242
    .line 243
    new-instance v1, Lt7/j;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Le8/j;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Le8/j;

    .line 255
    .line 256
    new-instance v1, Lt7/i;

    .line 257
    .line 258
    invoke-direct {v1}, Lt7/i;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Le8/j;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_0
    monitor-exit v2

    .line 265
    return-void

    .line 266
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    throw v0

    .line 268
    :cond_4
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Ljava/lang/String;

    .line 273
    .line 274
    const-string v5, "Constraints not met for delegate "

    .line 275
    .line 276
    const-string v6, ". Requesting retry."

    .line 277
    .line 278
    invoke-static {v5, v1, v6}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-virtual {v2, v4, v1, v3}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Le8/j;

    .line 288
    .line 289
    new-instance v1, Lt7/j;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Le8/j;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lac/f;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/a;

    .line 4
    .line 5
    iget-object v1, v0, Lae/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpf/c;

    .line 8
    .line 9
    iget-object v2, v0, Lae/a;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, v0, Lae/a;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpf/b;

    .line 16
    .line 17
    iget-object v3, v1, Lpf/c;->a:Ljb/m0;

    .line 18
    .line 19
    iget-object v4, v3, Ljb/m0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-boolean v5, v3, Ljb/m0;->d:Z

    .line 23
    .line 24
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v3, Ljb/m0;->a:Ljb/d;

    .line 29
    .line 30
    iget-object v3, v3, Ljb/d;->b:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v4, "consent_status"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Lpf/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lpf/a;-><init>(Lpf/c;Lpf/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljb/b;->a(Landroid/content/Context;)Ljb/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ljb/b;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljb/h0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljb/h0;->zza()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljb/m0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljb/m0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0}, Lpf/a;->a(Lp8/c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v2}, Ljb/b;->a(Landroid/content/Context;)Ljb/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Ljb/b;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljb/h0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljb/h0;->zza()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljb/h;

    .line 81
    .line 82
    invoke-static {}, Ljb/u;->a()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ld8/f;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ld8/f;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljb/u;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Ljb/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljb/i;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    const-string v0, "No available form can be built."

    .line 112
    .line 113
    new-instance v1, Ljb/l0;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v1, v0, v3}, Ljb/l0;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljb/l0;->a()Lp8/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ld8/f;->g(Lp8/c;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, v0, Ljb/h;->a:Ld8/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Ld8/f;->zza()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lna/i;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lna/i;->A:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljb/b;

    .line 141
    .line 142
    iget-object v4, v0, Ljb/b;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lh1/e;

    .line 145
    .line 146
    new-instance v5, Lp7/j;

    .line 147
    .line 148
    const/16 v6, 0x12

    .line 149
    .line 150
    invoke-direct {v5, v6, v4}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljb/h0;->a(Ljb/i0;)Ljb/h0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v4, Lh1/e;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Lh1/e;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lze/c;

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v12, v3, v5}, Lze/c;-><init>(IZ)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Ljb/b;->A:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v8, v3

    .line 173
    check-cast v8, Lh1/e;

    .line 174
    .line 175
    iget-object v3, v0, Ljb/b;->E:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    check-cast v10, Ljb/h0;

    .line 179
    .line 180
    iget-object v3, v0, Ljb/b;->G:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v11, v3

    .line 183
    check-cast v11, Ljb/c;

    .line 184
    .line 185
    iget-object v3, v0, Ljb/b;->B:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v13, v3

    .line 188
    check-cast v13, Ljb/h0;

    .line 189
    .line 190
    new-instance v7, Lgd/p;

    .line 191
    .line 192
    const/4 v14, 0x3

    .line 193
    invoke-direct/range {v7 .. v14}, Lgd/p;-><init>(Lh1/e;Ljb/h0;Ljb/h0;Ljb/j0;Ljb/i0;Ljb/j0;I)V

    .line 194
    .line 195
    .line 196
    move-object v3, v12

    .line 197
    move-object v11, v13

    .line 198
    new-instance v13, Lu0/l;

    .line 199
    .line 200
    const/16 v5, 0x11

    .line 201
    .line 202
    invoke-direct {v13, v9, v5, v7}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Ljb/b;->C:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljb/h0;

    .line 208
    .line 209
    new-instance v7, Lgd/p;

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    move-object v12, v4

    .line 213
    move-object v10, v9

    .line 214
    move-object v9, v0

    .line 215
    invoke-direct/range {v7 .. v14}, Lgd/p;-><init>(Lh1/e;Ljb/h0;Ljb/h0;Ljb/j0;Ljb/i0;Ljb/j0;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Ljb/h0;->a(Ljb/i0;)Ljb/h0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v4, v3, Lze/c;->A:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljb/h0;

    .line 225
    .line 226
    if-nez v4, :cond_3

    .line 227
    .line 228
    iput-object v0, v3, Lze/c;->A:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3}, Lze/c;->zza()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljb/g;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljb/g;->a(Lvc/b;Lvc/a;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v0
.end method

.method private final c()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lac/f;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmj/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lmj/d;->c()Lmj/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, Lmj/a;->c:Lmj/c;

    .line 15
    .line 16
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lac/f;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lmj/d;

    .line 22
    .line 23
    sget-object v3, Lmj/d;->j:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string v6, "starting"

    .line 38
    .line 39
    invoke-static {v1, v0, v6}, Lrj/d;->e(Lmj/a;Lmj/c;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lmj/d;->a(Lmj/d;Lmj/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3}, Lrj/d;->W(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "finished run in "

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v0, v2}, Lrj/d;->e(Lmj/a;Lmj/c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v6

    .line 70
    :try_start_2
    iget-object v2, v2, Lmj/d;->a:Lze/c;

    .line 71
    .line 72
    iget-object v2, v2, Lze/c;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v6, v4

    .line 88
    invoke-static {v6, v7}, Lrj/d;->W(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "failed a run in "

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v0, v3}, Lrj/d;->e(Lmj/a;Lmj/c;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw v2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lac/f;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/a;

    .line 4
    .line 5
    iget-object v1, v0, Lsb/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lsb/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "WakeLock"

    .line 19
    .line 20
    iget-object v3, v0, Lsb/a;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsb/a;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsb/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    iput v2, v0, Lsb/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lsb/a;->f()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lac/f;->z:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltb/l;

    .line 15
    .line 16
    iget-object v2, v0, Ltb/l;->B:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltb/l;

    .line 22
    .line 23
    iget-object v0, v0, Ltb/l;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltb/b;

    .line 26
    .line 27
    invoke-interface {v0}, Ltb/b;->h()V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/or;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/or;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v2, "#007 Could not call remote method."

    .line 47
    .line 48
    invoke-static {v2, v0}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt9/c2;

    .line 55
    .line 56
    iget-object v0, v0, Lt9/c2;->z:Lt9/w;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v0, v10}, Lt9/w;->x(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v2, "Could not notify onAdFailedToLoad event."

    .line 66
    .line 67
    invoke-static {v2, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :pswitch_2
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lt9/a2;

    .line 74
    .line 75
    iget-object v0, v0, Lt9/a2;->z:Lt9/b2;

    .line 76
    .line 77
    iget-object v0, v0, Lt9/b2;->z:Lt9/w;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-interface {v0, v10}, Lt9/w;->x(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v2, "Could not notify onAdFailedToLoad event."

    .line 87
    .line 88
    invoke-static {v2, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void

    .line 92
    :pswitch_3
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Landroidx/work/Worker;

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v2}, Landroidx/work/Worker;->doWork()Lt7/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v2, Landroidx/work/Worker;->E:Le8/j;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Le8/j;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iget-object v2, v2, Landroidx/work/Worker;->E:Le8/j;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Le8/j;->j(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    :pswitch_4
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lt6/c0;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    check-cast v2, Lt6/h;

    .line 131
    .line 132
    iget-wide v6, v2, Lt6/c0;->d:J

    .line 133
    .line 134
    iget-object v11, v2, Lt6/h;->h:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget-object v13, v2, Lt6/h;->j:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget-object v15, v2, Lt6/h;->k:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    iget-object v4, v2, Lt6/h;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v12, :cond_3

    .line 161
    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    if-eqz v16, :cond_3

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_4
    if-ge v10, v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    move-object/from16 v9, v20

    .line 184
    .line 185
    check-cast v9, Lt6/t0;

    .line 186
    .line 187
    iget-object v3, v9, Lt6/t0;->a:Landroid/view/View;

    .line 188
    .line 189
    move/from16 v22, v5

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move/from16 v23, v8

    .line 196
    .line 197
    iget-object v8, v2, Lt6/h;->q:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move/from16 v24, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v10, Lt6/c;

    .line 214
    .line 215
    invoke-direct {v10, v2, v9, v5, v3}, Lt6/c;-><init>(Lt6/h;Lt6/t0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 223
    .line 224
    .line 225
    move/from16 v5, v22

    .line 226
    .line 227
    move/from16 v8, v23

    .line 228
    .line 229
    move/from16 v10, v24

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move/from16 v22, v5

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 235
    .line 236
    .line 237
    if-nez v14, :cond_6

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    iget-object v5, v2, Lt6/h;->m:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lt6/b;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-direct {v5, v2, v3, v8}, Lt6/b;-><init>(Lt6/h;Ljava/util/ArrayList;I)V

    .line 259
    .line 260
    .line 261
    if-nez v12, :cond_5

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lt6/g;

    .line 268
    .line 269
    iget-object v3, v3, Lt6/g;->a:Lt6/t0;

    .line 270
    .line 271
    iget-object v3, v3, Lt6/t0;->a:Landroid/view/View;

    .line 272
    .line 273
    sget-object v8, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    invoke-virtual {v5}, Lt6/b;->run()V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_5
    if-nez v16, :cond_8

    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    iget-object v5, v2, Lt6/h;->n:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lt6/b;

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    invoke-direct {v5, v2, v3, v8}, Lt6/b;-><init>(Lt6/h;Ljava/util/ArrayList;I)V

    .line 304
    .line 305
    .line 306
    if-nez v12, :cond_7

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lt6/f;

    .line 314
    .line 315
    iget-object v3, v3, Lt6/f;->a:Lt6/t0;

    .line 316
    .line 317
    iget-object v3, v3, Lt6/t0;->a:Landroid/view/View;

    .line 318
    .line 319
    sget-object v8, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    invoke-virtual {v5}, Lt6/b;->run()V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_6
    if-nez v22, :cond_e

    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    iget-object v5, v2, Lt6/h;->l:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lt6/b;

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    invoke-direct {v4, v2, v3, v5}, Lt6/b;-><init>(Lt6/h;Ljava/util/ArrayList;I)V

    .line 350
    .line 351
    .line 352
    if-eqz v12, :cond_a

    .line 353
    .line 354
    if-eqz v14, :cond_a

    .line 355
    .line 356
    if-nez v16, :cond_9

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    invoke-virtual {v4}, Lt6/b;->run()V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_a
    :goto_7
    if-nez v12, :cond_b

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    move-wide/from16 v6, v17

    .line 367
    .line 368
    :goto_8
    if-nez v14, :cond_c

    .line 369
    .line 370
    iget-wide v8, v2, Lt6/c0;->e:J

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    move-wide/from16 v8, v17

    .line 374
    .line 375
    :goto_9
    if-nez v16, :cond_d

    .line 376
    .line 377
    iget-wide v10, v2, Lt6/c0;->f:J

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    move-wide/from16 v10, v17

    .line 381
    .line 382
    :goto_a
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    add-long/2addr v8, v6

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lt6/t0;

    .line 393
    .line 394
    iget-object v3, v3, Lt6/t0;->a:Landroid/view/View;

    .line 395
    .line 396
    sget-object v5, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 397
    .line 398
    invoke-virtual {v3, v4, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_e
    :goto_b
    const/4 v2, 0x0

    .line 403
    :goto_c
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_6
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lt6/k;

    .line 409
    .line 410
    iget-object v2, v0, Lt6/k;->z:Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    iget v3, v0, Lt6/k;->A:I

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    if-eq v3, v8, :cond_f

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    if-eq v3, v5, :cond_10

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_f
    const/4 v5, 0x2

    .line 422
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 423
    .line 424
    .line 425
    :cond_10
    iput v6, v0, Lt6/k;->A:I

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Float;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    new-array v3, v5, [F

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    aput v0, v3, v21

    .line 442
    .line 443
    const/16 v19, 0x1

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    aput v20, v3, v19

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x1f4

    .line 453
    .line 454
    int-to-long v3, v0

    .line 455
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 459
    .line 460
    .line 461
    :goto_d
    return-void

    .line 462
    :pswitch_7
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lsc/n;

    .line 467
    .line 468
    iget-object v0, v0, Lsc/n;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_8
    invoke-direct {v1}, Lac/f;->d()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_9
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ls2/t;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 486
    .line 487
    .line 488
    iget-object v8, v0, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 489
    .line 490
    if-eqz v8, :cond_14

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, v6, :cond_11

    .line 498
    .line 499
    const/4 v9, 0x1

    .line 500
    goto :goto_e

    .line 501
    :cond_11
    const/4 v9, 0x0

    .line 502
    :goto_e
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v9, :cond_12

    .line 507
    .line 508
    const/16 v2, 0xa

    .line 509
    .line 510
    if-eq v0, v2, :cond_14

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    if-eq v0, v2, :cond_14

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_12
    const/4 v2, 0x1

    .line 517
    if-eq v0, v2, :cond_14

    .line 518
    .line 519
    :goto_f
    const/4 v2, 0x7

    .line 520
    if-eq v0, v2, :cond_13

    .line 521
    .line 522
    const/16 v3, 0x9

    .line 523
    .line 524
    if-eq v0, v3, :cond_13

    .line 525
    .line 526
    const/4 v9, 0x2

    .line 527
    goto :goto_10

    .line 528
    :cond_13
    move v9, v2

    .line 529
    :goto_10
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v7, v0

    .line 532
    check-cast v7, Ls2/t;

    .line 533
    .line 534
    iget-wide v10, v7, Ls2/t;->U0:J

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-virtual/range {v7 .. v12}, Ls2/t;->N(Landroid/view/MotionEvent;IJZ)V

    .line 538
    .line 539
    .line 540
    :cond_14
    return-void

    .line 541
    :pswitch_a
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lqa/x;

    .line 544
    .line 545
    iget-object v0, v0, Lqa/x;->G:Lqa/q;

    .line 546
    .line 547
    new-instance v3, Loa/b;

    .line 548
    .line 549
    invoke-direct {v3, v2}, Loa/b;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lqa/q;->d(Loa/b;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_b
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lpb/y2;

    .line 559
    .line 560
    iget-object v0, v0, Lpb/y2;->z:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lqa/o;

    .line 563
    .line 564
    iget-object v0, v0, Lqa/o;->A:Lpa/c;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v3, " disconnecting because it was signed out."

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v0, v2}, Lpa/c;->b(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_c
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lqa/o;

    .line 587
    .line 588
    invoke-virtual {v0}, Lqa/o;->e()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_d
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lpb/f1;

    .line 595
    .line 596
    iget-object v2, v0, Lpb/f1;->K:Lpb/u3;

    .line 597
    .line 598
    invoke-static {v2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/lifecycle/t;->B()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lpb/u3;->L0()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    const-wide/16 v4, 0x1

    .line 609
    .line 610
    cmp-long v2, v2, v4

    .line 611
    .line 612
    if-nez v2, :cond_15

    .line 613
    .line 614
    new-instance v2, Ljava/lang/Thread;

    .line 615
    .line 616
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 617
    .line 618
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lpb/i1;

    .line 622
    .line 623
    invoke-direct {v3, v6}, Lpb/i1;-><init>(I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v3, Lpb/i1;->A:Lpb/z1;

    .line 627
    .line 628
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_15
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 636
    .line 637
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 641
    .line 642
    const-string v2, "registerTrigger called but app not eligible"

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_11
    return-void

    .line 648
    :pswitch_e
    const-wide/16 v17, 0x0

    .line 649
    .line 650
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lpb/l3;

    .line 653
    .line 654
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lpb/x0;

    .line 662
    .line 663
    invoke-direct {v2, v0}, Lpb/x0;-><init>(Lpb/l3;)V

    .line 664
    .line 665
    .line 666
    iput-object v2, v0, Lpb/l3;->J:Lpb/x0;

    .line 667
    .line 668
    new-instance v2, Lpb/h;

    .line 669
    .line 670
    invoke-direct {v2, v0}, Lpb/h;-><init>(Lpb/l3;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lpb/h3;->G()V

    .line 674
    .line 675
    .line 676
    iput-object v2, v0, Lpb/l3;->B:Lpb/h;

    .line 677
    .line 678
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v3, v0, Lpb/l3;->z:Lpb/a1;

    .line 683
    .line 684
    invoke-static {v3}, Lra/y;->i(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v2, Lpb/d;->C:Lpb/e;

    .line 688
    .line 689
    new-instance v2, Lpb/x2;

    .line 690
    .line 691
    invoke-direct {v2, v0}, Lpb/x2;-><init>(Lpb/l3;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lpb/h3;->G()V

    .line 695
    .line 696
    .line 697
    iput-object v2, v0, Lpb/l3;->H:Lpb/x2;

    .line 698
    .line 699
    new-instance v2, Lpb/v3;

    .line 700
    .line 701
    invoke-direct {v2, v0}, Lpb/h3;-><init>(Lpb/l3;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lpb/h3;->G()V

    .line 705
    .line 706
    .line 707
    iput-object v2, v0, Lpb/l3;->E:Lpb/v3;

    .line 708
    .line 709
    new-instance v2, Lpb/p0;

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    invoke-direct {v2, v0, v8}, Lpb/p0;-><init>(Lpb/l3;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lpb/h3;->G()V

    .line 716
    .line 717
    .line 718
    iput-object v2, v0, Lpb/l3;->G:Lpb/p0;

    .line 719
    .line 720
    new-instance v2, Lpb/g3;

    .line 721
    .line 722
    invoke-direct {v2, v0}, Lpb/g3;-><init>(Lpb/l3;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Lpb/h3;->G()V

    .line 726
    .line 727
    .line 728
    iput-object v2, v0, Lpb/l3;->D:Lpb/g3;

    .line 729
    .line 730
    new-instance v2, Lpb/s0;

    .line 731
    .line 732
    invoke-direct {v2, v0}, Lpb/s0;-><init>(Lpb/l3;)V

    .line 733
    .line 734
    .line 735
    iput-object v2, v0, Lpb/l3;->C:Lpb/s0;

    .line 736
    .line 737
    iget v2, v0, Lpb/l3;->Q:I

    .line 738
    .line 739
    iget v3, v0, Lpb/l3;->R:I

    .line 740
    .line 741
    if-eq v2, v3, :cond_16

    .line 742
    .line 743
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 748
    .line 749
    const-string v3, "Not all upload components initialized"

    .line 750
    .line 751
    iget v4, v0, Lpb/l3;->Q:I

    .line 752
    .line 753
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iget v5, v0, Lpb/l3;->R:I

    .line 758
    .line 759
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_16
    const/4 v8, 0x1

    .line 767
    iput-boolean v8, v0, Lpb/l3;->L:Z

    .line 768
    .line 769
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lpb/l3;->B:Lpb/h;

    .line 777
    .line 778
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lpb/h;->N0()V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Lpb/l3;->B:Lpb/h;

    .line 785
    .line 786
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Landroidx/lifecycle/t;->B()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Lpb/h3;->F()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lpb/h;->n0()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_18

    .line 800
    .line 801
    sget-object v3, Lpb/v;->i0:Lpb/d0;

    .line 802
    .line 803
    invoke-virtual {v3, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/lang/Long;

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    cmp-long v4, v4, v17

    .line 814
    .line 815
    if-nez v4, :cond_17

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_17
    invoke-virtual {v2}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget-object v5, v2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Lpb/f1;

    .line 825
    .line 826
    iget-object v5, v5, Lpb/f1;->M:Lwa/b;

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v3, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v5, "trigger_uris"

    .line 852
    .line 853
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 854
    .line 855
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-lez v3, :cond_18

    .line 860
    .line 861
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 866
    .line 867
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 868
    .line 869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_18
    :goto_12
    iget-object v2, v0, Lpb/l3;->H:Lpb/x2;

    .line 877
    .line 878
    iget-object v2, v2, Lpb/x2;->G:Lpb/w0;

    .line 879
    .line 880
    invoke-virtual {v2}, Lpb/w0;->a()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    cmp-long v2, v2, v17

    .line 885
    .line 886
    if-nez v2, :cond_19

    .line 887
    .line 888
    iget-object v2, v0, Lpb/l3;->H:Lpb/x2;

    .line 889
    .line 890
    iget-object v2, v2, Lpb/x2;->G:Lpb/w0;

    .line 891
    .line 892
    invoke-virtual {v0}, Lpb/l3;->c()Lwa/a;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lwa/b;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 902
    .line 903
    .line 904
    move-result-wide v3

    .line 905
    invoke-virtual {v2, v3, v4}, Lpb/w0;->b(J)V

    .line 906
    .line 907
    .line 908
    :cond_19
    invoke-virtual {v0}, Lpb/l3;->G()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_f
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lpb/c3;

    .line 915
    .line 916
    iget-object v2, v0, Lpb/c3;->B:Lcom/google/android/gms/internal/measurement/m4;

    .line 917
    .line 918
    iget-wide v3, v0, Lpb/c3;->z:J

    .line 919
    .line 920
    iget-wide v5, v0, Lpb/c3;->A:J

    .line 921
    .line 922
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lpb/z2;

    .line 925
    .line 926
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 927
    .line 928
    .line 929
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lpb/z2;

    .line 932
    .line 933
    iget-object v2, v0, Lpb/z2;->E:Lcom/google/android/gms/internal/ads/s3;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    iget-object v8, v8, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 940
    .line 941
    const-string v9, "Application going to the background"

    .line 942
    .line 943
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    iget-object v8, v8, Lpb/v0;->S:Lpb/t0;

    .line 951
    .line 952
    const/4 v9, 0x1

    .line 953
    invoke-virtual {v8, v9}, Lpb/t0;->a(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 957
    .line 958
    .line 959
    iput-boolean v9, v0, Lpb/z2;->C:Z

    .line 960
    .line 961
    iget-object v8, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v8, Lpb/f1;

    .line 964
    .line 965
    iget-object v9, v8, Lpb/f1;->F:Lpb/d;

    .line 966
    .line 967
    invoke-virtual {v9}, Lpb/d;->O()Z

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    if-nez v9, :cond_1b

    .line 972
    .line 973
    iget-object v9, v8, Lpb/f1;->F:Lpb/d;

    .line 974
    .line 975
    sget-object v10, Lpb/v;->P0:Lpb/d0;

    .line 976
    .line 977
    invoke-virtual {v9, v7, v10}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_1a

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    invoke-virtual {v2, v9, v9, v5, v6}, Lcom/google/android/gms/internal/ads/s3;->a(ZZJ)Z

    .line 985
    .line 986
    .line 987
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lpb/d3;

    .line 990
    .line 991
    invoke-virtual {v2}, Lpb/l;->a()V

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_1a
    const/4 v9, 0x0

    .line 996
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v10, Lpb/d3;

    .line 999
    .line 1000
    invoke-virtual {v10}, Lpb/l;->a()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v9, v9, v5, v6}, Lcom/google/android/gms/internal/ads/s3;->a(ZZJ)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_1b
    :goto_13
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v2, v2, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 1011
    .line 1012
    const-string v5, "Application backgrounded at: timestamp_millis"

    .line 1013
    .line 1014
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v8, Lpb/f1;->F:Lpb/d;

    .line 1022
    .line 1023
    sget-object v3, Lpb/v;->d1:Lpb/d0;

    .line 1024
    .line 1025
    invoke-virtual {v2, v7, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_1d

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lpb/z;->C()Lpb/z1;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lpb/u0;->F()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lpb/f1;

    .line 1044
    .line 1045
    iget-object v2, v0, Lpb/f1;->F:Lpb/d;

    .line 1046
    .line 1047
    invoke-virtual {v2, v7, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_1d

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Lpb/z;->B()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Lpb/u0;->F()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Lpb/q2;->R()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_1c

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_1c
    invoke-virtual {v2}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Lpb/u3;->G0()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    const v3, 0x3b3a8

    .line 1079
    .line 1080
    .line 1081
    if-lt v2, v3, :cond_1d

    .line 1082
    .line 1083
    :goto_14
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lpb/u0;->F()V

    .line 1091
    .line 1092
    .line 1093
    const/4 v8, 0x1

    .line 1094
    invoke-virtual {v0, v8}, Lpb/q2;->U(Z)Lpb/o3;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-instance v3, Lpb/s2;

    .line 1099
    .line 1100
    const/4 v5, 0x2

    .line 1101
    invoke-direct {v3, v0, v2, v5}, Lpb/s2;-><init>(Lpb/q2;Lpb/o3;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v3}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1d
    return-void

    .line 1108
    :pswitch_10
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lpb/s0;

    .line 1111
    .line 1112
    iget-object v0, v0, Lpb/s0;->a:Lpb/l3;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lpb/l3;->G()V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_11
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_12
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1129
    .line 1130
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->E:Z

    .line 1131
    .line 1132
    if-eqz v2, :cond_1e

    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string v3, "input_method"

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1148
    .line 1149
    .line 1150
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->E:Z

    .line 1151
    .line 1152
    :cond_1e
    return-void

    .line 1153
    :pswitch_13
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lp/s1;

    .line 1156
    .line 1157
    iput-object v7, v0, Lp/s1;->K:Lac/f;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lp/s1;->drawableStateChanged()V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_14
    invoke-direct {v1}, Lac/f;->c()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_15
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lk5/e;

    .line 1170
    .line 1171
    const/4 v8, 0x0

    .line 1172
    invoke-virtual {v0, v8}, Lk5/e;->n(I)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_16
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lk/e;

    .line 1179
    .line 1180
    const/4 v8, 0x1

    .line 1181
    invoke-virtual {v0, v8}, Lk/e;->a(Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_17
    invoke-direct {v1}, Lac/f;->b()V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_18
    const-string v0, "Web view timed out."

    .line 1193
    .line 1194
    new-instance v3, Ljb/l0;

    .line 1195
    .line 1196
    invoke-direct {v3, v0, v2}, Ljb/l0;-><init>(Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Ljb/g;

    .line 1202
    .line 1203
    iget-object v0, v0, Ljb/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1204
    .line 1205
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljb/f;

    .line 1210
    .line 1211
    if-nez v0, :cond_1f

    .line 1212
    .line 1213
    goto :goto_15

    .line 1214
    :cond_1f
    invoke-virtual {v3}, Ljb/l0;->a()Lp8/c;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v0, v2}, Ljb/f;->g(Lp8/c;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_15
    return-void

    .line 1222
    :pswitch_19
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Li/d0;

    .line 1225
    .line 1226
    iget-object v2, v0, Li/d0;->D:Landroid/view/Window$Callback;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Li/d0;->o0()Landroid/view/Menu;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    instance-of v3, v0, Lo/m;

    .line 1233
    .line 1234
    if-eqz v3, :cond_20

    .line 1235
    .line 1236
    move-object v3, v0

    .line 1237
    check-cast v3, Lo/m;

    .line 1238
    .line 1239
    goto :goto_16

    .line 1240
    :cond_20
    move-object v3, v7

    .line 1241
    :goto_16
    if-eqz v3, :cond_21

    .line 1242
    .line 1243
    invoke-virtual {v3}, Lo/m;->w()V

    .line 1244
    .line 1245
    .line 1246
    :cond_21
    :try_start_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1247
    .line 1248
    .line 1249
    const/4 v8, 0x0

    .line 1250
    invoke-interface {v2, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_22

    .line 1255
    .line 1256
    invoke-interface {v2, v8, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_23

    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :catchall_2
    move-exception v0

    .line 1264
    goto :goto_18

    .line 1265
    :cond_22
    :goto_17
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1266
    .line 1267
    .line 1268
    :cond_23
    if-eqz v3, :cond_24

    .line 1269
    .line 1270
    invoke-virtual {v3}, Lo/m;->v()V

    .line 1271
    .line 1272
    .line 1273
    :cond_24
    return-void

    .line 1274
    :goto_18
    if-eqz v3, :cond_25

    .line 1275
    .line 1276
    invoke-virtual {v3}, Lo/m;->v()V

    .line 1277
    .line 1278
    .line 1279
    :cond_25
    throw v0

    .line 1280
    :pswitch_1a
    invoke-direct {v1}, Lac/f;->a()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_1b
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lfb/e;

    .line 1287
    .line 1288
    iget-object v0, v0, Lfb/e;->A:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Landroid/content/Context;

    .line 1291
    .line 1292
    invoke-static {v0}, Lfb/e;->O(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    const-string v3, "app_set_id_last_used_time"

    .line 1297
    .line 1298
    const-wide/16 v4, -0x1

    .line 1299
    .line 1300
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v6

    .line 1304
    cmp-long v2, v6, v4

    .line 1305
    .line 1306
    if-eqz v2, :cond_26

    .line 1307
    .line 1308
    const-wide v8, 0x7d8702800L

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    add-long/2addr v6, v8

    .line 1314
    goto :goto_19

    .line 1315
    :cond_26
    move-wide v6, v4

    .line 1316
    :goto_19
    cmp-long v2, v6, v4

    .line 1317
    .line 1318
    if-eqz v2, :cond_2a

    .line 1319
    .line 1320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v4

    .line 1324
    cmp-long v2, v4, v6

    .line 1325
    .line 1326
    if-lez v2, :cond_2a

    .line 1327
    .line 1328
    const-string v2, "AppSet"

    .line 1329
    .line 1330
    invoke-static {v0}, Lfb/e;->O(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    const-string v5, "app_set_id"

    .line 1339
    .line 1340
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-nez v4, :cond_28

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    const-string v5, "Failed to clear app set ID generated for App "

    .line 1359
    .line 1360
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-eqz v6, :cond_27

    .line 1365
    .line 1366
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    goto :goto_1a

    .line 1371
    :cond_27
    new-instance v4, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_1a
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    :cond_28
    const-string v4, "app_set_id_storage"

    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-nez v3, :cond_2a

    .line 1399
    .line 1400
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-eqz v4, :cond_29

    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    goto :goto_1b

    .line 1421
    :cond_29
    new-instance v0, Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_1b
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    :cond_2a
    return-void

    .line 1430
    :pswitch_1c
    iget-object v0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lac/g;

    .line 1433
    .line 1434
    const/4 v8, 0x0

    .line 1435
    iput-boolean v8, v0, Lac/g;->b:Z

    .line 1436
    .line 1437
    iget-object v2, v0, Lac/g;->e:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1440
    .line 1441
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lk5/e;

    .line 1442
    .line 1443
    if-eqz v3, :cond_2b

    .line 1444
    .line 1445
    invoke-virtual {v3}, Lk5/e;->f()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_2b

    .line 1450
    .line 1451
    iget v2, v0, Lac/g;->c:I

    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, Lac/g;->c(I)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1c

    .line 1457
    :cond_2b
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 1458
    .line 1459
    const/4 v5, 0x2

    .line 1460
    if-ne v3, v5, :cond_2c

    .line 1461
    .line 1462
    iget v0, v0, Lac/g;->c:I

    .line 1463
    .line 1464
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 1465
    .line 1466
    .line 1467
    :cond_2c
    :goto_1c
    return-void

    .line 1468
    nop

    .line 1469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
