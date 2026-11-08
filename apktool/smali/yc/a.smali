.class public final Lyc/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyc/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lyc/a;->z:I

    iput-object p2, p0, Lyc/a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lyc/a;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lyc/a;->z:I

    iput-object p1, p0, Lyc/a;->A:Ljava/lang/Object;

    iput-object p3, p0, Lyc/a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpb/y0;Lcom/google/android/gms/internal/measurement/k0;Lpb/y0;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lyc/a;->z:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyc/a;->A:Ljava/lang/Object;

    iput-object p1, p0, Lyc/a;->B:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/s;

    .line 4
    .line 5
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lda/r;

    .line 8
    .line 9
    iget-object v2, v0, Lda/s;->z:Lda/m;

    .line 10
    .line 11
    iget-object v0, v0, Lda/s;->B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lda/m;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "params"

    .line 41
    .line 42
    iget-object v6, v1, Lda/r;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "signal_dictionary"

    .line 48
    .line 49
    sget-object v6, Lt9/p;->f:Lt9/p;

    .line 50
    .line 51
    iget-object v6, v6, Lt9/p;->a:Lx9/e;

    .line 52
    .line 53
    iget-object v7, v1, Lda/r;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lx9/e;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "sr"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lda/r;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Lda/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "rs"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "ts_ms"

    .line 102
    .line 103
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 104
    .line 105
    iget-object v4, v4, Ls9/i;->j:Lwa/b;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    const-string v4, "DiskCachingManager.createStringToWrite"

    .line 119
    .line 120
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 121
    .line 122
    iget-object v5, v5, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    iget-object v2, v2, Lda/m;->b:Lda/w;

    .line 138
    .line 139
    invoke-virtual {v2}, Lda/w;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lda/w;->d:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v3

    .line 145
    :try_start_1
    iget-object v2, v2, Lda/w;->b:Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    .line 153
    .line 154
    monitor-exit v3

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_2
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Le8/j;

    .line 21
    .line 22
    new-instance v2, Lt7/j;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Le8/j;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Le8/j;

    .line 36
    .line 37
    iget-object v2, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lyc/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Le8/j;->k(Lyc/b;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Ljb/v;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Ljb/v;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v3, "(function(){})()"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v3, Ljb/v;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sput-object v3, Ljb/v;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v3, Ljb/v;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, "javascript:"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method private final d()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "admob_app_id"

    .line 4
    .line 5
    iget-object v0, v1, Lyc/a;->B:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lpb/f1;

    .line 9
    .line 10
    iget-object v4, v3, Lpb/f1;->F:Lpb/d;

    .line 11
    .line 12
    iget-object v5, v3, Lpb/f1;->G:Lpb/v0;

    .line 13
    .line 14
    iget-object v0, v1, Lyc/a;->A:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lpb/x1;

    .line 18
    .line 19
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 20
    .line 21
    iget-object v8, v3, Lpb/f1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v9, v3, Lpb/f1;->H:Lpb/n0;

    .line 24
    .line 25
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpb/n;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lpb/q1;-><init>(Lpb/f1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpb/q1;->D()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lpb/f1;->U:Lpb/n;

    .line 40
    .line 41
    new-instance v10, Lpb/i0;

    .line 42
    .line 43
    iget-wide v11, v6, Lpb/x1;->f:J

    .line 44
    .line 45
    invoke-direct {v10, v3}, Lpb/u0;-><init>(Lpb/f1;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    iput-wide v13, v10, Lpb/i0;->N:J

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    iput-object v15, v10, Lpb/i0;->O:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v11, v10, Lpb/i0;->G:J

    .line 56
    .line 57
    invoke-virtual {v10}, Lpb/u0;->G()V

    .line 58
    .line 59
    .line 60
    iput-object v10, v3, Lpb/f1;->V:Lpb/i0;

    .line 61
    .line 62
    new-instance v0, Lpb/h0;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lpb/h0;-><init>(Lpb/f1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lpb/u0;->G()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Lpb/f1;->S:Lpb/h0;

    .line 71
    .line 72
    new-instance v0, Lpb/q2;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lpb/q2;-><init>(Lpb/f1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lpb/u0;->G()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lpb/f1;->T:Lpb/q2;

    .line 81
    .line 82
    iget-object v11, v3, Lpb/f1;->K:Lpb/u3;

    .line 83
    .line 84
    iget-boolean v0, v11, Lpb/q1;->A:Z

    .line 85
    .line 86
    const-string v12, "Can\'t initialize twice"

    .line 87
    .line 88
    if-nez v0, :cond_49

    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/lifecycle/t;->B()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    cmp-long v20, v16, v18

    .line 105
    .line 106
    if-nez v20, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    cmp-long v0, v16, v18

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 121
    .line 122
    const-string v15, "Utils falling back to Random for random id"

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    move-wide/from16 v13, v16

    .line 128
    .line 129
    iget-object v0, v11, Lpb/u3;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v11, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lpb/f1;

    .line 137
    .line 138
    iget-object v0, v0, Lpb/f1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    iput-boolean v13, v11, Lpb/q1;->A:Z

    .line 145
    .line 146
    iget-boolean v0, v5, Lpb/q1;->A:Z

    .line 147
    .line 148
    if-nez v0, :cond_48

    .line 149
    .line 150
    iget-object v0, v5, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lpb/f1;

    .line 153
    .line 154
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 155
    .line 156
    const-string v14, "com.google.android.gms.measurement.prefs"

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, Lpb/v0;->B:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v14, "has_been_opened"

    .line 166
    .line 167
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v5, Lpb/v0;->R:Z

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v5, Lpb/v0;->B:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v15, 0x1

    .line 182
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/am;

    .line 189
    .line 190
    sget-object v14, Lpb/v;->d:Lpb/d0;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-virtual {v14, v15}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-direct {v0, v5, v7, v8}, Lcom/google/android/gms/internal/ads/am;-><init>(Lpb/v0;J)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v5, Lpb/v0;->E:Lcom/google/android/gms/internal/ads/am;

    .line 217
    .line 218
    iget-object v0, v5, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lpb/f1;

    .line 221
    .line 222
    iget-object v0, v0, Lpb/f1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 225
    .line 226
    .line 227
    iput-boolean v13, v5, Lpb/q1;->A:Z

    .line 228
    .line 229
    iget-object v7, v3, Lpb/f1;->V:Lpb/i0;

    .line 230
    .line 231
    iget-boolean v0, v7, Lpb/u0;->A:Z

    .line 232
    .line 233
    iget-object v8, v7, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lpb/f1;

    .line 236
    .line 237
    if-nez v0, :cond_47

    .line 238
    .line 239
    const-string v0, "string"

    .line 240
    .line 241
    iget-object v12, v8, Lpb/f1;->z:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v14, v8, Lpb/f1;->R:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v15, v8, Lpb/f1;->A:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-object v13, v8, Lpb/f1;->z:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v21, v10

    .line 258
    .line 259
    const-string v10, ""

    .line 260
    .line 261
    const-string v22, "unknown"

    .line 262
    .line 263
    const-string v23, "Unknown"

    .line 264
    .line 265
    const/high16 v24, -0x80000000

    .line 266
    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    move-object/from16 v25, v13

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget-object v13, v13, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 276
    .line 277
    move-object/from16 v26, v14

    .line 278
    .line 279
    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 280
    .line 281
    move-object/from16 v27, v5

    .line 282
    .line 283
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v13, v14, v5}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    :goto_0
    move-object/from16 v28, v1

    .line 291
    .line 292
    :goto_1
    move-object/from16 v1, v22

    .line 293
    .line 294
    move-object/from16 v5, v23

    .line 295
    .line 296
    move/from16 v13, v24

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_3
    move-object/from16 v27, v5

    .line 301
    .line 302
    move-object/from16 v25, v13

    .line 303
    .line 304
    move-object/from16 v26, v14

    .line 305
    .line 306
    :try_start_0
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_2
    move-object/from16 v5, v22

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_0
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v5, v5, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 318
    .line 319
    const-string v13, "Error retrieving app installer package name. appId"

    .line 320
    .line 321
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_3
    if-nez v5, :cond_5

    .line 330
    .line 331
    const-string v5, "manual_install"

    .line 332
    .line 333
    :cond_4
    move-object/from16 v22, v5

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    const-string v13, "com.android.vending"

    .line 337
    .line 338
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_4

    .line 343
    .line 344
    move-object/from16 v22, v10

    .line 345
    .line 346
    :goto_4
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-virtual {v1, v5, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_2

    .line 356
    .line 357
    iget-object v13, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 358
    .line 359
    invoke-virtual {v1, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-nez v14, :cond_6

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 373
    goto :goto_5

    .line 374
    :cond_6
    move-object/from16 v13, v23

    .line 375
    .line 376
    :goto_5
    :try_start_2
    iget-object v14, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 377
    .line 378
    :try_start_3
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 379
    .line 380
    move/from16 v24, v5

    .line 381
    .line 382
    move-object/from16 v23, v14

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :catch_1
    move-object/from16 v23, v14

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catch_2
    move-object/from16 v13, v23

    .line 389
    .line 390
    :catch_3
    :goto_6
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v5, v5, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 395
    .line 396
    const-string v14, "Error retrieving package info. appId, appName"

    .line 397
    .line 398
    move-object/from16 v28, v1

    .line 399
    .line 400
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v5, v14, v1, v13}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :goto_7
    iput-object v12, v7, Lpb/i0;->B:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v1, v7, Lpb/i0;->E:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v5, v7, Lpb/i0;->C:Ljava/lang/String;

    .line 413
    .line 414
    iput v13, v7, Lpb/i0;->D:I

    .line 415
    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    iput-wide v13, v7, Lpb/i0;->F:J

    .line 419
    .line 420
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_7

    .line 425
    .line 426
    const-string v1, "am"

    .line 427
    .line 428
    iget-object v5, v8, Lpb/f1;->B:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_7

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    goto :goto_8

    .line 438
    :cond_7
    const/4 v1, 0x0

    .line 439
    :goto_8
    invoke-virtual {v8}, Lpb/f1;->j()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    packed-switch v5, :pswitch_data_0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    iget-object v13, v13, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 451
    .line 452
    const-string v14, "App measurement disabled"

    .line 453
    .line 454
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    iget-object v13, v13, Lpb/n0;->F:Lcom/google/android/gms/internal/ads/rn;

    .line 462
    .line 463
    const-string v14, "Invalid scion state in identity"

    .line 464
    .line 465
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :pswitch_0
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    iget-object v13, v13, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 474
    .line 475
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 476
    .line 477
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :pswitch_1
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    iget-object v13, v13, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 486
    .line 487
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 488
    .line 489
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :pswitch_2
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    iget-object v13, v13, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 498
    .line 499
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 500
    .line 501
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :pswitch_3
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    iget-object v13, v13, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 510
    .line 511
    const-string v14, "App measurement disabled via the init parameters"

    .line 512
    .line 513
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :pswitch_4
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    iget-object v13, v13, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 522
    .line 523
    const-string v14, "App measurement disabled via the manifest"

    .line 524
    .line 525
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :pswitch_5
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    iget-object v13, v13, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 534
    .line 535
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 536
    .line 537
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :pswitch_6
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    iget-object v13, v13, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 546
    .line 547
    const-string v14, "App measurement deactivated via the init parameters"

    .line 548
    .line 549
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :pswitch_7
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    iget-object v13, v13, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 558
    .line 559
    const-string v14, "App measurement deactivated via the manifest"

    .line 560
    .line 561
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :pswitch_8
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    iget-object v13, v13, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 570
    .line 571
    const-string v14, "App measurement collection enabled"

    .line 572
    .line 573
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_9
    if-nez v5, :cond_8

    .line 577
    .line 578
    const/4 v5, 0x1

    .line 579
    goto :goto_a

    .line 580
    :cond_8
    const/4 v5, 0x0

    .line 581
    :goto_a
    iput-object v10, v7, Lpb/i0;->K:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v10, v7, Lpb/i0;->L:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v1, :cond_9

    .line 586
    .line 587
    iput-object v15, v7, Lpb/i0;->L:Ljava/lang/String;

    .line 588
    .line 589
    :cond_9
    :try_start_4
    const-string v1, "google_app_id"

    .line 590
    .line 591
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-nez v14, :cond_a

    .line 600
    .line 601
    move-object/from16 v14, v26

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_a
    invoke-static/range {v25 .. v25}, Lpb/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    :goto_b
    invoke-virtual {v13, v1, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 612
    if-nez v1, :cond_b

    .line 613
    .line 614
    :catch_4
    const/4 v1, 0x0

    .line 615
    goto :goto_c

    .line 616
    :cond_b
    :try_start_5
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 620
    :goto_c
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_c

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_c
    move-object v10, v1

    .line 628
    :goto_d
    iput-object v10, v7, Lpb/i0;->K:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_f

    .line 635
    .line 636
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-nez v10, :cond_d

    .line 645
    .line 646
    move-object/from16 v14, v26

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_d
    invoke-static/range {v25 .. v25}, Lpb/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    :goto_e
    invoke-virtual {v1, v2, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 657
    if-nez v0, :cond_e

    .line 658
    .line 659
    :catch_5
    const/4 v0, 0x0

    .line 660
    goto :goto_f

    .line 661
    :cond_e
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 665
    :goto_f
    :try_start_8
    iput-object v0, v7, Lpb/i0;->L:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :catch_6
    move-exception v0

    .line 669
    goto :goto_13

    .line 670
    :cond_f
    :goto_10
    if-eqz v5, :cond_11

    .line 671
    .line 672
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 677
    .line 678
    const-string v1, "App measurement enabled for app package, google app id"

    .line 679
    .line 680
    iget-object v5, v7, Lpb/i0;->B:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v10, v7, Lpb/i0;->K:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-eqz v10, :cond_10

    .line 689
    .line 690
    iget-object v10, v7, Lpb/i0;->L:Ljava/lang/String;

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_10
    iget-object v10, v7, Lpb/i0;->K:Ljava/lang/String;

    .line 694
    .line 695
    :goto_11
    invoke-virtual {v0, v1, v5, v10}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 696
    .line 697
    .line 698
    :cond_11
    :goto_12
    const/4 v1, 0x0

    .line 699
    goto :goto_14

    .line 700
    :goto_13
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 705
    .line 706
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 707
    .line 708
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v1, v5, v10, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :goto_14
    iput-object v1, v7, Lpb/i0;->H:Ljava/util/List;

    .line 717
    .line 718
    iget-object v1, v8, Lpb/f1;->F:Lpb/d;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    const-string v0, "analytics.safelisted_events"

    .line 724
    .line 725
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lpb/d;->F()Landroid/os/Bundle;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-nez v5, :cond_12

    .line 733
    .line 734
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 739
    .line 740
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_15
    const/4 v0, 0x0

    .line 746
    goto :goto_16

    .line 747
    :cond_12
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-nez v10, :cond_13

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_13
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_16
    if-nez v0, :cond_14

    .line 763
    .line 764
    :goto_17
    const/4 v0, 0x0

    .line 765
    goto :goto_18

    .line 766
    :cond_14
    :try_start_9
    iget-object v5, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Lpb/f1;

    .line 769
    .line 770
    iget-object v5, v5, Lpb/f1;->z:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-nez v0, :cond_15

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 791
    goto :goto_18

    .line 792
    :catch_7
    move-exception v0

    .line 793
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 798
    .line 799
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 800
    .line 801
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_17

    .line 805
    :goto_18
    if-eqz v0, :cond_18

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_16

    .line 812
    .line 813
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v0, v0, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 818
    .line 819
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_18

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v7}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const-string v12, "safelisted event"

    .line 846
    .line 847
    invoke-virtual {v10, v12, v5}, Lpb/u3;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-nez v5, :cond_17

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_18
    iput-object v0, v7, Lpb/i0;->H:Ljava/util/List;

    .line 855
    .line 856
    :goto_19
    if-eqz v28, :cond_19

    .line 857
    .line 858
    invoke-static/range {v25 .. v25}, Lxa/a;->j(Landroid/content/Context;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iput v0, v7, Lpb/i0;->J:I

    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_19
    const/4 v13, 0x0

    .line 866
    iput v13, v7, Lpb/i0;->J:I

    .line 867
    .line 868
    :goto_1a
    iget-object v0, v8, Lpb/f1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 871
    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    iput-boolean v1, v7, Lpb/u0;->A:Z

    .line 875
    .line 876
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v9, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 880
    .line 881
    const-wide/32 v7, 0x19e10

    .line 882
    .line 883
    .line 884
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v5, "App measurement initialized, version"

    .line 889
    .line 890
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 894
    .line 895
    .line 896
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v21 .. v21}, Lpb/i0;->I()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v5, v3, Lpb/f1;->A:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_1b

    .line 912
    .line 913
    iget-object v5, v4, Lpb/d;->B:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v11, v1, v5}, Lpb/u3;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_1a

    .line 920
    .line 921
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 922
    .line 923
    .line 924
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_1a
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 931
    .line 932
    .line 933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 936
    .line 937
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_1b
    :goto_1b
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v9, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 954
    .line 955
    const-string v1, "Debug-level message logging enabled"

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget v0, v3, Lpb/f1;->d0:I

    .line 961
    .line 962
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eq v0, v1, :cond_1c

    .line 967
    .line 968
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v9, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 972
    .line 973
    iget v1, v3, Lpb/f1;->d0:I

    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const-string v7, "Not all components initialized"

    .line 988
    .line 989
    invoke-virtual {v0, v7, v1, v5}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_1c
    const/4 v1, 0x1

    .line 993
    iput-boolean v1, v3, Lpb/f1;->W:Z

    .line 994
    .line 995
    iget-object v0, v6, Lpb/x1;->g:Lcom/google/android/gms/internal/measurement/c1;

    .line 996
    .line 997
    iget-object v1, v3, Lpb/f1;->z:Landroid/content/Context;

    .line 998
    .line 999
    iget-wide v5, v3, Lpb/f1;->g0:J

    .line 1000
    .line 1001
    iget-object v7, v3, Lpb/f1;->O:Lpb/z1;

    .line 1002
    .line 1003
    invoke-static/range {v16 .. v16}, Lpb/f1;->e(Lpb/q1;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v16 .. v16}, Lpb/c1;->B()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 1010
    .line 1011
    .line 1012
    sget-object v8, Lpb/v;->I0:Lpb/d0;

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    invoke-virtual {v4, v10, v8}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    const-wide/16 v12, 0x1

    .line 1020
    .line 1021
    if-eqz v8, :cond_1d

    .line 1022
    .line 1023
    invoke-static {v11}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v11}, Landroidx/lifecycle/t;->B()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v11}, Lpb/u3;->L0()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v14

    .line 1033
    cmp-long v8, v14, v12

    .line 1034
    .line 1035
    if-nez v8, :cond_1d

    .line 1036
    .line 1037
    iget-object v8, v11, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v8, Lpb/f1;

    .line 1040
    .line 1041
    invoke-virtual {v11}, Landroidx/lifecycle/t;->B()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v10, Landroid/content/IntentFilter;

    .line 1045
    .line 1046
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-string v14, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1050
    .line 1051
    invoke-virtual {v10, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v14, La8/c;

    .line 1055
    .line 1056
    const/16 v15, 0x8

    .line 1057
    .line 1058
    move-wide/from16 v16, v12

    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    invoke-direct {v14, v8, v15, v12}, La8/c;-><init>(Ljava/lang/Object;IZ)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v8, v8, Lpb/f1;->z:Landroid/content/Context;

    .line 1065
    .line 1066
    const/4 v12, 0x2

    .line 1067
    invoke-static {v8, v14, v10, v12}, Lhc/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v11}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    iget-object v8, v8, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 1075
    .line 1076
    const-string v10, "Registered app receiver"

    .line 1077
    .line 1078
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_1d
    move-wide/from16 v16, v12

    .line 1083
    .line 1084
    :goto_1c
    invoke-static/range {v27 .. v27}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v8, v27

    .line 1088
    .line 1089
    iget-object v10, v8, Lpb/v0;->V:Lbe/o;

    .line 1090
    .line 1091
    iget-object v12, v8, Lpb/v0;->G:Lbe/o;

    .line 1092
    .line 1093
    iget-object v13, v8, Lpb/v0;->F:Lpb/w0;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Lpb/v0;->L()Lpb/s1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    iget v15, v14, Lpb/s1;->b:I

    .line 1100
    .line 1101
    move-object/from16 v21, v1

    .line 1102
    .line 1103
    const-string v1, "google_analytics_default_allow_ad_storage"

    .line 1104
    .line 1105
    move-object/from16 v22, v14

    .line 1106
    .line 1107
    const/4 v14, 0x0

    .line 1108
    invoke-virtual {v4, v1, v14}, Lpb/d;->I(Ljava/lang/String;Z)Lpb/u1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    move-object/from16 v23, v10

    .line 1113
    .line 1114
    const-string v10, "google_analytics_default_allow_analytics_storage"

    .line 1115
    .line 1116
    invoke-virtual {v4, v10, v14}, Lpb/d;->I(Ljava/lang/String;Z)Lpb/u1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    const-string v14, "consent_source"

    .line 1121
    .line 1122
    move-object/from16 v25, v12

    .line 1123
    .line 1124
    sget-object v12, Lpb/u1;->A:Lpb/u1;

    .line 1125
    .line 1126
    move-object/from16 v26, v3

    .line 1127
    .line 1128
    sget-object v3, Lpb/r1;->B:Lpb/r1;

    .line 1129
    .line 1130
    move-object/from16 v27, v2

    .line 1131
    .line 1132
    const-class v2, Lpb/r1;

    .line 1133
    .line 1134
    move-object/from16 v35, v11

    .line 1135
    .line 1136
    if-ne v1, v12, :cond_1f

    .line 1137
    .line 1138
    if-eq v10, v12, :cond_1e

    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_1e
    move-object/from16 v36, v13

    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_1f
    :goto_1d
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    move-object/from16 v36, v13

    .line 1149
    .line 1150
    const/16 v13, 0x64

    .line 1151
    .line 1152
    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    const/16 v13, -0xa

    .line 1157
    .line 1158
    invoke-static {v13, v11}, Lpb/s1;->h(II)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    if-eqz v11, :cond_20

    .line 1163
    .line 1164
    new-instance v11, Ljava/util/EnumMap;

    .line 1165
    .line 1166
    invoke-direct {v11, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v14, Lpb/r1;->A:Lpb/r1;

    .line 1170
    .line 1171
    invoke-virtual {v11, v14, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v11, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, Lpb/s1;

    .line 1178
    .line 1179
    invoke-direct {v1, v11, v13}, Lpb/s1;-><init>(Ljava/util/EnumMap;I)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v10, 0x0

    .line 1183
    goto/16 :goto_22

    .line 1184
    .line 1185
    :cond_20
    :goto_1e
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->n()Lpb/i0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Lpb/i0;->J()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_21

    .line 1198
    .line 1199
    if-eqz v15, :cond_22

    .line 1200
    .line 1201
    const/16 v1, 0x1e

    .line 1202
    .line 1203
    if-eq v15, v1, :cond_22

    .line 1204
    .line 1205
    const/16 v10, 0xa

    .line 1206
    .line 1207
    if-eq v15, v10, :cond_22

    .line 1208
    .line 1209
    if-eq v15, v1, :cond_22

    .line 1210
    .line 1211
    if-eq v15, v1, :cond_22

    .line 1212
    .line 1213
    const/16 v1, 0x28

    .line 1214
    .line 1215
    if-ne v15, v1, :cond_21

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_21
    const/4 v10, 0x0

    .line 1219
    goto :goto_20

    .line 1220
    :cond_22
    :goto_1f
    invoke-static {v7}, Lpb/f1;->d(Lpb/u0;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lpb/s1;

    .line 1224
    .line 1225
    const/16 v13, -0xa

    .line 1226
    .line 1227
    invoke-direct {v1, v13}, Lpb/s1;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v10, 0x0

    .line 1231
    invoke-virtual {v7, v1, v5, v6, v10}, Lpb/z1;->T(Lpb/s1;JZ)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_21

    .line 1235
    :goto_20
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->n()Lpb/i0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Lpb/i0;->J()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_24

    .line 1248
    .line 1249
    if-eqz v0, :cond_24

    .line 1250
    .line 1251
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c1;->F:Landroid/os/Bundle;

    .line 1252
    .line 1253
    if-eqz v1, :cond_24

    .line 1254
    .line 1255
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    const/16 v13, 0x64

    .line 1260
    .line 1261
    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    const/16 v13, 0x1e

    .line 1266
    .line 1267
    invoke-static {v13, v11}, Lpb/s1;->h(II)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    if-eqz v11, :cond_24

    .line 1272
    .line 1273
    invoke-static {v13, v1}, Lpb/s1;->c(ILandroid/os/Bundle;)Lpb/s1;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iget-object v11, v1, Lpb/s1;->a:Ljava/util/EnumMap;

    .line 1278
    .line 1279
    invoke-virtual {v11}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v13

    .line 1291
    if-eqz v13, :cond_24

    .line 1292
    .line 1293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    check-cast v13, Lpb/u1;

    .line 1298
    .line 1299
    if-eq v13, v12, :cond_23

    .line 1300
    .line 1301
    goto :goto_22

    .line 1302
    :cond_24
    :goto_21
    const/4 v1, 0x0

    .line 1303
    :goto_22
    if-eqz v1, :cond_25

    .line 1304
    .line 1305
    invoke-static {v7}, Lpb/f1;->d(Lpb/u0;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v11, 0x1

    .line 1309
    invoke-virtual {v7, v1, v5, v6, v11}, Lpb/z1;->T(Lpb/s1;JZ)V

    .line 1310
    .line 1311
    .line 1312
    move-object v14, v1

    .line 1313
    goto :goto_23

    .line 1314
    :cond_25
    move-object/from16 v14, v22

    .line 1315
    .line 1316
    :goto_23
    invoke-static {v7}, Lpb/f1;->d(Lpb/u0;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v7, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Lpb/f1;

    .line 1322
    .line 1323
    invoke-virtual {v7, v14}, Lpb/z1;->S(Lpb/s1;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8}, Landroidx/lifecycle/t;->B()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    const-string v13, "dma_consent_settings"

    .line 1334
    .line 1335
    const/4 v14, 0x0

    .line 1336
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    invoke-static {v11}, Lpb/m;->c(Ljava/lang/String;)Lpb/m;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    iget v11, v11, Lpb/m;->a:I

    .line 1345
    .line 1346
    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    .line 1347
    .line 1348
    const/4 v14, 0x1

    .line 1349
    invoke-virtual {v4, v13, v14}, Lpb/d;->I(Ljava/lang/String;Z)Lpb/u1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v13

    .line 1353
    if-eq v13, v12, :cond_26

    .line 1354
    .line 1355
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v15, v9, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 1359
    .line 1360
    const-string v10, "Default ad personalization consent from Manifest"

    .line 1361
    .line 1362
    invoke-virtual {v15, v10, v13}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_26
    const-string v10, "google_analytics_default_allow_ad_user_data"

    .line 1366
    .line 1367
    invoke-virtual {v4, v10, v14}, Lpb/d;->I(Ljava/lang/String;Z)Lpb/u1;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    if-eq v10, v12, :cond_28

    .line 1372
    .line 1373
    const/16 v13, -0xa

    .line 1374
    .line 1375
    invoke-static {v13, v11}, Lpb/s1;->h(II)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v15

    .line 1379
    if-eqz v15, :cond_28

    .line 1380
    .line 1381
    invoke-static {v7}, Lpb/f1;->d(Lpb/u0;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, Ljava/util/EnumMap;

    .line 1385
    .line 1386
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v2, Lpb/r1;->C:Lpb/r1;

    .line 1390
    .line 1391
    invoke-virtual {v0, v2, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Lpb/m;

    .line 1395
    .line 1396
    const/4 v10, 0x0

    .line 1397
    invoke-direct {v2, v0, v13, v10, v10}, Lpb/m;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, v2, v14}, Lpb/z1;->R(Lpb/m;Z)V

    .line 1401
    .line 1402
    .line 1403
    :cond_27
    :goto_24
    move-object v0, v7

    .line 1404
    const/16 v32, 0x0

    .line 1405
    .line 1406
    goto/16 :goto_25

    .line 1407
    .line 1408
    :cond_28
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->n()Lpb/i0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v2}, Lpb/i0;->J()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_2a

    .line 1421
    .line 1422
    if-eqz v11, :cond_29

    .line 1423
    .line 1424
    const/16 v13, 0x1e

    .line 1425
    .line 1426
    if-ne v11, v13, :cond_2a

    .line 1427
    .line 1428
    :cond_29
    invoke-static {v7}, Lpb/f1;->d(Lpb/u0;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Lpb/m;

    .line 1432
    .line 1433
    const/4 v10, 0x0

    .line 1434
    const/16 v13, -0xa

    .line 1435
    .line 1436
    invoke-direct {v0, v10, v13, v10, v10}, Lpb/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v11, 0x1

    .line 1440
    invoke-virtual {v7, v0, v11}, Lpb/z1;->R(Lpb/m;Z)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_24

    .line 1444
    :cond_2a
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->n()Lpb/i0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v2}, Lpb/i0;->J()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_2c

    .line 1457
    .line 1458
    if-eqz v0, :cond_2c

    .line 1459
    .line 1460
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c1;->F:Landroid/os/Bundle;

    .line 1461
    .line 1462
    if-eqz v2, :cond_2c

    .line 1463
    .line 1464
    const/16 v13, 0x1e

    .line 1465
    .line 1466
    invoke-static {v13, v11}, Lpb/s1;->h(II)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v10

    .line 1470
    if-eqz v10, :cond_2c

    .line 1471
    .line 1472
    invoke-static {v13, v2}, Lpb/m;->b(ILandroid/os/Bundle;)Lpb/m;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iget-object v10, v2, Lpb/m;->e:Ljava/util/EnumMap;

    .line 1477
    .line 1478
    invoke-virtual {v10}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v11

    .line 1490
    if-eqz v11, :cond_2c

    .line 1491
    .line 1492
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    check-cast v11, Lpb/u1;

    .line 1497
    .line 1498
    if-eq v11, v12, :cond_2b

    .line 1499
    .line 1500
    invoke-static {v7}, Lpb/f1;->d(Lpb/u0;)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v11, 0x1

    .line 1504
    invoke-virtual {v7, v2, v11}, Lpb/z1;->R(Lpb/m;Z)V

    .line 1505
    .line 1506
    .line 1507
    :cond_2c
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->n()Lpb/i0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v2}, Lpb/i0;->J()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_27

    .line 1520
    .line 1521
    if-eqz v0, :cond_27

    .line 1522
    .line 1523
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c1;->F:Landroid/os/Bundle;

    .line 1524
    .line 1525
    if-eqz v2, :cond_27

    .line 1526
    .line 1527
    iget-object v10, v8, Lpb/v0;->M:Lbe/o;

    .line 1528
    .line 1529
    invoke-virtual {v10}, Lbe/o;->j()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v10

    .line 1533
    if-nez v10, :cond_27

    .line 1534
    .line 1535
    invoke-static {v2}, Lpb/m;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    if-eqz v2, :cond_27

    .line 1540
    .line 1541
    invoke-static {v7}, Lpb/f1;->d(Lpb/u0;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c1;->D:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v31

    .line 1550
    iget-object v2, v1, Lpb/f1;->M:Lwa/b;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v33

    .line 1559
    const-string v30, "allow_personalized_ads"

    .line 1560
    .line 1561
    move-object/from16 v29, v0

    .line 1562
    .line 1563
    move-object/from16 v28, v7

    .line 1564
    .line 1565
    const/16 v32, 0x0

    .line 1566
    .line 1567
    invoke-virtual/range {v28 .. v34}, Lpb/z1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v0, v28

    .line 1571
    .line 1572
    :goto_25
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 1573
    .line 1574
    invoke-virtual {v4, v2}, Lpb/d;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    if-nez v2, :cond_2d

    .line 1579
    .line 1580
    const/4 v2, 0x1

    .line 1581
    goto :goto_26

    .line 1582
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    :goto_26
    if-eqz v2, :cond_2f

    .line 1587
    .line 1588
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, v9, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 1592
    .line 1593
    const-string v7, "TCF client enabled."

    .line 1594
    .line 1595
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    iget-object v2, v2, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 1609
    .line 1610
    const-string v7, "Register tcfPrefChangeListener."

    .line 1611
    .line 1612
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v2, v0, Lpb/z1;->S:Lpb/c2;

    .line 1616
    .line 1617
    if-nez v2, :cond_2e

    .line 1618
    .line 1619
    new-instance v2, Lpb/d2;

    .line 1620
    .line 1621
    const/4 v7, 0x1

    .line 1622
    invoke-direct {v2, v0, v1, v7}, Lpb/d2;-><init>(Lpb/z1;Lpb/p1;I)V

    .line 1623
    .line 1624
    .line 1625
    iput-object v2, v0, Lpb/z1;->T:Lpb/d2;

    .line 1626
    .line 1627
    new-instance v1, Lpb/c2;

    .line 1628
    .line 1629
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    iput-object v0, v1, Lpb/c2;->a:Lpb/z1;

    .line 1633
    .line 1634
    iput-object v1, v0, Lpb/z1;->S:Lpb/c2;

    .line 1635
    .line 1636
    :cond_2e
    invoke-virtual {v0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v1}, Lpb/v0;->I()Landroid/content/SharedPreferences;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iget-object v2, v0, Lpb/z1;->S:Lpb/c2;

    .line 1645
    .line 1646
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0}, Lpb/z1;->b0()V

    .line 1653
    .line 1654
    .line 1655
    :cond_2f
    invoke-virtual/range {v36 .. v36}, Lpb/w0;->a()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v1

    .line 1659
    const-wide/16 v19, 0x0

    .line 1660
    .line 1661
    cmp-long v1, v1, v19

    .line 1662
    .line 1663
    if-nez v1, :cond_30

    .line 1664
    .line 1665
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v1, v9, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 1669
    .line 1670
    const-string v2, "Persisting first open"

    .line 1671
    .line 1672
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v1, v36

    .line 1680
    .line 1681
    invoke-virtual {v1, v5, v6}, Lpb/w0;->b(J)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_27

    .line 1685
    :cond_30
    move-object/from16 v1, v36

    .line 1686
    .line 1687
    :goto_27
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v2, v0, Lpb/z1;->P:Lpb/x0;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Lpb/x0;->c()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    if-eqz v7, :cond_31

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lpb/x0;->d()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    if-eqz v7, :cond_31

    .line 1703
    .line 1704
    iget-object v2, v2, Lpb/x0;->b:Lpb/f1;

    .line 1705
    .line 1706
    iget-object v2, v2, Lpb/f1;->G:Lpb/v0;

    .line 1707
    .line 1708
    invoke-static {v2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v2, Lpb/v0;->W:Lbe/o;

    .line 1712
    .line 1713
    const/4 v10, 0x0

    .line 1714
    invoke-virtual {v2, v10}, Lbe/o;->k(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_31
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->g()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-nez v2, :cond_38

    .line 1722
    .line 1723
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->f()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_37

    .line 1728
    .line 1729
    invoke-static/range {v35 .. v35}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 1730
    .line 1731
    .line 1732
    const-string v1, "android.permission.INTERNET"

    .line 1733
    .line 1734
    move-object/from16 v2, v35

    .line 1735
    .line 1736
    invoke-virtual {v2, v1}, Lpb/u3;->E0(Ljava/lang/String;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-nez v1, :cond_32

    .line 1741
    .line 1742
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v1, v9, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1746
    .line 1747
    const-string v3, "App is missing INTERNET permission"

    .line 1748
    .line 1749
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_32
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1753
    .line 1754
    invoke-virtual {v2, v1}, Lpb/u3;->E0(Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-nez v1, :cond_33

    .line 1759
    .line 1760
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v9, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1764
    .line 1765
    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1766
    .line 1767
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_33
    invoke-static/range {v21 .. v21}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-virtual {v1}, Lre/g;->j()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-nez v1, :cond_35

    .line 1779
    .line 1780
    invoke-virtual {v4}, Lpb/d;->P()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-nez v1, :cond_35

    .line 1785
    .line 1786
    invoke-static/range {v21 .. v21}, Lpb/u3;->i0(Landroid/content/Context;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-nez v1, :cond_34

    .line 1791
    .line 1792
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v9, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1796
    .line 1797
    const-string v3, "AppMeasurementReceiver not registered/enabled"

    .line 1798
    .line 1799
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_34
    invoke-static/range {v21 .. v21}, Lpb/u3;->t0(Landroid/content/Context;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-nez v1, :cond_35

    .line 1807
    .line 1808
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v1, v9, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1812
    .line 1813
    const-string v3, "AppMeasurementService not registered/enabled"

    .line 1814
    .line 1815
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_35
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v1, v9, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1822
    .line 1823
    const-string v3, "Uploading is not possible. App measurement disabled"

    .line 1824
    .line 1825
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_36
    :goto_28
    const/4 v13, 0x0

    .line 1829
    goto/16 :goto_30

    .line 1830
    .line 1831
    :cond_37
    move-object/from16 v2, v35

    .line 1832
    .line 1833
    goto :goto_28

    .line 1834
    :cond_38
    move-object/from16 v2, v35

    .line 1835
    .line 1836
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->n()Lpb/i0;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    invoke-virtual {v7}, Lpb/i0;->J()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v7

    .line 1848
    if-eqz v7, :cond_3a

    .line 1849
    .line 1850
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->n()Lpb/i0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    invoke-virtual {v7}, Lpb/u0;->F()V

    .line 1855
    .line 1856
    .line 1857
    iget-object v7, v7, Lpb/i0;->L:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v7

    .line 1863
    if-nez v7, :cond_39

    .line 1864
    .line 1865
    goto :goto_29

    .line 1866
    :cond_39
    move-object/from16 v1, v25

    .line 1867
    .line 1868
    move-object/from16 v7, v26

    .line 1869
    .line 1870
    goto/16 :goto_2c

    .line 1871
    .line 1872
    :cond_3a
    :goto_29
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->r()V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->n()Lpb/i0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    invoke-virtual {v7}, Lpb/i0;->J()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    invoke-virtual {v8}, Landroidx/lifecycle/t;->B()V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v10

    .line 1890
    const-string v11, "gmp_app_id"

    .line 1891
    .line 1892
    const/4 v14, 0x0

    .line 1893
    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v10

    .line 1897
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->n()Lpb/i0;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v12

    .line 1901
    invoke-virtual {v12}, Lpb/u0;->F()V

    .line 1902
    .line 1903
    .line 1904
    iget-object v12, v12, Lpb/i0;->L:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-virtual {v8}, Landroidx/lifecycle/t;->B()V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    move-object/from16 v15, v27

    .line 1914
    .line 1915
    invoke-interface {v13, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v13

    .line 1919
    invoke-static {v7, v10, v12, v13}, Lpb/u3;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    if-eqz v7, :cond_3d

    .line 1924
    .line 1925
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v7, v9, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 1929
    .line 1930
    const-string v10, "Rechecking which service to use due to a GMP App Id change"

    .line 1931
    .line 1932
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v8}, Landroidx/lifecycle/t;->B()V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v8}, Landroidx/lifecycle/t;->B()V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v7

    .line 1945
    const-string v10, "measurement_enabled"

    .line 1946
    .line 1947
    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    if-eqz v7, :cond_3b

    .line 1952
    .line 1953
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    const/4 v14, 0x1

    .line 1958
    invoke-interface {v7, v10, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v7

    .line 1962
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    goto :goto_2a

    .line 1967
    :cond_3b
    const/4 v7, 0x0

    .line 1968
    :goto_2a
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v12

    .line 1972
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1980
    .line 1981
    .line 1982
    if-eqz v7, :cond_3c

    .line 1983
    .line 1984
    invoke-virtual {v8}, Landroidx/lifecycle/t;->B()V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v12

    .line 1991
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v12

    .line 1995
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v7

    .line 1999
    invoke-interface {v12, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2003
    .line 2004
    .line 2005
    :cond_3c
    invoke-virtual/range {v26 .. v26}, Lpb/f1;->o()Lpb/h0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    invoke-virtual {v7}, Lpb/h0;->K()V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v7, v26

    .line 2013
    .line 2014
    iget-object v10, v7, Lpb/f1;->T:Lpb/q2;

    .line 2015
    .line 2016
    invoke-virtual {v10}, Lpb/q2;->O()V

    .line 2017
    .line 2018
    .line 2019
    iget-object v10, v7, Lpb/f1;->T:Lpb/q2;

    .line 2020
    .line 2021
    invoke-virtual {v10}, Lpb/q2;->N()V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v5, v6}, Lpb/w0;->b(J)V

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v1, v25

    .line 2028
    .line 2029
    const/4 v10, 0x0

    .line 2030
    invoke-virtual {v1, v10}, Lbe/o;->k(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_2b

    .line 2034
    :cond_3d
    move-object/from16 v1, v25

    .line 2035
    .line 2036
    move-object/from16 v7, v26

    .line 2037
    .line 2038
    :goto_2b
    invoke-virtual {v7}, Lpb/f1;->n()Lpb/i0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    invoke-virtual {v5}, Lpb/i0;->J()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    invoke-virtual {v8}, Landroidx/lifecycle/t;->B()V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v7}, Lpb/f1;->n()Lpb/i0;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    invoke-virtual {v5}, Lpb/u0;->F()V

    .line 2068
    .line 2069
    .line 2070
    iget-object v5, v5, Lpb/i0;->L:Ljava/lang/String;

    .line 2071
    .line 2072
    invoke-virtual {v8}, Landroidx/lifecycle/t;->B()V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v6

    .line 2083
    invoke-interface {v6, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2087
    .line 2088
    .line 2089
    :goto_2c
    invoke-virtual {v8}, Lpb/v0;->L()Lpb/s1;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    invoke-virtual {v5, v3}, Lpb/s1;->i(Lpb/r1;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    if-nez v3, :cond_3e

    .line 2098
    .line 2099
    const/4 v10, 0x0

    .line 2100
    invoke-virtual {v1, v10}, Lbe/o;->k(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    :cond_3e
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1}, Lbe/o;->j()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    invoke-virtual {v0, v1}, Lpb/z1;->f0(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 2114
    .line 2115
    .line 2116
    :try_start_a
    iget-object v1, v2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v1, Lpb/f1;

    .line 2119
    .line 2120
    iget-object v1, v1, Lpb/f1;->z:Landroid/content/Context;

    .line 2121
    .line 2122
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2127
    .line 2128
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 2129
    .line 2130
    .line 2131
    const/4 v1, 0x1

    .line 2132
    goto :goto_2d

    .line 2133
    :catch_8
    move/from16 v1, v32

    .line 2134
    .line 2135
    :goto_2d
    if-nez v1, :cond_3f

    .line 2136
    .line 2137
    invoke-virtual/range {v23 .. v23}, Lbe/o;->j()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-nez v1, :cond_3f

    .line 2146
    .line 2147
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v9, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 2151
    .line 2152
    const-string v3, "Remote config removed with active feature rollouts"

    .line 2153
    .line 2154
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    move-object/from16 v1, v23

    .line 2158
    .line 2159
    const/4 v10, 0x0

    .line 2160
    invoke-virtual {v1, v10}, Lbe/o;->k(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_3f
    invoke-virtual {v7}, Lpb/f1;->n()Lpb/i0;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-virtual {v1}, Lpb/i0;->J()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    if-eqz v1, :cond_40

    .line 2176
    .line 2177
    invoke-virtual {v7}, Lpb/f1;->n()Lpb/i0;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-virtual {v1}, Lpb/u0;->F()V

    .line 2182
    .line 2183
    .line 2184
    iget-object v1, v1, Lpb/i0;->L:Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    if-nez v1, :cond_36

    .line 2191
    .line 2192
    :cond_40
    invoke-virtual {v7}, Lpb/f1;->f()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    iget-object v3, v8, Lpb/v0;->B:Landroid/content/SharedPreferences;

    .line 2197
    .line 2198
    if-nez v3, :cond_41

    .line 2199
    .line 2200
    move/from16 v14, v32

    .line 2201
    .line 2202
    goto :goto_2e

    .line 2203
    :cond_41
    const-string v5, "deferred_analytics_collection"

    .line 2204
    .line 2205
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v14

    .line 2209
    :goto_2e
    if-nez v14, :cond_43

    .line 2210
    .line 2211
    const-string v3, "firebase_analytics_collection_deactivated"

    .line 2212
    .line 2213
    invoke-virtual {v4, v3}, Lpb/d;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    if-eqz v3, :cond_42

    .line 2218
    .line 2219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    if-eqz v3, :cond_42

    .line 2224
    .line 2225
    const/4 v13, 0x1

    .line 2226
    goto :goto_2f

    .line 2227
    :cond_42
    const/4 v13, 0x0

    .line 2228
    :goto_2f
    if-nez v13, :cond_43

    .line 2229
    .line 2230
    xor-int/lit8 v3, v1, 0x1

    .line 2231
    .line 2232
    invoke-virtual {v8, v3}, Lpb/v0;->H(Z)V

    .line 2233
    .line 2234
    .line 2235
    :cond_43
    if-eqz v1, :cond_44

    .line 2236
    .line 2237
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0}, Lpb/z1;->Y()V

    .line 2241
    .line 2242
    .line 2243
    :cond_44
    iget-object v1, v7, Lpb/f1;->J:Lpb/z2;

    .line 2244
    .line 2245
    invoke-static {v1}, Lpb/f1;->d(Lpb/u0;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v1, v1, Lpb/z2;->D:Lze/c;

    .line 2249
    .line 2250
    invoke-virtual {v1}, Lze/c;->C()V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v7}, Lpb/f1;->q()Lpb/q2;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2258
    .line 2259
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1, v3}, Lpb/q2;->J(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v7}, Lpb/f1;->q()Lpb/q2;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    iget-object v3, v8, Lpb/v0;->Y:Lt9/m;

    .line 2270
    .line 2271
    invoke-virtual {v3}, Lt9/m;->o()Landroid/os/Bundle;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    invoke-virtual {v1}, Lpb/z;->B()V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v1}, Lpb/u0;->F()V

    .line 2279
    .line 2280
    .line 2281
    const/4 v13, 0x0

    .line 2282
    invoke-virtual {v1, v13}, Lpb/q2;->U(Z)Lpb/o3;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    new-instance v6, Lb8/b;

    .line 2287
    .line 2288
    const/16 v7, 0x10

    .line 2289
    .line 2290
    invoke-direct {v6, v1, v5, v3, v7}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v1, v6}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 2294
    .line 2295
    .line 2296
    :goto_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 2297
    .line 2298
    .line 2299
    sget-object v1, Lpb/v;->I0:Lpb/d0;

    .line 2300
    .line 2301
    const/4 v10, 0x0

    .line 2302
    invoke-virtual {v4, v10, v1}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-eqz v1, :cond_46

    .line 2307
    .line 2308
    invoke-static {v2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v2}, Landroidx/lifecycle/t;->B()V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2}, Lpb/u3;->L0()J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v1

    .line 2318
    cmp-long v1, v1, v16

    .line 2319
    .line 2320
    if-nez v1, :cond_45

    .line 2321
    .line 2322
    const/4 v10, 0x1

    .line 2323
    goto :goto_31

    .line 2324
    :cond_45
    move v10, v13

    .line 2325
    :goto_31
    if-eqz v10, :cond_46

    .line 2326
    .line 2327
    new-instance v1, Ljava/lang/Thread;

    .line 2328
    .line 2329
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v2, Lpb/i1;

    .line 2333
    .line 2334
    const/4 v3, 0x0

    .line 2335
    invoke-direct {v2, v3}, Lpb/i1;-><init>(I)V

    .line 2336
    .line 2337
    .line 2338
    iput-object v0, v2, Lpb/i1;->A:Lpb/z1;

    .line 2339
    .line 2340
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2344
    .line 2345
    .line 2346
    :cond_46
    iget-object v0, v8, Lpb/v0;->O:Lpb/t0;

    .line 2347
    .line 2348
    const/4 v11, 0x1

    .line 2349
    invoke-virtual {v0, v11}, Lpb/t0;->a(Z)V

    .line 2350
    .line 2351
    .line 2352
    return-void

    .line 2353
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2354
    .line 2355
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    throw v0

    .line 2359
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2360
    .line 2361
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    throw v0

    .line 2365
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2366
    .line 2367
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lyc/a;->z:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqa/x;

    .line 14
    .line 15
    iget-object v1, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrb/f;

    .line 18
    .line 19
    iget-object v2, v1, Lrb/f;->A:Loa/b;

    .line 20
    .line 21
    iget v4, v2, Loa/b;->A:I

    .line 22
    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    iget-object v1, v1, Lrb/f;->B:Lra/r;

    .line 26
    .line 27
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lra/r;->B:Loa/b;

    .line 31
    .line 32
    iget v4, v2, Loa/b;->A:I

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, Lqa/x;->G:Lqa/q;

    .line 37
    .line 38
    iget-object v1, v1, Lra/r;->A:Landroid/os/IBinder;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v3, Lra/a;->A:I

    .line 45
    .line 46
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 47
    .line 48
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lra/i;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    check-cast v3, Lra/i;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v5, Lra/l0;

    .line 61
    .line 62
    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    :goto_0
    iget-object v1, v0, Lqa/x;->D:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object v3, v2, Lqa/q;->C:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v2, Lqa/q;->D:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v4, v2, Lqa/q;->z:Z

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v2, v2, Lqa/q;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lpa/c;

    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Lpa/c;->h(Lra/i;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "GoogleApiManager"

    .line 98
    .line 99
    const-string v5, "Received null response from onSignInSuccess"

    .line 100
    .line 101
    invoke-static {v3, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance v1, Loa/b;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Loa/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lqa/q;->d(Loa/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 123
    .line 124
    const-string v5, "SignInCoordinator"

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lqa/x;->G:Lqa/q;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lqa/q;->d(Loa/b;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lqa/x;->F:Lrb/a;

    .line 139
    .line 140
    invoke-interface {v0}, Lpa/c;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, v0, Lqa/x;->G:Lqa/q;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lqa/q;->d(Loa/b;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    iget-object v0, v0, Lqa/x;->F:Lrb/a;

    .line 150
    .line 151
    invoke-interface {v0}, Lpa/c;->f()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Loa/b;

    .line 158
    .line 159
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lqa/q;

    .line 162
    .line 163
    iget-object v2, v1, Lqa/q;->A:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lpa/c;

    .line 166
    .line 167
    iget-object v4, v1, Lqa/q;->E:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lqa/e;

    .line 170
    .line 171
    iget-object v4, v4, Lqa/e;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    iget-object v6, v1, Lqa/q;->B:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lqa/a;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lqa/o;

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    iget v6, v0, Loa/b;->A:I

    .line 187
    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    iput-boolean v5, v1, Lqa/q;->z:Z

    .line 191
    .line 192
    invoke-interface {v2}, Lpa/c;->l()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-boolean v0, v1, Lqa/q;->z:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v1, Lqa/q;->C:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lra/i;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v1, v1, Lqa/q;->D:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, Lpa/c;->h(Lra/i;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :try_start_0
    invoke-interface {v2}, Lpa/c;->a()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v3, v0}, Lpa/c;->h(Lra/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "GoogleApiManager"

    .line 226
    .line 227
    const-string v5, "Failed to get service from broker. "

    .line 228
    .line 229
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    const-string v0, "Failed to get service from broker."

    .line 233
    .line 234
    invoke-interface {v2, v0}, Lpa/c;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Loa/b;

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    invoke-direct {v0, v1}, Loa/b;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, v3}, Lqa/o;->l(Loa/b;Ljava/lang/RuntimeException;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    invoke-virtual {v4, v0, v3}, Lqa/o;->l(Loa/b;Ljava/lang/RuntimeException;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_4
    return-void

    .line 252
    :pswitch_1
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lpb/l3;

    .line 255
    .line 256
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lpb/l3;->O:Ljava/util/ArrayList;

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Lpb/l3;->O:Ljava/util/ArrayList;

    .line 280
    .line 281
    :cond_b
    iget-object v2, v0, Lpb/l3;->O:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lpb/l3;->f0()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lpb/u2;

    .line 293
    .line 294
    iget-object v0, v0, Lpb/u2;->B:Lpb/q2;

    .line 295
    .line 296
    iget-object v1, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroid/content/ComponentName;

    .line 299
    .line 300
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lpb/q2;->C:Lpb/f0;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iput-object v3, v0, Lpb/q2;->C:Lpb/f0;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 314
    .line 315
    const-string v3, "Disconnected from device MeasurementService"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lpb/q2;->N()V

    .line 324
    .line 325
    .line 326
    :cond_c
    return-void

    .line 327
    :pswitch_3
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Lpb/q2;

    .line 331
    .line 332
    iget-object v2, v1, Lpb/q2;->C:Lpb/f0;

    .line 333
    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 341
    .line 342
    const-string v1, "Failed to send current screen to service"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    :try_start_1
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lpb/n2;

    .line 351
    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    iget-object v0, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lpb/f1;

    .line 357
    .line 358
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-interface/range {v2 .. v7}, Lpb/f0;->L1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_1
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    iget-wide v3, v0, Lpb/n2;->c:J

    .line 375
    .line 376
    iget-object v5, v0, Lpb/n2;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v6, v0, Lpb/n2;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lpb/f1;

    .line 383
    .line 384
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface/range {v2 .. v7}, Lpb/f0;->L1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-virtual {v1}, Lpb/q2;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_6
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 402
    .line 403
    const-string v2, "Failed to send current screen to the service"

    .line 404
    .line 405
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-void

    .line 409
    :pswitch_4
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 414
    .line 415
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 416
    .line 417
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lu0/l;

    .line 423
    .line 424
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lpb/u0;->F()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lpb/z1;->C:Lu0/l;

    .line 431
    .line 432
    if-eq v1, v2, :cond_10

    .line 433
    .line 434
    if-nez v2, :cond_f

    .line 435
    .line 436
    move v4, v5

    .line 437
    :cond_f
    const-string v2, "EventInterceptor already set."

    .line 438
    .line 439
    invoke-static {v2, v4}, Lra/y;->k(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    :cond_10
    iput-object v1, v0, Lpb/z1;->C:Lu0/l;

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_5
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lpb/z1;

    .line 448
    .line 449
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lpb/f1;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v6, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Lpb/m;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroidx/lifecycle/t;->B()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/lifecycle/t;->B()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const-string v8, "dma_consent_settings"

    .line 472
    .line 473
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Lpb/m;->c(Ljava/lang/String;)Lpb/m;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget v7, v6, Lpb/m;->a:I

    .line 482
    .line 483
    iget v3, v3, Lpb/m;->a:I

    .line 484
    .line 485
    invoke-static {v7, v3}, Lpb/s1;->h(II)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    invoke-virtual {v2}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v6, Lpb/m;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 512
    .line 513
    const-string v2, "Setting DMA consent(FE)"

    .line 514
    .line 515
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lpb/f1;->q()Lpb/q2;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lpb/u0;->F()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lpb/q2;->R()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_11

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_11
    invoke-virtual {v0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lpb/u3;->G0()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const v2, 0x3ae30

    .line 544
    .line 545
    .line 546
    if-lt v0, v2, :cond_12

    .line 547
    .line 548
    :goto_8
    invoke-virtual {v1}, Lpb/f1;->q()Lpb/q2;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lpb/u0;->F()V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lpb/p2;

    .line 559
    .line 560
    invoke-direct {v1, v5}, Lpb/p2;-><init>(I)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v1, Lpb/p2;->A:Lpb/q2;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_12
    invoke-virtual {v1}, Lpb/f1;->q()Lpb/q2;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v4}, Lpb/q2;->M(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_13
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 582
    .line 583
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 584
    .line 585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_9
    return-void

    .line 593
    :pswitch_6
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lpb/z1;

    .line 596
    .line 597
    iget-object v1, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v5}, Lpb/z1;->L(Ljava/lang/Boolean;Z)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_7
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 608
    .line 609
    iget-object v4, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Lpb/z1;

    .line 612
    .line 613
    invoke-virtual {v4}, Lpb/z;->E()Lpb/z2;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-object v4, v4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Lpb/f1;

    .line 620
    .line 621
    invoke-virtual {v5}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Lpb/v0;->L()Lpb/s1;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    sget-object v7, Lpb/r1;->B:Lpb/r1;

    .line 630
    .line 631
    invoke-virtual {v6, v7}, Lpb/s1;->i(Lpb/r1;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-nez v6, :cond_15

    .line 636
    .line 637
    invoke-virtual {v5}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v1, v1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 642
    .line 643
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_14
    :goto_a
    move-object v1, v3

    .line 649
    goto :goto_b

    .line 650
    :cond_15
    invoke-virtual {v5}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    iget-object v7, v5, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v7, Lpb/f1;

    .line 657
    .line 658
    iget-object v7, v7, Lpb/f1;->M:Lwa/b;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 664
    .line 665
    .line 666
    move-result-wide v7

    .line 667
    invoke-virtual {v6, v7, v8}, Lpb/v0;->G(J)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-nez v6, :cond_14

    .line 672
    .line 673
    invoke-virtual {v5}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v6, v6, Lpb/v0;->Q:Lpb/w0;

    .line 678
    .line 679
    invoke-virtual {v6}, Lpb/w0;->a()J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    cmp-long v1, v6, v1

    .line 684
    .line 685
    if-nez v1, :cond_16

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_16
    invoke-virtual {v5}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v1, v1, Lpb/v0;->Q:Lpb/w0;

    .line 693
    .line 694
    invoke-virtual {v1}, Lpb/w0;->a()J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_b
    if-eqz v1, :cond_17

    .line 703
    .line 704
    iget-object v2, v4, Lpb/f1;->K:Lpb/u3;

    .line 705
    .line 706
    invoke-static {v2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-virtual {v2, v0, v3, v4}, Lpb/u3;->X(Lcom/google/android/gms/internal/measurement/v0;J)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_17
    :try_start_2
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/v0;->e0(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :catch_2
    move-exception v0

    .line 722
    iget-object v1, v4, Lpb/f1;->H:Lpb/n0;

    .line 723
    .line 724
    invoke-static {v1}, Lpb/f1;->e(Lpb/q1;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 728
    .line 729
    const-string v2, "getSessionId failed with exception"

    .line 730
    .line 731
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_c
    return-void

    .line 735
    :pswitch_8
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lpb/z1;

    .line 738
    .line 739
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lpb/f1;

    .line 746
    .line 747
    invoke-virtual {v0}, Lpb/f1;->n()Lpb/i0;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v3, v2, Lpb/i0;->O:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v3, :cond_18

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_18

    .line 760
    .line 761
    move v4, v5

    .line 762
    :cond_18
    iput-object v1, v2, Lpb/i0;->O:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v4, :cond_19

    .line 765
    .line 766
    invoke-virtual {v0}, Lpb/f1;->n()Lpb/i0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lpb/i0;->K()V

    .line 771
    .line 772
    .line 773
    :cond_19
    return-void

    .line 774
    :pswitch_9
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lpb/z1;

    .line 777
    .line 778
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Ljava/util/List;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lpb/z1;->Q(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_a
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lpb/j1;

    .line 789
    .line 790
    iget-object v0, v0, Lpb/j1;->z:Lpb/l3;

    .line 791
    .line 792
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 793
    .line 794
    .line 795
    iget-object v1, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lpb/c;

    .line 798
    .line 799
    iget-object v2, v1, Lpb/c;->B:Lpb/r3;

    .line 800
    .line 801
    invoke-virtual {v2}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-nez v2, :cond_1a

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lpb/c;->z:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lpb/l3;->O(Ljava/lang/String;)Lpb/o3;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-eqz v2, :cond_1b

    .line 820
    .line 821
    invoke-virtual {v0, v1, v2}, Lpb/l3;->u(Lpb/c;Lpb/o3;)V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lpb/c;->z:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lpb/l3;->O(Ljava/lang/String;)Lpb/o3;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_1b

    .line 838
    .line 839
    invoke-virtual {v0, v1, v2}, Lpb/l3;->K(Lpb/c;Lpb/o3;)V

    .line 840
    .line 841
    .line 842
    :cond_1b
    :goto_d
    return-void

    .line 843
    :pswitch_b
    invoke-direct {p0}, Lyc/a;->d()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_c
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lpb/y0;

    .line 850
    .line 851
    iget-object v1, v0, Lpb/y0;->A:Lpb/x0;

    .line 852
    .line 853
    iget-object v0, v0, Lpb/y0;->z:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v2, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lcom/google/android/gms/internal/measurement/k0;

    .line 858
    .line 859
    iget-object v1, v1, Lpb/x0;->b:Lpb/f1;

    .line 860
    .line 861
    iget-object v3, v1, Lpb/f1;->I:Lpb/c1;

    .line 862
    .line 863
    iget-object v4, v1, Lpb/f1;->H:Lpb/n0;

    .line 864
    .line 865
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 869
    .line 870
    .line 871
    new-instance v3, Landroid/os/Bundle;

    .line 872
    .line 873
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v6, "package_name"

    .line 877
    .line 878
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :try_start_3
    check-cast v2, Lcom/google/android/gms/internal/measurement/m0;

    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pc;->X()Landroid/os/Parcel;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/pc;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Landroid/os/Bundle;

    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 903
    .line 904
    .line 905
    if-nez v2, :cond_1c

    .line 906
    .line 907
    invoke-static {v4}, Lpb/f1;->e(Lpb/q1;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v4, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 911
    .line 912
    const-string v2, "Install Referrer Service returned a null response"

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 915
    .line 916
    .line 917
    goto :goto_e

    .line 918
    :catch_3
    move-exception v0

    .line 919
    invoke-static {v4}, Lpb/f1;->e(Lpb/q1;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v4, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 923
    .line 924
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_1c
    :goto_e
    iget-object v0, v1, Lpb/f1;->I:Lpb/c1;

    .line 934
    .line 935
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 939
    .line 940
    .line 941
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    const-string v1, "Unexpected call on client side"

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :pswitch_d
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lpb/p1;

    .line 952
    .line 953
    invoke-interface {v0}, Lpb/p1;->h()Lp3/c;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lp3/c;->c()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1d

    .line 961
    .line 962
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lpb/p1;

    .line 965
    .line 966
    invoke-interface {v0}, Lpb/p1;->m()Lpb/c1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0, p0}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 971
    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_1d
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lpb/l;

    .line 977
    .line 978
    iget-wide v6, v0, Lpb/l;->c:J

    .line 979
    .line 980
    cmp-long v0, v6, v1

    .line 981
    .line 982
    if-eqz v0, :cond_1e

    .line 983
    .line 984
    move v4, v5

    .line 985
    :cond_1e
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lpb/l;

    .line 988
    .line 989
    iput-wide v1, v0, Lpb/l;->c:J

    .line 990
    .line 991
    if-eqz v4, :cond_1f

    .line 992
    .line 993
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lpb/l;

    .line 996
    .line 997
    invoke-virtual {v0}, Lpb/l;->c()V

    .line 998
    .line 999
    .line 1000
    :cond_1f
    :goto_f
    return-void

    .line 1001
    :pswitch_e
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1002
    .line 1003
    move-object v1, v0

    .line 1004
    check-cast v1, Ln9/i;

    .line 1005
    .line 1006
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Ln9/e;

    .line 1009
    .line 1010
    :try_start_4
    iget-object v2, v1, Ln9/i;->z:Lcom/google/android/gms/internal/ads/o8;

    .line 1011
    .line 1012
    iget-object v0, v0, Ln9/e;->a:Lt9/u1;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/o8;->l(Lt9/u1;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1015
    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :catch_4
    move-exception v0

    .line 1019
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v2, "BaseAdView.loadAd"

    .line 1028
    .line 1029
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_10
    return-void

    .line 1033
    :pswitch_f
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Ln9/d;

    .line 1036
    .line 1037
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lt9/u1;

    .line 1040
    .line 1041
    :try_start_5
    iget-object v2, v0, Ln9/d;->b:Lt9/c0;

    .line 1042
    .line 1043
    iget-object v0, v0, Ln9/d;->a:Landroid/content/Context;

    .line 1044
    .line 1045
    invoke-static {v0, v1}, Lt9/o2;->a(Landroid/content/Context;Lt9/u1;)Lt9/m2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v2, v0}, Lt9/c0;->g2(Lt9/m2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1050
    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :catch_5
    move-exception v0

    .line 1054
    const-string v1, "Failed to load ad."

    .line 1055
    .line 1056
    invoke-static {v1, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_11
    return-void

    .line 1060
    :pswitch_10
    invoke-direct {p0}, Lyc/a;->c()V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_11
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Ljb/h;

    .line 1067
    .line 1068
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Ljb/g;

    .line 1071
    .line 1072
    iget-object v0, v0, Ljb/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1073
    .line 1074
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Lze/c;

    .line 1078
    .line 1079
    const/16 v3, 0xd

    .line 1080
    .line 1081
    invoke-direct {v2, v3, v0}, Lze/c;-><init>(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lpc/e;

    .line 1085
    .line 1086
    const/16 v3, 0x14

    .line 1087
    .line 1088
    invoke-direct {v0, v3}, Lpc/e;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v2, v0}, Ljb/g;->a(Lvc/b;Lvc/a;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_12
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v1, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1098
    .line 1099
    :try_start_6
    sget-object v2, Lj4/c;->d:Ljava/lang/reflect/Method;

    .line 1100
    .line 1101
    const/4 v3, 0x2

    .line 1102
    if-eqz v2, :cond_20

    .line 1103
    .line 1104
    const/4 v6, 0x3

    .line 1105
    new-array v6, v6, [Ljava/lang/Object;

    .line 1106
    .line 1107
    aput-object v0, v6, v4

    .line 1108
    .line 1109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    aput-object v0, v6, v5

    .line 1112
    .line 1113
    const-string v0, "AppCompat recreation"

    .line 1114
    .line 1115
    aput-object v0, v6, v3

    .line 1116
    .line 1117
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :catchall_0
    move-exception v0

    .line 1122
    goto :goto_12

    .line 1123
    :catch_6
    move-exception v0

    .line 1124
    goto :goto_13

    .line 1125
    :cond_20
    sget-object v2, Lj4/c;->e:Ljava/lang/reflect/Method;

    .line 1126
    .line 1127
    new-array v3, v3, [Ljava/lang/Object;

    .line 1128
    .line 1129
    aput-object v0, v3, v4

    .line 1130
    .line 1131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    aput-object v0, v3, v5

    .line 1134
    .line 1135
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1136
    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :goto_12
    const-string v1, "ActivityRecreator"

    .line 1140
    .line 1141
    const-string v2, "Exception while invoking performStopActivity"

    .line 1142
    .line 1143
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1144
    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-class v2, Ljava/lang/RuntimeException;

    .line 1152
    .line 1153
    if-ne v1, v2, :cond_22

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_22

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v2, "Unable to stop"

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_21

    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :cond_21
    throw v0

    .line 1175
    :cond_22
    :goto_14
    return-void

    .line 1176
    :pswitch_13
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/app/Application;

    .line 1179
    .line 1180
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lj4/b;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_14
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lj4/b;

    .line 1191
    .line 1192
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v1, v0, Lj4/b;->z:Ljava/lang/Object;

    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_15
    invoke-direct {p0}, Lyc/a;->b()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_16
    const-string v0, "app_set_id_storage"

    .line 1202
    .line 1203
    iget-object v1, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lfb/e;

    .line 1206
    .line 1207
    iget-object v2, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Ltb/h;

    .line 1210
    .line 1211
    iget-object v6, v2, Ltb/h;->a:Ltb/n;

    .line 1212
    .line 1213
    const-string v7, "AppSet"

    .line 1214
    .line 1215
    iget-object v1, v1, Lfb/e;->A:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Landroid/content/Context;

    .line 1218
    .line 1219
    invoke-static {v1}, Lfb/e;->O(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    const-string v9, "app_set_id"

    .line 1224
    .line 1225
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-static {v1}, Lfb/e;->O(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    const-string v10, "app_set_id_last_used_time"

    .line 1234
    .line 1235
    const-wide/16 v11, -0x1

    .line 1236
    .line 1237
    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v13

    .line 1241
    cmp-long v8, v13, v11

    .line 1242
    .line 1243
    if-eqz v8, :cond_23

    .line 1244
    .line 1245
    const-wide v10, 0x7d8702800L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    add-long/2addr v10, v13

    .line 1251
    move-wide v11, v10

    .line 1252
    :cond_23
    if-eqz v3, :cond_25

    .line 1253
    .line 1254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v13

    .line 1258
    cmp-long v8, v13, v11

    .line 1259
    .line 1260
    if-lez v8, :cond_24

    .line 1261
    .line 1262
    goto :goto_15

    .line 1263
    :cond_24
    :try_start_7
    invoke-static {v1}, Lfb/e;->P(Landroid/content/Context;)V
    :try_end_7
    .catch Lfb/d; {:try_start_7 .. :try_end_7} :catch_7

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_18

    .line 1267
    .line 1268
    :catch_7
    move-exception v0

    .line 1269
    invoke-virtual {v6, v0}, Ltb/n;->j(Ljava/lang/Exception;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1a

    .line 1273
    .line 1274
    :cond_25
    :goto_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    :try_start_8
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    if-nez v8, :cond_27

    .line 1299
    .line 1300
    const-string v0, "Failed to store app set ID generated for App "

    .line 1301
    .line 1302
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_26

    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_16

    .line 1321
    :catch_8
    move-exception v0

    .line 1322
    goto :goto_19

    .line 1323
    :cond_26
    new-instance v1, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    move-object v0, v1

    .line 1329
    :goto_16
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, Lfb/d;

    .line 1333
    .line 1334
    const-string v1, "Failed to store the app set ID."

    .line 1335
    .line 1336
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_27
    invoke-static {v1}, Lfb/e;->P(Landroid/content/Context;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v8

    .line 1351
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    const-string v4, "app_set_id_creation_time"

    .line 1356
    .line 1357
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_29

    .line 1366
    .line 1367
    const-string v0, "Failed to store app set ID creation time for App "

    .line 1368
    .line 1369
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_28

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    goto :goto_17

    .line 1388
    :cond_28
    new-instance v1, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    move-object v0, v1

    .line 1394
    :goto_17
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Lfb/d;

    .line 1398
    .line 1399
    const-string v1, "Failed to store the app set ID creation time."

    .line 1400
    .line 1401
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0
    :try_end_8
    .catch Lfb/d; {:try_start_8 .. :try_end_8} :catch_8

    .line 1405
    :cond_29
    :goto_18
    new-instance v0, Lja/b;

    .line 1406
    .line 1407
    invoke-direct {v0, v3, v5}, Lja/b;-><init>(Ljava/lang/String;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, Ltb/h;->a(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1a

    .line 1414
    :goto_19
    invoke-virtual {v6, v0}, Ltb/n;->j(Ljava/lang/Exception;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_1a
    return-void

    .line 1418
    :pswitch_17
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object v1, v0

    .line 1421
    check-cast v1, Lda/a;

    .line 1422
    .line 1423
    iget-object v0, v1, Lda/a;->b:Landroid/webkit/WebView;

    .line 1424
    .line 1425
    iget-object v2, v1, Lda/a;->a:Landroid/content/Context;

    .line 1426
    .line 1427
    iget-object v4, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    :try_start_9
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->Ib:Lcom/google/android/gms/internal/ads/rg;

    .line 1436
    .line 1437
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 1438
    .line 1439
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 1440
    .line 1441
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_2a

    .line 1452
    .line 1453
    iget-object v5, v1, Lda/a;->d:Lcom/google/android/gms/internal/ads/uk0;

    .line 1454
    .line 1455
    if-eqz v5, :cond_2a

    .line 1456
    .line 1457
    invoke-virtual {v5, v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/uk0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    goto :goto_1c

    .line 1462
    :catch_9
    move-exception v0

    .line 1463
    goto :goto_1b

    .line 1464
    :cond_2a
    iget-object v5, v1, Lda/a;->c:Lcom/google/android/gms/internal/ads/fb;

    .line 1465
    .line 1466
    invoke-virtual {v5, v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/fb;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_9 .. :try_end_9} :catch_9

    .line 1470
    goto :goto_1c

    .line 1471
    :goto_1b
    const-string v2, "Failed to append the click signal to URL: "

    .line 1472
    .line 1473
    invoke-static {v2, v0}, Lx9/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 1477
    .line 1478
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 1479
    .line 1480
    iget-object v5, v5, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 1481
    .line 1482
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_1c
    iget-object v0, v1, Lda/a;->i:Lcom/google/android/gms/internal/ads/en0;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/en0;->b(Ljava/lang/String;Lt6/x;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_18
    invoke-direct {p0}, Lyc/a;->a()V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_19
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lda/k;

    .line 1502
    .line 1503
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, [Lcom/google/android/gms/internal/ads/s70;

    .line 1506
    .line 1507
    aget-object v1, v1, v4

    .line 1508
    .line 1509
    if-eqz v1, :cond_2b

    .line 1510
    .line 1511
    iget-object v2, v0, Lda/k;->E:Lcom/google/android/gms/internal/ads/cl0;

    .line 1512
    .line 1513
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    monitor-enter v2

    .line 1518
    :try_start_a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cl0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1521
    .line 1522
    .line 1523
    monitor-exit v2

    .line 1524
    goto :goto_1d

    .line 1525
    :catchall_1
    move-exception v0

    .line 1526
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1527
    throw v0

    .line 1528
    :cond_2b
    :goto_1d
    return-void

    .line 1529
    :pswitch_1a
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object v1, v0

    .line 1532
    check-cast v1, Ld8/i;

    .line 1533
    .line 1534
    :try_start_c
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Ljava/lang/Runnable;

    .line 1537
    .line 1538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, Ld8/i;->b()V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :catchall_2
    move-exception v0

    .line 1546
    invoke-virtual {v1}, Ld8/i;->b()V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :pswitch_1b
    iget-object v0, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    :goto_1e
    if-ge v4, v1, :cond_2c

    .line 1559
    .line 1560
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    add-int/lit8 v4, v4, 0x1

    .line 1565
    .line 1566
    check-cast v2, Lz7/c;

    .line 1567
    .line 1568
    iget-object v3, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, La8/e;

    .line 1571
    .line 1572
    iget-object v3, v3, La8/e;->e:Ljava/lang/Object;

    .line 1573
    .line 1574
    iput-object v3, v2, Lz7/c;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    iget-object v5, v2, Lz7/c;->d:Lz7/b;

    .line 1577
    .line 1578
    invoke-virtual {v2, v5, v3}, Lz7/c;->d(Lz7/b;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1e

    .line 1582
    :cond_2c
    return-void

    .line 1583
    :pswitch_1c
    iget-object v0, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 1584
    .line 1585
    move-object v1, v0

    .line 1586
    check-cast v1, Lu0/l;

    .line 1587
    .line 1588
    iget-object v0, v1, Lu0/l;->B:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lpb/z1;

    .line 1591
    .line 1592
    iget-object v2, v1, Lu0/l;->A:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Lpb/f3;

    .line 1595
    .line 1596
    iget-object v6, p0, Lyc/a;->A:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v6, Lyc/b;

    .line 1599
    .line 1600
    :try_start_d
    invoke-static {v6}, Lvh/f;->f(Lyc/b;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_a

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v2, Lpb/f3;->z:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 1606
    .line 1607
    .line 1608
    iget-object v6, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v6, Lpb/f1;

    .line 1611
    .line 1612
    iget-object v6, v6, Lpb/f1;->F:Lpb/d;

    .line 1613
    .line 1614
    sget-object v7, Lpb/v;->N0:Lpb/d0;

    .line 1615
    .line 1616
    invoke-virtual {v6, v3, v7}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_2d

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v3}, Lpb/v0;->K()Landroid/util/SparseArray;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    iget v6, v2, Lpb/f3;->B:I

    .line 1631
    .line 1632
    iget-wide v7, v2, Lpb/f3;->A:J

    .line 1633
    .line 1634
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v3, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-virtual {v2, v3}, Lpb/v0;->F(Landroid/util/SparseArray;)V

    .line 1646
    .line 1647
    .line 1648
    iput-boolean v4, v0, Lpb/z1;->H:Z

    .line 1649
    .line 1650
    iput v5, v0, Lpb/z1;->I:I

    .line 1651
    .line 1652
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    iget-object v2, v2, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 1657
    .line 1658
    const-string v3, "Successfully registered trigger URI"

    .line 1659
    .line 1660
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Lpb/z1;->c0()V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_20

    .line 1667
    :cond_2d
    iput-boolean v4, v0, Lpb/z1;->H:Z

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lpb/z1;->c0()V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 1677
    .line 1678
    const-string v2, "registerTriggerAsync ran. uri"

    .line 1679
    .line 1680
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_20

    .line 1684
    :catch_a
    move-exception v0

    .line 1685
    goto :goto_1f

    .line 1686
    :catch_b
    move-exception v0

    .line 1687
    :goto_1f
    invoke-virtual {v1, v0}, Lu0/l;->t(Ljava/lang/Throwable;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_20

    .line 1691
    :catch_c
    move-exception v0

    .line 1692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v1, v0}, Lu0/l;->t(Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_20
    return-void

    .line 1700
    nop

    .line 1701
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lyc/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lv4/l;

    .line 12
    .line 13
    const-class v1, Lyc/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lv4/l;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyc/a;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu0/l;

    .line 25
    .line 26
    new-instance v2, Lr2/y0;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Lr2/y0;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lv4/l;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lr2/y0;

    .line 37
    .line 38
    iput-object v2, v3, Lr2/y0;->B:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, Lv4/l;->C:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, Lr2/y0;->A:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv4/l;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
