.class public final Lnb/c;
.super Lnb/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lpb/f1;

.field public final b:Lpb/z1;


# direct methods
.method public constructor <init>(Lpb/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnb/c;->a:Lpb/f1;

    .line 8
    .line 9
    iget-object p1, p1, Lpb/f1;->O:Lpb/z1;

    .line 10
    .line 11
    invoke-static {p1}, Lpb/f1;->d(Lpb/u0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnb/c;->b:Lpb/z1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/c;->a:Lpb/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lpb/f1;->K:Lpb/u3;

    .line 4
    .line 5
    invoke-static {v0}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpb/u3;->M0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->a:Lpb/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 4
    .line 5
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lpb/z1;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v1, p0, Lnb/c;->b:Lpb/z1;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpb/c1;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 18
    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lp3/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 38
    .line 39
    const-string p2, "Cannot get user properties from main thread"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lpb/f1;

    .line 55
    .line 56
    iget-object v7, v0, Lpb/f1;->I:Lpb/c1;

    .line 57
    .line 58
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lpb/o1;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Lpb/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    move-object p2, v1

    .line 71
    move-object v1, v2

    .line 72
    move p1, v5

    .line 73
    const-wide/16 v2, 0x1388

    .line 74
    .line 75
    const-string v4, "get user properties"

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    move-object v0, v7

    .line 79
    invoke-virtual/range {v0 .. v5}, Lpb/c1;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/util/List;

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 95
    .line 96
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Lt/e;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p1, p2}, Lt/r0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lpb/r3;

    .line 132
    .line 133
    invoke-virtual {p3}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p3, p3, Lpb/r3;->A:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p3, v0}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->b:Lpb/z1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpb/f1;

    .line 6
    .line 7
    iget-object v0, v0, Lpb/f1;->N:Lpb/m2;

    .line 8
    .line 9
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpb/m2;->B:Lpb/n2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpb/n2;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->b:Lpb/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lpb/z1;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/c;->b:Lpb/z1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpb/f1;

    .line 6
    .line 7
    iget-object v1, v1, Lpb/f1;->M:Lwa/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lpb/z1;->e0(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnb/c;->b:Lpb/z1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpb/f1;

    .line 6
    .line 7
    iget-object v1, v1, Lpb/f1;->M:Lwa/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lpb/z1;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->b:Lpb/z1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpb/f1;

    .line 6
    .line 7
    iget-object v0, v0, Lpb/f1;->N:Lpb/m2;

    .line 8
    .line 9
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpb/m2;->B:Lpb/n2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpb/n2;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v1, p0, Lnb/c;->b:Lpb/z1;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpb/c1;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 19
    .line 20
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lp3/c;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 42
    .line 43
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lpb/f1;

    .line 62
    .line 63
    iget-object v7, v0, Lpb/f1;->I:Lpb/c1;

    .line 64
    .line 65
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/ie;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v5, 0x1388

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    const-string v7, "get conditional user properties"

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    move-object v4, v2

    .line 85
    invoke-virtual/range {v3 .. v8}, Lpb/c1;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 101
    .line 102
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    invoke-static {p1}, Lpb/u3;->w0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->b:Lpb/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lpb/z1;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    return p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb/c;->a:Lpb/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/f1;->k()Lpb/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lpb/o;->K(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb/c;->a:Lpb/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/f1;->k()Lpb/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lpb/o;->H(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
