.class public final Lcom/google/android/gms/internal/ads/hn0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/en;

.field public e:Lt9/g2;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lt9/n0;

.field public final h:Ljava/util/PriorityQueue;

.field public final i:Lcom/google/android/gms/internal/ads/in0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/google/android/gms/internal/ads/l11;

.field public final o:Lwa/a;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/en;Lt9/g2;Lt9/n0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/in0;Lwa/a;I)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/google/android/gms/internal/ads/hn0;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/hn0;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/en;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hn0;->g:Lt9/n0;

    .line 17
    .line 18
    iget p1, p5, Lt9/g2;->C:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p3, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    new-instance p4, Lcom/google/android/gms/internal/ads/on0;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-direct {p4, p5, p0}, Lcom/google/android/gms/internal/ads/on0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, p4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hn0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hn0;->i:Lcom/google/android/gms/internal/ads/in0;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hn0;->o:Lwa/a;

    .line 72
    .line 73
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/hn0;Lt9/p1;)V
    .locals 4

    .line 1
    const-string v0, "Preloading "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lt9/p1;->z:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    if-eq p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hn0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 35
    .line 36
    iget v1, p1, Lt9/g2;->A:I

    .line 37
    .line 38
    iget-object p1, p1, Lt9/g2;->z:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", for adUnitId:"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lw9/g0;->l:Lw9/d0;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/nn0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/nn0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/mn0;

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/mn0;->b:J

    .line 21
    .line 22
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mn0;->d:J

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mn0;->c:Lwa/a;

    .line 25
    .line 26
    check-cast v1, Lwa/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    add-long/2addr v2, v4

    .line 36
    cmp-long v1, v6, v2

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->i:Lcom/google/android/gms/internal/ads/in0;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/in0;->c:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/in0;->d:J

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->B:Lcom/google/android/gms/internal/ads/rg;

    .line 9
    .line 10
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 11
    .line 12
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/in0;->e:J

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/in0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->i:Lcom/google/android/gms/internal/ads/in0;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/in0;->e:J

    .line 50
    .line 51
    long-to-double v2, v2

    .line 52
    add-double/2addr v2, v2

    .line 53
    double-to-long v2, v2

    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/in0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/in0;->e:J

    .line 61
    .line 62
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/in0;->c:J

    .line 63
    .line 64
    add-long/2addr v2, v0

    .line 65
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/in0;->c:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/nn0;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn0;->i:Lcom/google/android/gms/internal/ads/in0;

    .line 79
    .line 80
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/in0;->e:J

    .line 81
    .line 82
    long-to-double v4, v4

    .line 83
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v6, v4

    .line 89
    add-double v8, v4, v6

    .line 90
    .line 91
    double-to-long v8, v8

    .line 92
    sub-double/2addr v4, v6

    .line 93
    double-to-long v4, v4

    .line 94
    sub-long/2addr v8, v4

    .line 95
    add-long/2addr v8, v0

    .line 96
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/in0;->f:Ljava/util/Random;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-double v6, v8

    .line 103
    mul-double/2addr v0, v6

    .line 104
    double-to-long v0, v0

    .line 105
    add-long/2addr v4, v0

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {p1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final bridge d(Ljava/lang/Object;)Lt9/m1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hn0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/hr;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hr;->f()Lt9/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lx9/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lt9/j0;

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Lt9/j0;->j()Lt9/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lx9/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sd;

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sd;->a()Lt9/m1;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    const-string v0, "Failed to get response info for the app open ad."

    .line 45
    .line 46
    invoke-static {v0, p1}, Lx9/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vw0;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hn0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/vw0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lya/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 17
    .line 18
    iget-object p1, p1, Lt9/g2;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/hn0;->c:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/en;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v4, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->D2(Lya/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;I)Lcom/google/android/gms/internal/ads/hr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/qn0;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/ek0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/qn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/vw0;Lcom/google/android/gms/internal/ads/ek0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 41
    .line 42
    iget-object v2, v2, Lt9/g2;->B:Lt9/m2;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/ek0;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ek0;->U0(Lt9/m2;Lcom/google/android/gms/internal/ads/or;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 51
    .line 52
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/fn0;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fn0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mv0;->g(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/fn0;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fn0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mv0;->g(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vw0;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lya/b;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lt9/p2;

    .line 84
    .line 85
    invoke-direct {v4}, Lt9/p2;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 89
    .line 90
    iget-object v5, p1, Lt9/g2;->z:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 93
    .line 94
    iget v7, p0, Lcom/google/android/gms/internal/ads/hn0;->c:I

    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/en;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->A0(Lya/a;Lt9/p2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;I)Lt9/j0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 105
    .line 106
    iget-object v0, v0, Lt9/g2;->B:Lt9/m2;

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/jn0;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lcom/google/android/gms/internal/ads/vf0;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/vw0;Lcom/google/android/gms/internal/ads/vf0;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/vf0;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/vf0;->r1(Lt9/m2;Lt9/z;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    const-string v0, "Failed to load interstitial ad."

    .line 125
    .line 126
    invoke-static {v0, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/fn0;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fn0;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mv0;->g(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fn0;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fn0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mv0;->g(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v1

    .line 147
    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vw0;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lya/b;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lt9/p2;->b()Lt9/p2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 162
    .line 163
    iget-object v5, p1, Lt9/g2;->z:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 166
    .line 167
    iget v7, p0, Lcom/google/android/gms/internal/ads/hn0;->c:I

    .line 168
    .line 169
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/en;

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->n3(Lya/a;Lt9/p2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;I)Lt9/j0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/gn0;

    .line 180
    .line 181
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/vw0;Lt9/g2;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/hj0;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hj0;->p1(Lcom/google/android/gms/internal/ads/vd;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 190
    .line 191
    iget-object v0, v0, Lt9/g2;->B:Lt9/m2;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hj0;->Q0(Lt9/m2;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    const-string v0, "Failed to load app open ad."

    .line 200
    .line 201
    invoke-static {v0, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/google/android/gms/internal/ads/fn0;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fn0;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mv0;->g(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fn0;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fn0;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mv0;->g(Ljava/lang/Throwable;)Z

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/mn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/Object;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->i:Lcom/google/android/gms/internal/ads/in0;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/in0;->a:J

    .line 5
    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/in0;->e:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/in0;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/mn0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/mn0;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 50
    .line 51
    iget v3, v3, Lt9/g2;->A:I

    .line 52
    .line 53
    invoke-static {v3}, Ln9/a;->a(I)Ln9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mn0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/hn0;->d(Ljava/lang/Object;)Lt9/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/t10;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    check-cast v3, Lcom/google/android/gms/internal/ads/t10;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t10;->C:Ljava/lang/String;

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/mn0;->b:J

    .line 81
    .line 82
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/mn0;->b:J

    .line 83
    .line 84
    cmp-long v2, v2, v6

    .line 85
    .line 86
    if-gez v2, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hn0;->n:Lcom/google/android/gms/internal/ads/l11;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->o:Lwa/a;

    .line 91
    .line 92
    check-cast v2, Lwa/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const-string v6, "poll_ad"

    .line 102
    .line 103
    const-string v7, "psvroc_ts"

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/l11;->t(Ln9/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object v0, v1

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :cond_4
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn0;->g()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hn0;->d(Ljava/lang/Object;)Lt9/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/t10;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/t10;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t10;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn0;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 31
    .line 32
    iget v1, v1, Lt9/g2;->C:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 44
    .line 45
    iget-object v0, v0, Ls9/i;->f:Lcom/google/android/gms/internal/ads/db;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->f()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 54
    .line 55
    iget-object v0, v0, Lt9/g2;->z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Empty activity context at preloading: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hn0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vw0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hn0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vw0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xe0;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/jw0;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_2
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final declared-synchronized l(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v0}, Lra/y;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->i:Lcom/google/android/gms/internal/ads/in0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/in0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final n(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lra/y;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 11
    .line 12
    iget v1, v1, Lt9/g2;->A:I

    .line 13
    .line 14
    invoke-static {v1}, Ln9/a;->a(I)Ln9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 19
    .line 20
    iget v2, v2, Lt9/g2;->C:I

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 24
    .line 25
    new-instance v4, Lt9/g2;

    .line 26
    .line 27
    iget-object v5, v3, Lt9/g2;->z:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, v3, Lt9/g2;->A:I

    .line 30
    .line 31
    iget-object v7, v3, Lt9/g2;->B:Lt9/m2;

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v3, v3, Lt9/g2;->C:I

    .line 38
    .line 39
    :goto_1
    invoke-direct {v4, v5, v6, v7, v3}, Lt9/g2;-><init>(Ljava/lang/String;ILt9/m2;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Lt9/g2;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, p1, :cond_4

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->t:Lcom/google/android/gms/internal/ads/rg;

    .line 53
    .line 54
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 55
    .line 56
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ge v0, p1, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/gms/internal/ads/mn0;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->n:Lcom/google/android/gms/internal/ads/l11;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn0;->o:Lwa/a;

    .line 114
    .line 115
    check-cast v3, Lwa/b;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l11;->A:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lcom/google/android/gms/internal/ads/a90;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "action"

    .line 133
    .line 134
    const-string v7, "cache_resize"

    .line 135
    .line 136
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "cs_ts"

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "app"

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "orig_ma"

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "max_ads"

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v5, v0, p1}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "ad_format"

    .line 186
    .line 187
    invoke-virtual {v5, v0, p1}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x40;->n()V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn0;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mn0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->o:Lwa/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Ljava/lang/Object;Lwa/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->h:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->o:Lwa/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hn0;->d(Ljava/lang/Object;)Lt9/m1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v2, Lwa/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Lw9/g0;->l:Lw9/d0;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/nn0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/w;

    .line 41
    .line 42
    invoke-direct {v4, p0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/w;-><init>(Lcom/google/android/gms/internal/ads/hn0;JLt9/m1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/nn0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/hn0;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->x:Lcom/google/android/gms/internal/ads/rg;

    .line 57
    .line 58
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 59
    .line 60
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/32 v4, -0xdbba0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x2710

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mn0;->d:J

    .line 86
    .line 87
    add-long/2addr v4, v2

    .line 88
    check-cast v1, Lwa/b;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/mn0;->b:J

    .line 98
    .line 99
    sub-long/2addr v1, v6

    .line 100
    sub-long/2addr v4, v1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v0, p1, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
