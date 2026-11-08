.class public abstract Lpa/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/internal/measurement/m4;

.field public final C:Lpa/b;

.field public final D:Lqa/a;

.field public final E:Landroid/os/Looper;

.field public final F:I

.field public final G:Lqa/r;

.field public final H:Lpb/a0;

.field public final I:Lqa/e;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p3}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p5}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpa/f;->z:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lpa/f;->A:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lpa/f;->B:Lcom/google/android/gms/internal/measurement/m4;

    .line 45
    .line 46
    iput-object p4, p0, Lpa/f;->C:Lpa/b;

    .line 47
    .line 48
    iget-object v1, p5, Lpa/e;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lpa/f;->E:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lqa/a;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, Lqa/a;-><init>(Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lpa/f;->D:Lqa/a;

    .line 58
    .line 59
    new-instance p1, Lqa/r;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lqa/r;-><init>(Lpa/f;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lpa/f;->G:Lqa/r;

    .line 65
    .line 66
    invoke-static {v0}, Lqa/e;->g(Landroid/content/Context;)Lqa/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lpa/f;->I:Lqa/e;

    .line 71
    .line 72
    iget-object p3, p1, Lqa/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lpa/f;->F:I

    .line 79
    .line 80
    iget-object p3, p5, Lpa/e;->a:Lpb/a0;

    .line 81
    .line 82
    iput-object p3, p0, Lpa/f;->H:Lpb/a0;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p3, p4, :cond_6

    .line 95
    .line 96
    const-string p3, "LifecycleFragmentImpl"

    .line 97
    .line 98
    sget-object p4, Lqa/f0;->C:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Lqa/f0;

    .line 113
    .line 114
    if-nez p5, :cond_4

    .line 115
    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lqa/f0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    if-eqz p5, :cond_2

    .line 127
    .line 128
    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance p5, Lqa/f0;

    .line 135
    .line 136
    invoke-direct {p5}, Lqa/f0;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {p5}, Lqa/g;->b()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lqa/m;

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    new-instance p2, Lqa/m;

    .line 171
    .line 172
    sget-object p3, Loa/e;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct {p2, p5, p1}, Lqa/m;-><init>(Lqa/g;Lqa/e;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p3, p2, Lqa/m;->E:Lt/f;

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lqa/e;->b(Lqa/m;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 190
    .line 191
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_6
    :goto_1
    iget-object p1, p1, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 196
    .line 197
    const/4 p2, 0x7

    .line 198
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()Li/f0;
    .locals 4

    .line 1
    new-instance v0, Li/f0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li/f0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, Li/f0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lt/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lt/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lt/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Li/f0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Li/f0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lt/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpa/f;->z:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Li/f0;->C:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Li/f0;->B:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(ILac/g;)Ltb/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ltb/h;

    .line 6
    .line 7
    invoke-direct {v2}, Ltb/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Ltb/h;->a:Ltb/n;

    .line 11
    .line 12
    iget-object v4, v0, Lpa/f;->H:Lpb/a0;

    .line 13
    .line 14
    iget-object v6, v0, Lpa/f;->I:Lqa/e;

    .line 15
    .line 16
    iget-object v13, v6, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 17
    .line 18
    iget v7, v1, Lac/g;->c:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Lpa/f;->D:Lqa/a;

    .line 23
    .line 24
    invoke-virtual {v6}, Lqa/e;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lra/k;->b()Lra/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lra/k;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lra/l;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v5, Lra/l;->A:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, Lra/l;->B:Z

    .line 47
    .line 48
    iget-object v10, v6, Lqa/e;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lqa/o;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v10, Lqa/o;->A:Lpa/c;

    .line 59
    .line 60
    instance-of v12, v11, Lra/e;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Lra/e;

    .line 65
    .line 66
    iget-object v12, v11, Lra/e;->U:Lra/e0;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Lra/e;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-static {v10, v11, v7}, Lqa/u;->a(Lqa/o;Lra/e;I)Lra/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v11, v10, Lqa/o;->K:I

    .line 83
    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Lqa/o;->K:I

    .line 86
    .line 87
    iget-boolean v9, v5, Lra/f;->B:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Lqa/u;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Lqa/u;-><init>(Lqa/e;ILqa/a;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljb/m;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-direct {v7, v13, v8}, Ljb/m;-><init>(Landroid/os/Handler;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v8, Ltb/l;

    .line 132
    .line 133
    invoke-direct {v8, v7, v5}, Ltb/l;-><init>(Ljava/util/concurrent/Executor;Ltb/c;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Ltb/n;->b:Lcom/google/android/gms/internal/ads/db;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/db;->h(Ltb/m;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ltb/n;->o()V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v5, Lqa/z;

    .line 145
    .line 146
    move/from16 v7, p1

    .line 147
    .line 148
    invoke-direct {v5, v7, v1, v2, v4}, Lqa/z;-><init>(ILac/g;Ltb/h;Lpb/a0;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Lqa/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    new-instance v2, Lqa/w;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v2, v5, v1, v0}, Lqa/w;-><init>(Lqa/b0;ILpa/f;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v13, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .line 169
    .line 170
    return-object v3
.end method
