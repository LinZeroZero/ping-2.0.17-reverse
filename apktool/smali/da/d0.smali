.class public final Lda/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/d90;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d90;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda/d0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lda/d0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lda/d0;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lda/d0;->d:Lcom/google/android/gms/internal/ads/d90;

    .line 21
    .line 22
    iput-object p3, p0, Lda/d0;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLda/f0;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lda/d0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lda/f0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 19
    .line 20
    iget-object v4, v4, Ls9/i;->j:Lwa/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lda/f0;->c:J

    .line 30
    .line 31
    cmp-long v4, v6, v4

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_0
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lda/f0;->a:Lna/i;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p2, Lda/f0;->a:Lna/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lda/d0;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p2, Lda/f0;->a:Lna/i;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/u8;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->f:Lcom/google/android/gms/internal/ads/u8;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v0, p2, Lda/f0;->a:Lna/i;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v2, v3

    .line 87
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->d:Lcom/google/android/gms/internal/ads/et;

    .line 88
    .line 89
    new-instance v6, Lda/c0;

    .line 90
    .line 91
    invoke-direct {v6, p0, p1, v2}, Lda/c0;-><init>(Lda/d0;ZZ)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v0, v6, v4, v5, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lda/d0;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, p0, Lda/d0;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-virtual {p0, p2, v0, v3}, Lda/d0;->d(Lda/f0;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_5
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lfa/a;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    .line 3
    .line 4
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 5
    .line 6
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 23
    .line 24
    new-instance v0, Lb8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lda/d0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lda/d0;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Lda/f0;Landroid/util/Pair;Z)V
    .locals 11

    .line 1
    iget-object v0, p1, Lda/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lda/f0;->a:Lna/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfa/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfa/a;->b(Lna/i;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lfa/a;

    .line 22
    .line 23
    iget-object p1, p1, Lda/f0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lfa/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v2, "se"

    .line 31
    .line 32
    const-string v3, "query_g"

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v3, "BANNER"

    .line 40
    .line 41
    const-string v4, "ad_format"

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/util/Pair;

    .line 47
    .line 48
    const-string v4, "rtype"

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/util/Pair;

    .line 59
    .line 60
    const-string v6, "scar"

    .line 61
    .line 62
    const-string v7, "true"

    .line 63
    .line 64
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 68
    .line 69
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 70
    .line 71
    iget-object v7, v7, Ls9/i;->j:Lwa/b;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    sub-long/2addr v7, v9

    .line 89
    const-string p2, "lat_ms"

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, p2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v7, "sgpc_h"

    .line 105
    .line 106
    invoke-direct {p2, v7, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Landroid/util/Pair;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v0, v7

    .line 117
    :goto_1
    const-string v8, "sgpc_rs"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p3, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    new-array v0, v0, [Landroid/util/Pair;

    .line 128
    .line 129
    aput-object p1, v0, v7

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    aput-object v3, v0, p1

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    aput-object v4, v0, p1

    .line 138
    .line 139
    const/4 p1, 0x4

    .line 140
    aput-object v6, v0, p1

    .line 141
    .line 142
    const/4 p1, 0x5

    .line 143
    aput-object p2, v0, p1

    .line 144
    .line 145
    aput-object p3, v0, v5

    .line 146
    .line 147
    const-string p1, "sgpcr"

    .line 148
    .line 149
    iget-object p2, p0, Lda/d0;->d:Lcom/google/android/gms/internal/ads/d90;

    .line 150
    .line 151
    invoke-static {p2, p1, v0}, Lyj/b;->Y(Lcom/google/android/gms/internal/ads/d90;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final declared-synchronized e(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lda/d0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lda/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget p2, v1, Lda/f0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    add-int/lit8 v3, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v2, p0

    .line 46
    goto :goto_5

    .line 47
    :goto_1
    :try_start_2
    iget-object p2, p0, Lda/d0;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lda/f0;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    move-object v5, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object p2, p2, Lda/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v6, p0, Lda/d0;->d:Lcom/google/android/gms/internal/ads/d90;

    .line 72
    .line 73
    new-instance v1, Lda/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move v3, p1

    .line 77
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lda/e0;-><init>(Lda/d0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/d90;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ld8/f;

    .line 81
    .line 82
    const/16 p2, 0x15

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ld8/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ld8/f;->r(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ln9/e;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ln9/e;-><init>(Ld8/f;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->Na:Lcom/google/android/gms/internal/ads/rg;

    .line 96
    .line 97
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 98
    .line 99
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v2, Lda/d0;->e:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v0, Lda/d;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v0, p0, p2, v1, v3}, Lda/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_4
    move-object p1, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    :try_start_4
    iget-object p1, v2, Lda/d0;->c:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Lna/i;->g(Landroid/content/Context;Ln9/e;Lfa/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, p0

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    throw p1
.end method
