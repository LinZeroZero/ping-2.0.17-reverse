.class public final Lpb/j1;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lpb/f0;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/String;

.field public final z:Lpb/l3;


# direct methods
.method public constructor <init>(Lpb/l3;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpb/j1;->z:Lpb/l3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lpb/j1;->B:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B2(Lpb/o3;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lpb/j1;->H1(Lpb/o3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpb/j1;->z:Lpb/l3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lda/u;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lda/u;-><init>(Ljava/lang/Object;Lpb/o3;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lpb/c1;->G(Ljava/util/concurrent/Callable;)Lpb/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 41
    .line 42
    iget-object p1, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final D1(Lpb/o3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/j1;->H1(Lpb/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb/l1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lpb/l1;-><init>(Lpb/j1;Lpb/o3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/j1;->z:Lpb/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpb/c1;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H1(Lpb/o3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lpb/j1;->c0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpb/j1;->z:Lpb/l3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpb/l3;->c0()Lpb/u3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lpb/o3;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lpb/o3;->P:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lpb/u3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I1(Lpb/u;Lpb/o3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lpb/j1;->H1(Lpb/o3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb8/b;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lpb/m1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lpb/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lpb/j1;->c0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lpb/j1;->z:Lpb/l3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lpb/n1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lpb/n1;-><init>(Lpb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lpb/c1;->G(Ljava/util/concurrent/Callable;)Lpb/d1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lpb/s3;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object v0, p3, Lpb/s3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lpb/u3;->H0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, Lpb/r3;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Lpb/r3;-><init>(Lpb/s3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 87
    .line 88
    const-string p3, "Failed to get user properties as. appId"

    .line 89
    .line 90
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final N2(Lpb/o3;)Lpb/f;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lpb/j1;->H1(Lpb/o3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpb/j1;->z:Lpb/l3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lda/u;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, p1, v4}, Lda/u;-><init>(Ljava/lang/Object;Lpb/o3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lpb/c1;->J(Ljava/util/concurrent/Callable;)Lpb/d1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpb/f;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 46
    .line 47
    const-string v2, "Failed to get consent. appId"

    .line 48
    .line 49
    invoke-static {v0}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lpb/f;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lpb/f;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lpb/j1;->c0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lpb/j1;->z:Lpb/l3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lpb/n1;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lpb/n1;-><init>(Lpb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lpb/c1;->G(Ljava/util/concurrent/Callable;)Lpb/d1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final R1(Lpb/u;Lpb/o3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/j1;->z:Lpb/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpb/l3;->w(Lpb/u;Lpb/o3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T0(Lpb/o3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpb/o3;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpb/l1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lpb/l1;-><init>(Lpb/j1;Lpb/o3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpb/j1;->Y(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;ZLpb/o3;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lpb/j1;->H1(Lpb/o3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lpb/o3;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lpb/j1;->z:Lpb/l3;

    .line 10
    .line 11
    invoke-virtual {p4}, Lpb/l3;->m()Lpb/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lpb/n1;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lpb/n1;-><init>(Lpb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lpb/c1;->G(Ljava/util/concurrent/Callable;)Lpb/d1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpb/s3;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lpb/s3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lpb/u3;->H0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, Lpb/r3;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lpb/r3;-><init>(Lpb/s3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, Lpb/l3;->i()Lpb/n0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 90
    .line 91
    const-string p3, "Failed to query user properties. appId"

    .line 92
    .line 93
    invoke-static {v2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lpb/j1;->z:Lpb/l3;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v4, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lpb/o3;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/measurement/i7;->A:Lcom/google/android/gms/internal/measurement/i7;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i7;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lpb/l3;->S()Lpb/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lpb/v;->g1:Lpb/d0;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lpb/j1;->H1(Lpb/o3;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v4, Lpb/o3;->z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lpb/k1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lpb/k1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Lpb/k1;->A:Lpb/j1;

    .line 60
    .line 61
    iput-object p1, v1, Lpb/k1;->B:Landroid/os/Bundle;

    .line 62
    .line 63
    iput-object p2, v1, Lpb/k1;->C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :pswitch_2
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpb/o3;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lpb/j1;->k1(Lpb/o3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :pswitch_3
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpb/o3;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lpb/j1;->g3(Lpb/o3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :pswitch_4
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lpb/o3;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lpb/j1;->i2(Lpb/o3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :pswitch_5
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lpb/o3;

    .line 133
    .line 134
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lpb/j1;->f0(Landroid/os/Bundle;Lpb/o3;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :pswitch_6
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lpb/o3;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lpb/j1;->N2(Lpb/o3;)Lpb/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    if-nez p1, :cond_1

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3, v3}, Lpb/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    return v3

    .line 187
    :pswitch_7
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lpb/o3;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lpb/j1;->T0(Lpb/o3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/os/Bundle;

    .line 212
    .line 213
    sget-object v0, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lpb/o3;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Lpb/j1;->f0(Landroid/os/Bundle;Lpb/o3;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :pswitch_9
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lpb/o3;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lpb/j1;->o0(Lpb/o3;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, v0, v1}, Lpb/j1;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return v3

    .line 275
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lpb/o3;

    .line 290
    .line 291
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0, v1}, Lpb/j1;->y0(Ljava/lang/String;Ljava/lang/String;Lpb/o3;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return v3

    .line 305
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v4, Lcom/google/android/gms/internal/measurement/h0;->a:Ljava/lang/ClassLoader;

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_2

    .line 324
    .line 325
    move v0, v3

    .line 326
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1, v1, v2, v0}, Lpb/j1;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return v3

    .line 340
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lcom/google/android/gms/internal/measurement/h0;->a:Ljava/lang/ClassLoader;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_3

    .line 355
    .line 356
    move v0, v3

    .line 357
    :cond_3
    sget-object v2, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lpb/o3;

    .line 364
    .line 365
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, v1, v0, v2}, Lpb/j1;->U2(Ljava/lang/String;Ljava/lang/String;ZLpb/o3;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    return v3

    .line 379
    :pswitch_e
    sget-object p1, Lpb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lpb/c;

    .line 386
    .line 387
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p1, Lpb/c;->B:Lpb/r3;

    .line 394
    .line 395
    invoke-static {p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p1, Lpb/c;->z:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p1, Lpb/c;->z:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p0, p2, v3}, Lpb/j1;->c0(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    new-instance p2, Lpb/c;

    .line 409
    .line 410
    invoke-direct {p2, p1}, Lpb/c;-><init>(Lpb/c;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Lyc/a;

    .line 414
    .line 415
    const/16 v1, 0x12

    .line 416
    .line 417
    invoke-direct {p1, v1, p0, p2, v0}, Lyc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    return v3

    .line 427
    :pswitch_f
    sget-object p1, Lpb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lpb/c;

    .line 434
    .line 435
    sget-object v0, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lpb/o3;

    .line 442
    .line 443
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1, v0}, Lpb/j1;->b3(Lpb/c;Lpb/o3;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    .line 451
    .line 452
    return v3

    .line 453
    :pswitch_10
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lpb/o3;

    .line 460
    .line 461
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lpb/j1;->B2(Lpb/o3;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return v3

    .line 475
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    move-object v4, p0

    .line 495
    invoke-virtual/range {v4 .. v9}, Lpb/j1;->L1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    .line 500
    .line 501
    return v3

    .line 502
    :pswitch_12
    move-object v4, p0

    .line 503
    sget-object p1, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lpb/u;

    .line 510
    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1, v0}, Lpb/j1;->q1(Lpb/u;Ljava/lang/String;)[B

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 526
    .line 527
    .line 528
    return v3

    .line 529
    :pswitch_13
    move-object v4, p0

    .line 530
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lpb/o3;

    .line 537
    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_4

    .line 543
    .line 544
    move v0, v3

    .line 545
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lpb/j1;->H1(Lpb/o3;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lpb/l3;->m()Lpb/c1;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    new-instance v5, Lda/u;

    .line 561
    .line 562
    const/4 v6, 0x2

    .line 563
    invoke-direct {v5, p0, v6, p1}, Lda/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, v5}, Lpb/c1;->G(Ljava/util/concurrent/Callable;)Lpb/d1;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Ljava/util/List;

    .line 575
    .line 576
    new-instance v5, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_7

    .line 594
    .line 595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lpb/s3;

    .line 600
    .line 601
    if-nez v0, :cond_6

    .line 602
    .line 603
    iget-object v7, v6, Lpb/s3;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v7}, Lpb/u3;->H0(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-nez v7, :cond_5

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :catch_0
    move-exception v0

    .line 613
    :goto_1
    move-object p2, v0

    .line 614
    goto :goto_3

    .line 615
    :catch_1
    move-exception v0

    .line 616
    goto :goto_1

    .line 617
    :cond_6
    :goto_2
    new-instance v7, Lpb/r3;

    .line 618
    .line 619
    invoke-direct {v7, v6}, Lpb/r3;-><init>(Lpb/s3;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_7
    move-object v1, v5

    .line 627
    goto :goto_4

    .line 628
    :goto_3
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 633
    .line 634
    const-string v2, "Failed to get user properties. appId"

    .line 635
    .line 636
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    return v3

    .line 650
    :pswitch_14
    move-object v4, p0

    .line 651
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Lpb/o3;

    .line 658
    .line 659
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p1}, Lpb/j1;->z3(Lpb/o3;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 666
    .line 667
    .line 668
    return v3

    .line 669
    :pswitch_15
    move-object v4, p0

    .line 670
    sget-object p1, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Lpb/u;

    .line 677
    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 686
    .line 687
    .line 688
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v0, v3}, Lpb/j1;->c0(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    new-instance p2, Lb8/b;

    .line 698
    .line 699
    const/16 v1, 0xb

    .line 700
    .line 701
    invoke-direct {p2, p0, p1, v0, v1}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, p2}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    .line 709
    .line 710
    return v3

    .line 711
    :pswitch_16
    move-object v4, p0

    .line 712
    sget-object p1, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Lpb/o3;

    .line 719
    .line 720
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, p1}, Lpb/j1;->D1(Lpb/o3;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    .line 728
    .line 729
    return v3

    .line 730
    :pswitch_17
    move-object v4, p0

    .line 731
    sget-object p1, Lpb/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lpb/r3;

    .line 738
    .line 739
    sget-object v0, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lpb/o3;

    .line 746
    .line 747
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, p1, v0}, Lpb/j1;->e3(Lpb/r3;Lpb/o3;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    .line 755
    .line 756
    return v3

    .line 757
    :pswitch_18
    move-object v4, p0

    .line 758
    sget-object p1, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Lpb/u;

    .line 765
    .line 766
    sget-object v0, Lpb/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    .line 768
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lpb/o3;

    .line 773
    .line 774
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h0;->d(Landroid/os/Parcel;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, p1, v0}, Lpb/j1;->I1(Lpb/u;Lpb/o3;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    .line 782
    .line 783
    return v3

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/j1;->z:Lpb/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpb/c1;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpb/c1;->L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b3(Lpb/c;Lpb/o3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpb/c;->B:Lpb/r3;

    .line 5
    .line 6
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lpb/j1;->H1(Lpb/o3;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpb/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpb/c;-><init>(Lpb/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lpb/o3;->z:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lpb/c;->z:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lb8/b;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lpb/j1;->z:Lpb/l3;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lpb/j1;->A:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lpb/j1;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v2, Lpb/l3;->K:Lpb/f1;

    .line 28
    .line 29
    iget-object p2, p2, Lpb/f1;->z:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Lwa/c;->i(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v2, Lpb/l3;->K:Lpb/f1;

    .line 42
    .line 43
    iget-object p2, p2, Lpb/f1;->z:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Loa/i;->a(Landroid/content/Context;)Loa/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Loa/i;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lpb/j1;->A:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lpb/j1;->A:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lpb/j1;->B:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, Lpb/l3;->K:Lpb/f1;

    .line 84
    .line 85
    iget-object p2, p2, Lpb/f1;->z:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v3, Loa/h;->e:I

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Lwa/c;->m(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, Lpb/j1;->B:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lpb/j1;->B:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 138
    .line 139
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 140
    .line 141
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final e3(Lpb/r3;Lpb/o3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lpb/j1;->H1(Lpb/o3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb8/b;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0(Landroid/os/Bundle;Lpb/o3;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lpb/j1;->H1(Lpb/o3;)V

    .line 2
    iget-object v0, p2, Lpb/o3;->z:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lpb/j1;->z:Lpb/l3;

    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    move-result-object v2

    new-instance v3, Lda/d;

    invoke-direct {v3, p0, p2, p1}, Lda/d;-><init>(Lpb/j1;Lpb/o3;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, v3}, Lpb/c1;->G(Ljava/util/concurrent/Callable;)Lpb/d1;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 9
    const-string v1, "Failed to get trigger URIs. appId"

    .line 10
    invoke-static {v0}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final f0(Landroid/os/Bundle;Lpb/o3;)V
    .locals 2

    .line 13
    invoke-virtual {p0, p2}, Lpb/j1;->H1(Lpb/o3;)V

    .line 14
    iget-object p2, p2, Lpb/o3;->z:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lpb/k1;

    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lpb/k1;-><init>(I)V

    iput-object p0, v0, Lpb/k1;->A:Lpb/j1;

    iput-object p1, v0, Lpb/k1;->B:Landroid/os/Bundle;

    iput-object p2, v0, Lpb/k1;->C:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g3(Lpb/o3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpb/o3;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpb/l1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lpb/l1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lpb/l1;->A:Lpb/j1;

    .line 18
    .line 19
    iput-object p1, v0, Lpb/l1;->B:Lpb/o3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpb/j1;->Y(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i2(Lpb/o3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpb/o3;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpb/l1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lpb/l1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lpb/l1;->A:Lpb/j1;

    .line 18
    .line 19
    iput-object p1, v0, Lpb/l1;->B:Lpb/o3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpb/j1;->Y(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k1(Lpb/o3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/j1;->H1(Lpb/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb/l1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lpb/l1;-><init>(Lpb/j1;Lpb/o3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0(Lpb/o3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lpb/j1;->c0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpb/l1;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lpb/l1;-><init>(Lpb/j1;Lpb/o3;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q1(Lpb/u;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lpb/j1;->c0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpb/j1;->z:Lpb/l3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 18
    .line 19
    iget-object v2, v0, Lpb/l3;->K:Lpb/f1;

    .line 20
    .line 21
    iget-object v3, v2, Lpb/f1;->L:Lpb/j0;

    .line 22
    .line 23
    iget-object v4, p1, Lpb/u;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lpb/l3;->c()Lwa/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwa/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lda/t;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2}, Lda/t;-><init>(Lpb/j1;Lpb/u;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lpb/c1;->J(Ljava/util/concurrent/Callable;)Lpb/d1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 77
    .line 78
    const-string v1, "Log and bundle returned null. appId"

    .line 79
    .line 80
    invoke-static {p2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lpb/l3;->c()Lwa/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lwa/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    div-long/2addr v9, v7

    .line 109
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 114
    .line 115
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 116
    .line 117
    iget-object v7, v2, Lpb/f1;->L:Lpb/j0;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    array-length v8, p1

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sub-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v3, v7, v8, v5}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_1
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 142
    .line 143
    invoke-static {p2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v1, v2, Lpb/f1;->L:Lpb/j0;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 154
    .line 155
    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Lpb/o3;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lpb/j1;->H1(Lpb/o3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lpb/o3;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lpb/j1;->z:Lpb/l3;

    .line 10
    .line 11
    invoke-virtual {p3}, Lpb/l3;->m()Lpb/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lpb/n1;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lpb/n1;-><init>(Lpb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lpb/c1;->G(Ljava/util/concurrent/Callable;)Lpb/d1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lpb/l3;->i()Lpb/n0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 45
    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method

.method public final z3(Lpb/o3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/j1;->H1(Lpb/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb/l1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lpb/l1;-><init>(Lpb/j1;Lpb/o3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpb/j1;->F1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
