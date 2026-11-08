.class public final Lcom/google/android/gms/internal/ads/qg1;
.super Lcom/google/android/gms/internal/ads/gf1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/ws0;

.field public final i:Lcom/google/android/gms/internal/ads/d4;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/r61;

.field public p:Lcom/google/android/gms/internal/ads/m8;

.field public final q:Lcom/google/android/gms/internal/ads/hb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/ws0;Lcom/google/android/gms/internal/ads/hb0;Lcom/google/android/gms/internal/ads/yc1;I)V
    .locals 0

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/d4;->L:Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg1;->p:Lcom/google/android/gms/internal/ads/m8;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg1;->h:Lcom/google/android/gms/internal/ads/ws0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qg1;->q:Lcom/google/android/gms/internal/ads/hb0;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qg1;->i:Lcom/google/android/gms/internal/ads/d4;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/qg1;->j:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qg1;->k:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qg1;->l:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/og1;->S:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tg1;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tg1;->A:Lcom/google/android/gms/internal/ads/aj0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/tg1;->A:Lcom/google/android/gms/internal/ads/aj0;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/tg1;->f:Lcom/google/android/gms/internal/ads/ci1;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/rw0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/di1;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/di1;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/xa0;

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rw0;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rw0;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/yc1;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rw0;->A:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/og1;->M:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/og1;->N:Lcom/google/android/gms/internal/ads/xf1;

    .line 71
    .line 72
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/og1;->k0:Z

    .line 73
    .line 74
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/zh1;J)Lcom/google/android/gms/internal/ads/yf1;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qg1;->h:Lcom/google/android/gms/internal/ads/ws0;

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ws0;->zza()Lcom/google/android/gms/internal/ads/pt0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qg1;->o:Lcom/google/android/gms/internal/ads/r61;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/pt0;->e(Lcom/google/android/gms/internal/ads/r61;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qg1;->c()Lcom/google/android/gms/internal/ads/m8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/g5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g5;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/og1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gf1;->g:Lcom/google/android/gms/internal/ads/gd1;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/t11;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qg1;->q:Lcom/google/android/gms/internal/ads/hb0;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hb0;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/r0;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/t11;->A:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, Lcom/google/android/gms/internal/ads/x40;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gf1;->d:Lcom/google/android/gms/internal/ads/x40;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/16 v8, 0x1c

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v5, v8, v6, p1, v9}, Lcom/google/android/gms/internal/ads/x40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/google/android/gms/internal/ads/wp;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gf1;->c:Lcom/google/android/gms/internal/ads/wp;

    .line 63
    .line 64
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    const/16 v9, 0x1b

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct {v6, v9, v8, p1, v10}, Lcom/google/android/gms/internal/ads/wp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    move-object v0, v4

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qg1;->i:Lcom/google/android/gms/internal/ads/d4;

    .line 85
    .line 86
    iget v9, p0, Lcom/google/android/gms/internal/ads/qg1;->j:I

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    move-object v8, p2

    .line 90
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/og1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/qg1;Lcom/google/android/gms/internal/ads/zh1;IJ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/m8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg1;->p:Lcom/google/android/gms/internal/ads/m8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/r61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg1;->o:Lcom/google/android/gms/internal/ads/r61;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf1;->g:Lcom/google/android/gms/internal/ads/gd1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qg1;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/m8;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg1;->p:Lcom/google/android/gms/internal/ads/m8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JLcom/google/android/gms/internal/ads/b1;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/qg1;->l:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/b1;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qg1;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qg1;->l:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qg1;->m:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qg1;->n:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qg1;->l:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qg1;->m:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qg1;->n:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qg1;->k:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qg1;->t()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xg1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qg1;->l:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/qg1;->m:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qg1;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qg1;->c()Lcom/google/android/gms/internal/ads/m8;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/m8;->c:Lcom/google/android/gms/internal/ads/r4;

    .line 16
    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xg1;-><init>(JJZLcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/r4;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qg1;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/pg1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/im;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gf1;->k(Lcom/google/android/gms/internal/ads/im;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
