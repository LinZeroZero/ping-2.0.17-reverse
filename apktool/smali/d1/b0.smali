.class public final Ld1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/x;


# instance fields
.field public final A:Li/f0;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/lang/Object;

.field public final D:Lt/k0;

.field public final E:Ld1/p2;

.field public final F:Lt/h0;

.field public final G:Lt/i0;

.field public final H:Lt/i0;

.field public final I:Lt/h0;

.field public final J:Le1/a;

.field public final K:Le1/a;

.field public final L:Lt/h0;

.field public M:Lt/h0;

.field public N:Z

.field public O:Lp/j1;

.field public P:Ld1/r1;

.field public Q:Ld1/b0;

.field public R:I

.field public final S:Lze/c;

.field public final T:Lcom/google/android/gms/internal/ads/o8;

.field public final U:Ld1/t;

.field public V:I

.field public final z:Ld1/y;


# direct methods
.method public constructor <init>(Ld1/y;Li/f0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/b0;->z:Ld1/y;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/b0;->A:Li/f0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld1/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lt/i0;

    .line 24
    .line 25
    invoke-direct {v0}, Lt/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lt/k0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lt/k0;-><init>(Lt/i0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Ld1/b0;->D:Lt/k0;

    .line 34
    .line 35
    new-instance v4, Ld1/p2;

    .line 36
    .line 37
    invoke-direct {v4}, Ld1/p2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ld1/y;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lt/w;

    .line 47
    .line 48
    invoke-direct {v0}, Lt/w;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Ld1/p2;->J:Lt/w;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ld1/y;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ld1/p2;->g()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Ld1/b0;->E:Ld1/p2;

    .line 63
    .line 64
    invoke-static {}, Lu6/v;->v()Lt/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ld1/b0;->F:Lt/h0;

    .line 69
    .line 70
    new-instance v0, Lt/i0;

    .line 71
    .line 72
    invoke-direct {v0}, Lt/i0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ld1/b0;->G:Lt/i0;

    .line 76
    .line 77
    new-instance v0, Lt/i0;

    .line 78
    .line 79
    invoke-direct {v0}, Lt/i0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ld1/b0;->H:Lt/i0;

    .line 83
    .line 84
    invoke-static {}, Lu6/v;->v()Lt/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ld1/b0;->I:Lt/h0;

    .line 89
    .line 90
    new-instance v6, Le1/a;

    .line 91
    .line 92
    invoke-direct {v6}, Le1/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Ld1/b0;->J:Le1/a;

    .line 96
    .line 97
    new-instance v7, Le1/a;

    .line 98
    .line 99
    invoke-direct {v7}, Le1/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ld1/b0;->K:Le1/a;

    .line 103
    .line 104
    invoke-static {}, Lu6/v;->v()Lt/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Ld1/b0;->L:Lt/h0;

    .line 109
    .line 110
    invoke-static {}, Lu6/v;->v()Lt/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Ld1/b0;->M:Lt/h0;

    .line 115
    .line 116
    new-instance v8, Lze/c;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {v8, v0, p1}, Lze/c;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Ld1/b0;->S:Lze/c;

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o8;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 130
    .line 131
    new-instance v1, Ld1/t;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v2, p2

    .line 136
    invoke-direct/range {v1 .. v9}, Ld1/t;-><init>(Li/f0;Ld1/y;Ld1/p2;Lt/k0;Le1/a;Le1/a;Lze/c;Ld1/b0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ld1/y;->p(Ld1/t;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v9, Ld1/b0;->U:Ld1/t;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld1/b0;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld1/b0;->I:Lt/h0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lt/i0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lt/i0;

    .line 20
    .line 21
    iget-object v1, p1, Lt/i0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lt/i0;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Ld1/k0;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Ld1/b0;->v(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ld1/k0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ld1/b0;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final B(Lei/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/b0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld1/b0;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/b0;->z:Ld1/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Ld1/b0;->U:Ld1/t;

    .line 14
    .line 15
    iput v0, v2, Ld1/t;->z:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Ld1/t;->y:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Ld1/y;->a(Ld1/b0;Lei/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ld1/t;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, p0, p1}, Ld1/y;->a(Ld1/b0;Lei/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld1/b0;->J:Le1/a;

    .line 8
    .line 9
    iget-object v0, v0, Le1/a;->d:Le1/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/l0;->Q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld1/b0;->K:Le1/a;

    .line 15
    .line 16
    iget-object v0, v0, Le1/a;->d:Le1/l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Le1/l0;->Q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld1/b0;->D:Lt/k0;

    .line 22
    .line 23
    iget-object v1, v0, Lt/k0;->z:Lt/i0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt/i0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 32
    .line 33
    iget-object v2, p0, Ld1/b0;->U:Ld1/t;

    .line 34
    .line 35
    invoke-virtual {v2}, Ld1/t;->z()Lq1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld1/b0;->F:Lt/h0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    instance-of v3, v2, Lt/i0;

    .line 14
    .line 15
    sget-object v4, Ld1/v0;->z:Ld1/v0;

    .line 16
    .line 17
    iget-object v5, v0, Ld1/b0;->G:Lt/i0;

    .line 18
    .line 19
    iget-object v6, v0, Ld1/b0;->H:Lt/i0;

    .line 20
    .line 21
    iget-object v7, v0, Ld1/b0;->L:Lt/h0;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    check-cast v2, Lt/i0;

    .line 26
    .line 27
    iget-object v3, v2, Lt/i0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lt/i0;->a:[J

    .line 30
    .line 31
    array-length v8, v2

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_7

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v2, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_4

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_3

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v16, v16, v18

    .line 72
    .line 73
    if-gez v16, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget-object v16, v3, v16

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    check-cast v9, Ld1/b2;

    .line 84
    .line 85
    invoke-static {v7, v1, v9}, Lu6/v;->Y(Lt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Ld1/b2;->c(Ljava/lang/Object;)Ld1/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eq v14, v4, :cond_2

    .line 98
    .line 99
    iget-object v14, v9, Ld1/b2;->g:Lt/h0;

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v5, v9}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move/from16 v16, v14

    .line 114
    .line 115
    :cond_2
    :goto_2
    shr-long v11, v11, v16

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move/from16 v14, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v9, v14

    .line 123
    if-ne v13, v9, :cond_7

    .line 124
    .line 125
    :cond_4
    if-eq v10, v8, :cond_7

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    check-cast v2, Ld1/b2;

    .line 131
    .line 132
    invoke-static {v7, v1, v2}, Lu6/v;->Y(Lt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ld1/b2;->c(Ljava/lang/Object;)Ld1/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eq v1, v4, :cond_7

    .line 143
    .line 144
    iget-object v1, v2, Ld1/b2;->g:Lt/h0;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-virtual {v5, v2}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lf1/h;

    .line 8
    .line 9
    iget-object v4, v0, Ld1/b0;->I:Lt/h0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lf1/h;

    .line 17
    .line 18
    iget-object v1, v1, Lf1/h;->z:Lt/i0;

    .line 19
    .line 20
    iget-object v3, v1, Lt/i0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lt/i0;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Ld1/b2;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Ld1/b2;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Ld1/b2;->c(Ljava/lang/Object;)Ld1/v0;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Ld1/b0;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Lt/i0;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Lt/i0;

    .line 105
    .line 106
    iget-object v12, v7, Lt/i0;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lt/i0;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Ld1/k0;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ld1/b0;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Ld1/k0;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Ld1/b0;->b(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Ld1/b2;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Ld1/b2;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Ld1/b2;->c(Ljava/lang/Object;)Ld1/v0;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Ld1/b0;->b(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Lt/i0;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Lt/i0;

    .line 327
    .line 328
    iget-object v6, v3, Lt/i0;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lt/i0;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Ld1/k0;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Ld1/b0;->b(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Ld1/k0;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Ld1/b0;->b(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 400
    .line 401
    iget-object v3, v0, Ld1/b0;->F:Lt/h0;

    .line 402
    .line 403
    iget-object v5, v0, Ld1/b0;->G:Lt/i0;

    .line 404
    .line 405
    if-eqz v2, :cond_22

    .line 406
    .line 407
    iget-object v2, v0, Ld1/b0;->H:Lt/i0;

    .line 408
    .line 409
    invoke-virtual {v2}, Lt/i0;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_22

    .line 414
    .line 415
    iget-object v6, v3, Lt/h0;->a:[J

    .line 416
    .line 417
    array-length v7, v6

    .line 418
    add-int/lit8 v7, v7, -0x2

    .line 419
    .line 420
    if-ltz v7, :cond_21

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_d
    aget-wide v9, v6, v8

    .line 424
    .line 425
    not-long v11, v9

    .line 426
    shl-long v11, v11, v22

    .line 427
    .line 428
    and-long/2addr v11, v9

    .line 429
    and-long v11, v11, v20

    .line 430
    .line 431
    cmp-long v11, v11, v20

    .line 432
    .line 433
    if-eqz v11, :cond_20

    .line 434
    .line 435
    sub-int v11, v8, v7

    .line 436
    .line 437
    not-int v11, v11

    .line 438
    ushr-int/lit8 v11, v11, 0x1f

    .line 439
    .line 440
    const/16 v25, 0x8

    .line 441
    .line 442
    rsub-int/lit8 v14, v11, 0x8

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_e
    if-ge v11, v14, :cond_1f

    .line 446
    .line 447
    and-long v12, v9, v18

    .line 448
    .line 449
    cmp-long v12, v12, v16

    .line 450
    .line 451
    if-gez v12, :cond_1e

    .line 452
    .line 453
    shl-int/lit8 v12, v8, 0x3

    .line 454
    .line 455
    add-int/2addr v12, v11

    .line 456
    iget-object v13, v3, Lt/h0;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    aget-object v13, v13, v12

    .line 459
    .line 460
    iget-object v13, v3, Lt/h0;->c:[Ljava/lang/Object;

    .line 461
    .line 462
    aget-object v13, v13, v12

    .line 463
    .line 464
    instance-of v15, v13, Lt/i0;

    .line 465
    .line 466
    if-eqz v15, :cond_1a

    .line 467
    .line 468
    check-cast v13, Lt/i0;

    .line 469
    .line 470
    iget-object v15, v13, Lt/i0;->b:[Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v4, v13, Lt/i0;->a:[J

    .line 473
    .line 474
    array-length v0, v4

    .line 475
    add-int/lit8 v0, v0, -0x2

    .line 476
    .line 477
    if-ltz v0, :cond_18

    .line 478
    .line 479
    move-object/from16 v24, v4

    .line 480
    .line 481
    move-wide/from16 v26, v9

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_f
    aget-wide v9, v24, v4

    .line 485
    .line 486
    move-object/from16 v28, v6

    .line 487
    .line 488
    move/from16 p2, v7

    .line 489
    .line 490
    not-long v6, v9

    .line 491
    shl-long v6, v6, v22

    .line 492
    .line 493
    and-long/2addr v6, v9

    .line 494
    and-long v6, v6, v20

    .line 495
    .line 496
    cmp-long v6, v6, v20

    .line 497
    .line 498
    if-eqz v6, :cond_17

    .line 499
    .line 500
    sub-int v6, v4, v0

    .line 501
    .line 502
    not-int v6, v6

    .line 503
    ushr-int/lit8 v6, v6, 0x1f

    .line 504
    .line 505
    const/16 v25, 0x8

    .line 506
    .line 507
    rsub-int/lit8 v6, v6, 0x8

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_10
    if-ge v7, v6, :cond_16

    .line 511
    .line 512
    and-long v29, v9, v18

    .line 513
    .line 514
    cmp-long v29, v29, v16

    .line 515
    .line 516
    if-gez v29, :cond_15

    .line 517
    .line 518
    shl-int/lit8 v29, v4, 0x3

    .line 519
    .line 520
    move/from16 v30, v7

    .line 521
    .line 522
    add-int v7, v29, v30

    .line 523
    .line 524
    aget-object v29, v15, v7

    .line 525
    .line 526
    move-wide/from16 v31, v9

    .line 527
    .line 528
    move-object/from16 v9, v29

    .line 529
    .line 530
    check-cast v9, Ld1/b2;

    .line 531
    .line 532
    invoke-virtual {v2, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-nez v10, :cond_13

    .line 537
    .line 538
    invoke-virtual {v5, v9}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_14

    .line 543
    .line 544
    :cond_13
    invoke-virtual {v13, v7}, Lt/i0;->m(I)V

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_11
    const/16 v7, 0x8

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_15
    move/from16 v30, v7

    .line 551
    .line 552
    move-wide/from16 v31, v9

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :goto_12
    shr-long v9, v31, v7

    .line 556
    .line 557
    add-int/lit8 v25, v30, 0x1

    .line 558
    .line 559
    move/from16 v7, v25

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_16
    const/16 v7, 0x8

    .line 563
    .line 564
    if-ne v6, v7, :cond_19

    .line 565
    .line 566
    :cond_17
    if-eq v4, v0, :cond_19

    .line 567
    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    move/from16 v7, p2

    .line 571
    .line 572
    move-object/from16 v6, v28

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_18
    move-object/from16 v28, v6

    .line 576
    .line 577
    move/from16 p2, v7

    .line 578
    .line 579
    move-wide/from16 v26, v9

    .line 580
    .line 581
    :cond_19
    invoke-virtual {v13}, Lt/i0;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto :goto_14

    .line 586
    :cond_1a
    move-object/from16 v28, v6

    .line 587
    .line 588
    move/from16 p2, v7

    .line 589
    .line 590
    move-wide/from16 v26, v9

    .line 591
    .line 592
    invoke-static {v1, v13}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    check-cast v13, Ld1/b2;

    .line 596
    .line 597
    invoke-virtual {v2, v13}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v5, v13}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1b
    const/4 v0, 0x0

    .line 611
    goto :goto_14

    .line 612
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 613
    :goto_14
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v3, v12}, Lt/h0;->l(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_1d
    :goto_15
    const/16 v7, 0x8

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_1e
    move-object/from16 v28, v6

    .line 622
    .line 623
    move/from16 p2, v7

    .line 624
    .line 625
    move-wide/from16 v26, v9

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :goto_16
    shr-long v9, v26, v7

    .line 629
    .line 630
    add-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    move-object/from16 v0, p0

    .line 633
    .line 634
    move/from16 v7, p2

    .line 635
    .line 636
    move-object/from16 v6, v28

    .line 637
    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_1f
    move-object/from16 v28, v6

    .line 641
    .line 642
    move/from16 p2, v7

    .line 643
    .line 644
    const/16 v7, 0x8

    .line 645
    .line 646
    if-ne v14, v7, :cond_21

    .line 647
    .line 648
    move/from16 v7, p2

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_20
    move-object/from16 v28, v6

    .line 652
    .line 653
    :goto_17
    if-eq v8, v7, :cond_21

    .line 654
    .line 655
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    move-object/from16 v0, p0

    .line 658
    .line 659
    move-object/from16 v6, v28

    .line 660
    .line 661
    goto/16 :goto_d

    .line 662
    .line 663
    :cond_21
    invoke-virtual {v2}, Lt/i0;->b()V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->h()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_22
    invoke-virtual {v5}, Lt/i0;->h()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_31

    .line 675
    .line 676
    iget-object v0, v3, Lt/h0;->a:[J

    .line 677
    .line 678
    array-length v2, v0

    .line 679
    add-int/lit8 v2, v2, -0x2

    .line 680
    .line 681
    if-ltz v2, :cond_30

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_18
    aget-wide v6, v0, v4

    .line 685
    .line 686
    not-long v8, v6

    .line 687
    shl-long v8, v8, v22

    .line 688
    .line 689
    and-long/2addr v8, v6

    .line 690
    and-long v8, v8, v20

    .line 691
    .line 692
    cmp-long v8, v8, v20

    .line 693
    .line 694
    if-eqz v8, :cond_2f

    .line 695
    .line 696
    sub-int v8, v4, v2

    .line 697
    .line 698
    not-int v8, v8

    .line 699
    ushr-int/lit8 v8, v8, 0x1f

    .line 700
    .line 701
    const/16 v25, 0x8

    .line 702
    .line 703
    rsub-int/lit8 v14, v8, 0x8

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_19
    if-ge v8, v14, :cond_2e

    .line 707
    .line 708
    and-long v9, v6, v18

    .line 709
    .line 710
    cmp-long v9, v9, v16

    .line 711
    .line 712
    if-gez v9, :cond_23

    .line 713
    .line 714
    const/4 v9, 0x1

    .line 715
    goto :goto_1a

    .line 716
    :cond_23
    const/4 v9, 0x0

    .line 717
    :goto_1a
    if-eqz v9, :cond_2d

    .line 718
    .line 719
    shl-int/lit8 v9, v4, 0x3

    .line 720
    .line 721
    add-int/2addr v9, v8

    .line 722
    iget-object v10, v3, Lt/h0;->b:[Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v10, v10, v9

    .line 725
    .line 726
    iget-object v10, v3, Lt/h0;->c:[Ljava/lang/Object;

    .line 727
    .line 728
    aget-object v10, v10, v9

    .line 729
    .line 730
    instance-of v11, v10, Lt/i0;

    .line 731
    .line 732
    if-eqz v11, :cond_2b

    .line 733
    .line 734
    check-cast v10, Lt/i0;

    .line 735
    .line 736
    iget-object v11, v10, Lt/i0;->b:[Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v12, v10, Lt/i0;->a:[J

    .line 739
    .line 740
    array-length v13, v12

    .line 741
    add-int/lit8 v13, v13, -0x2

    .line 742
    .line 743
    if-ltz v13, :cond_29

    .line 744
    .line 745
    move-wide/from16 v26, v6

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    :goto_1b
    aget-wide v6, v12, v15

    .line 749
    .line 750
    move-object/from16 v24, v11

    .line 751
    .line 752
    move-object/from16 v28, v12

    .line 753
    .line 754
    not-long v11, v6

    .line 755
    shl-long v11, v11, v22

    .line 756
    .line 757
    and-long/2addr v11, v6

    .line 758
    and-long v11, v11, v20

    .line 759
    .line 760
    cmp-long v11, v11, v20

    .line 761
    .line 762
    if-eqz v11, :cond_28

    .line 763
    .line 764
    sub-int v11, v15, v13

    .line 765
    .line 766
    not-int v11, v11

    .line 767
    ushr-int/lit8 v11, v11, 0x1f

    .line 768
    .line 769
    const/16 v25, 0x8

    .line 770
    .line 771
    rsub-int/lit8 v11, v11, 0x8

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    :goto_1c
    if-ge v12, v11, :cond_27

    .line 775
    .line 776
    and-long v29, v6, v18

    .line 777
    .line 778
    cmp-long v29, v29, v16

    .line 779
    .line 780
    if-gez v29, :cond_24

    .line 781
    .line 782
    const/16 v29, 0x1

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_24
    const/16 v29, 0x0

    .line 786
    .line 787
    :goto_1d
    if-eqz v29, :cond_26

    .line 788
    .line 789
    shl-int/lit8 v29, v15, 0x3

    .line 790
    .line 791
    move-object/from16 v30, v0

    .line 792
    .line 793
    add-int v0, v29, v12

    .line 794
    .line 795
    aget-object v29, v24, v0

    .line 796
    .line 797
    move-wide/from16 v31, v6

    .line 798
    .line 799
    move-object/from16 v6, v29

    .line 800
    .line 801
    check-cast v6, Ld1/b2;

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_25

    .line 808
    .line 809
    invoke-virtual {v10, v0}, Lt/i0;->m(I)V

    .line 810
    .line 811
    .line 812
    :cond_25
    :goto_1e
    const/16 v7, 0x8

    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_26
    move-object/from16 v30, v0

    .line 816
    .line 817
    move-wide/from16 v31, v6

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :goto_1f
    shr-long v31, v31, v7

    .line 821
    .line 822
    add-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    move-object/from16 v0, v30

    .line 825
    .line 826
    move-wide/from16 v6, v31

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :cond_27
    move-object/from16 v30, v0

    .line 830
    .line 831
    const/16 v7, 0x8

    .line 832
    .line 833
    if-ne v11, v7, :cond_2a

    .line 834
    .line 835
    goto :goto_20

    .line 836
    :cond_28
    move-object/from16 v30, v0

    .line 837
    .line 838
    :goto_20
    if-eq v15, v13, :cond_2a

    .line 839
    .line 840
    add-int/lit8 v15, v15, 0x1

    .line 841
    .line 842
    move-object/from16 v11, v24

    .line 843
    .line 844
    move-object/from16 v12, v28

    .line 845
    .line 846
    move-object/from16 v0, v30

    .line 847
    .line 848
    goto :goto_1b

    .line 849
    :cond_29
    move-object/from16 v30, v0

    .line 850
    .line 851
    move-wide/from16 v26, v6

    .line 852
    .line 853
    :cond_2a
    invoke-virtual {v10}, Lt/i0;->g()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto :goto_21

    .line 858
    :cond_2b
    move-object/from16 v30, v0

    .line 859
    .line 860
    move-wide/from16 v26, v6

    .line 861
    .line 862
    invoke-static {v1, v10}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    check-cast v10, Ld1/b2;

    .line 866
    .line 867
    invoke-virtual {v5, v10}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :goto_21
    if-eqz v0, :cond_2c

    .line 872
    .line 873
    invoke-virtual {v3, v9}, Lt/h0;->l(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_2c
    :goto_22
    const/16 v7, 0x8

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_2d
    move-object/from16 v30, v0

    .line 880
    .line 881
    move-wide/from16 v26, v6

    .line 882
    .line 883
    goto :goto_22

    .line 884
    :goto_23
    shr-long v9, v26, v7

    .line 885
    .line 886
    add-int/lit8 v8, v8, 0x1

    .line 887
    .line 888
    move-wide v6, v9

    .line 889
    move-object/from16 v0, v30

    .line 890
    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :cond_2e
    move-object/from16 v30, v0

    .line 894
    .line 895
    const/16 v7, 0x8

    .line 896
    .line 897
    if-ne v14, v7, :cond_30

    .line 898
    .line 899
    goto :goto_24

    .line 900
    :cond_2f
    move-object/from16 v30, v0

    .line 901
    .line 902
    const/16 v7, 0x8

    .line 903
    .line 904
    :goto_24
    if-eq v4, v2, :cond_30

    .line 905
    .line 906
    add-int/lit8 v4, v4, 0x1

    .line 907
    .line 908
    move-object/from16 v0, v30

    .line 909
    .line 910
    goto/16 :goto_18

    .line 911
    .line 912
    :cond_30
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->h()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Lt/i0;->b()V

    .line 916
    .line 917
    .line 918
    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/b0;->J:Le1/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ld1/b0;->e(Le1/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld1/b0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Ld1/b0;->D:Lt/k0;

    .line 16
    .line 17
    iget-object v2, v2, Lt/k0;->z:Lt/i0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt/i0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 26
    .line 27
    iget-object v3, p0, Ld1/b0;->D:Lt/k0;

    .line 28
    .line 29
    iget-object v4, p0, Ld1/b0;->U:Ld1/t;

    .line 30
    .line 31
    invoke-virtual {v4}, Ld1/t;->z()Lq1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ld1/b0;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final e(Le1/a;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld1/b0;->K:Le1/a;

    .line 6
    .line 7
    iget-object v3, v1, Ld1/b0;->U:Ld1/t;

    .line 8
    .line 9
    invoke-virtual {v3}, Ld1/t;->z()Lq1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 14
    .line 15
    iget-object v6, v1, Ld1/b0;->D:Lt/k0;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Le1/a;->d:Le1/l0;

    .line 21
    .line 22
    invoke-virtual {v4}, Le1/l0;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Le1/a;->d:Le1/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Le1/l0;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Ld1/b0;->P:Ld1/r1;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v4, v1, Ld1/b0;->P:Ld1/r1;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v6, v4, Ld1/r1;->l:Lfb/e;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object/from16 v26, v5

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_2
    iget-object v6, v1, Ld1/b0;->A:Li/f0;

    .line 69
    .line 70
    :goto_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Ld1/r1;->l:Lfb/e;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v4, "Compose:recordChanges"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-string v4, "Compose:applyChanges"

    .line 86
    .line 87
    :goto_4
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v4, v1, Ld1/b0;->P:Ld1/r1;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v4, Ld1/r1;->k:Lcom/google/android/gms/internal/ads/o8;

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    goto/16 :goto_12

    .line 103
    .line 104
    :cond_5
    :goto_5
    move-object v4, v5

    .line 105
    :cond_6
    iget-object v7, v1, Ld1/b0;->E:Ld1/p2;

    .line 106
    .line 107
    invoke-virtual {v7}, Ld1/p2;->k()Ld1/s2;

    .line 108
    .line 109
    .line 110
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    const/4 v8, 0x0

    .line 112
    :try_start_4
    invoke-virtual {v3}, Ld1/t;->z()Lq1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v6, v7, v4, v3}, Le1/a;->Q(Ld1/c;Ld1/s2;Lcom/google/android/gms/internal/ads/o8;Le1/k0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :try_start_5
    invoke-virtual {v7, v0}, Ld1/s2;->e(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ld1/c;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o8;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o8;->d()V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v1, Ld1/b0;->N:Z

    .line 136
    .line 137
    if-eqz v3, :cond_15

    .line 138
    .line 139
    const-string v3, "Compose:unobserve"

    .line 140
    .line 141
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_7
    iput-boolean v8, v1, Ld1/b0;->N:Z

    .line 145
    .line 146
    iget-object v3, v1, Ld1/b0;->F:Lt/h0;

    .line 147
    .line 148
    iget-object v4, v3, Lt/h0;->a:[J

    .line 149
    .line 150
    array-length v6, v4

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 152
    .line 153
    if-ltz v6, :cond_13

    .line 154
    .line 155
    move v7, v8

    .line 156
    :goto_6
    aget-wide v9, v4, v7

    .line 157
    .line 158
    not-long v11, v9

    .line 159
    const/4 v13, 0x7

    .line 160
    shl-long/2addr v11, v13

    .line 161
    and-long/2addr v11, v9

    .line 162
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v11, v14

    .line 168
    cmp-long v11, v11, v14

    .line 169
    .line 170
    if-eqz v11, :cond_12

    .line 171
    .line 172
    sub-int v11, v7, v6

    .line 173
    .line 174
    not-int v11, v11

    .line 175
    ushr-int/lit8 v11, v11, 0x1f

    .line 176
    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    rsub-int/lit8 v11, v11, 0x8

    .line 180
    .line 181
    move v0, v8

    .line 182
    :goto_7
    if-ge v0, v11, :cond_11

    .line 183
    .line 184
    const-wide/16 v16, 0xff

    .line 185
    .line 186
    and-long v18, v9, v16

    .line 187
    .line 188
    const-wide/16 v20, 0x80

    .line 189
    .line 190
    cmp-long v18, v18, v20

    .line 191
    .line 192
    if-gez v18, :cond_10

    .line 193
    .line 194
    shl-int/lit8 v18, v7, 0x3

    .line 195
    .line 196
    move/from16 v19, v13

    .line 197
    .line 198
    add-int v13, v18, v0

    .line 199
    .line 200
    move-wide/from16 v22, v14

    .line 201
    .line 202
    iget-object v14, v3, Lt/h0;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v14, v14, v13

    .line 205
    .line 206
    iget-object v14, v3, Lt/h0;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v14, v14, v13

    .line 209
    .line 210
    instance-of v15, v14, Lt/i0;

    .line 211
    .line 212
    if-eqz v15, :cond_d

    .line 213
    .line 214
    check-cast v14, Lt/i0;

    .line 215
    .line 216
    iget-object v15, v14, Lt/i0;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v8, v14, Lt/i0;->a:[J

    .line 219
    .line 220
    move/from16 v24, v12

    .line 221
    .line 222
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    add-int/lit8 v12, v12, -0x2

    .line 224
    .line 225
    move/from16 v25, v0

    .line 226
    .line 227
    move-object/from16 v27, v4

    .line 228
    .line 229
    move-object/from16 v26, v5

    .line 230
    .line 231
    if-ltz v12, :cond_b

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    .line 235
    .line 236
    move-wide/from16 v28, v9

    .line 237
    .line 238
    move-object v10, v8

    .line 239
    not-long v8, v4

    .line 240
    shl-long v8, v8, v19

    .line 241
    .line 242
    and-long/2addr v8, v4

    .line 243
    and-long v8, v8, v22

    .line 244
    .line 245
    cmp-long v8, v8, v22

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    sub-int v8, v0, v12

    .line 250
    .line 251
    not-int v8, v8

    .line 252
    ushr-int/lit8 v8, v8, 0x1f

    .line 253
    .line 254
    rsub-int/lit8 v8, v8, 0x8

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_9
    if-ge v9, v8, :cond_9

    .line 258
    .line 259
    and-long v30, v4, v16

    .line 260
    .line 261
    cmp-long v30, v30, v20

    .line 262
    .line 263
    if-gez v30, :cond_7

    .line 264
    .line 265
    shl-int/lit8 v30, v0, 0x3

    .line 266
    .line 267
    move-wide/from16 v31, v4

    .line 268
    .line 269
    add-int v4, v30, v9

    .line 270
    .line 271
    aget-object v5, v15, v4

    .line 272
    .line 273
    check-cast v5, Ld1/b2;

    .line 274
    .line 275
    invoke-virtual {v5}, Ld1/b2;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    invoke-virtual {v14, v4}, Lt/i0;->m(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_7
    move-wide/from16 v31, v4

    .line 289
    .line 290
    :cond_8
    :goto_a
    shr-long v4, v31, v24

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    move/from16 v4, v24

    .line 296
    .line 297
    if-ne v8, v4, :cond_c

    .line 298
    .line 299
    :cond_a
    if-eq v0, v12, :cond_c

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    move-object v8, v10

    .line 304
    move-wide/from16 v9, v28

    .line 305
    .line 306
    const/16 v24, 0x8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-wide/from16 v28, v9

    .line 310
    .line 311
    :cond_c
    invoke-virtual {v14}, Lt/i0;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_b

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    move-object/from16 v26, v5

    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_d
    move/from16 v25, v0

    .line 322
    .line 323
    move-object/from16 v27, v4

    .line 324
    .line 325
    move-object/from16 v26, v5

    .line 326
    .line 327
    move-wide/from16 v28, v9

    .line 328
    .line 329
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 330
    .line 331
    invoke-static {v0, v14}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v14, Ld1/b2;

    .line 335
    .line 336
    invoke-virtual {v14}, Ld1/b2;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_e
    const/4 v0, 0x0

    .line 345
    :goto_b
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {v3, v13}, Lt/h0;->l(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_f
    const/16 v4, 0x8

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_10
    move/from16 v25, v0

    .line 354
    .line 355
    move-object/from16 v27, v4

    .line 356
    .line 357
    move-object/from16 v26, v5

    .line 358
    .line 359
    move-wide/from16 v28, v9

    .line 360
    .line 361
    move/from16 v19, v13

    .line 362
    .line 363
    move-wide/from16 v22, v14

    .line 364
    .line 365
    move v4, v12

    .line 366
    :goto_c
    shr-long v9, v28, v4

    .line 367
    .line 368
    add-int/lit8 v0, v25, 0x1

    .line 369
    .line 370
    move v12, v4

    .line 371
    move/from16 v13, v19

    .line 372
    .line 373
    move-wide/from16 v14, v22

    .line 374
    .line 375
    move-object/from16 v5, v26

    .line 376
    .line 377
    move-object/from16 v4, v27

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_11
    move-object/from16 v27, v4

    .line 383
    .line 384
    move-object/from16 v26, v5

    .line 385
    .line 386
    move v4, v12

    .line 387
    if-ne v11, v4, :cond_14

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    move-object/from16 v27, v4

    .line 391
    .line 392
    move-object/from16 v26, v5

    .line 393
    .line 394
    :goto_d
    if-eq v7, v6, :cond_14

    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    move-object/from16 v5, v26

    .line 399
    .line 400
    move-object/from16 v4, v27

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    const/4 v8, 0x0

    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_13
    move-object/from16 v26, v5

    .line 407
    .line 408
    :cond_14
    invoke-virtual {v1}, Ld1/b0;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 409
    .line 410
    .line 411
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    goto :goto_13

    .line 417
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 421
    :cond_15
    move-object/from16 v26, v5

    .line 422
    .line 423
    :goto_f
    :try_start_a
    iget-object v0, v2, Le1/a;->d:Le1/l0;

    .line 424
    .line 425
    invoke-virtual {v0}, Le1/l0;->S()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    iget-object v0, v1, Ld1/b0;->P:Ld1/r1;

    .line 432
    .line 433
    if-nez v0, :cond_16

    .line 434
    .line 435
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :catchall_6
    move-exception v0

    .line 440
    goto :goto_11

    .line 441
    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :catchall_7
    move-exception v0

    .line 450
    move-object/from16 v26, v5

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :try_start_b
    invoke-virtual {v7, v3}, Ld1/s2;->e(Z)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 457
    :catchall_8
    move-exception v0

    .line 458
    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 462
    :goto_13
    :try_start_d
    iget-object v2, v2, Le1/a;->d:Le1/l0;

    .line 463
    .line 464
    invoke-virtual {v2}, Le1/l0;->S()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    iget-object v2, v1, Ld1/b0;->P:Ld1/r1;

    .line 471
    .line 472
    if-nez v2, :cond_17

    .line 473
    .line 474
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 475
    .line 476
    .line 477
    goto :goto_14

    .line 478
    :catchall_9
    move-exception v0

    .line 479
    goto :goto_15

    .line 480
    :cond_17
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 485
    .line 486
    .line 487
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/b0;->K:Le1/a;

    .line 5
    .line 6
    iget-object v1, v1, Le1/a;->d:Le1/l0;

    .line 7
    .line 8
    invoke-virtual {v1}, Le1/l0;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ld1/b0;->K:Le1/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ld1/b0;->e(Le1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Ld1/b0;->D:Lt/k0;

    .line 25
    .line 26
    iget-object v2, v2, Lt/k0;->z:Lt/i0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt/i0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 35
    .line 36
    iget-object v3, p0, Ld1/b0;->D:Lt/k0;

    .line 37
    .line 38
    iget-object v4, p0, Ld1/b0;->U:Ld1/t;

    .line 39
    .line 40
    invoke-virtual {v4}, Ld1/t;->z()Lq1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ld1/b0;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/b0;->U:Ld1/t;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Ld1/t;->v:Lt/w;

    .line 8
    .line 9
    iget-object v1, p0, Ld1/b0;->D:Lt/k0;

    .line 10
    .line 11
    iget-object v1, v1, Lt/k0;->z:Lt/i0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt/i0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 20
    .line 21
    iget-object v2, p0, Ld1/b0;->D:Lt/k0;

    .line 22
    .line 23
    iget-object v3, p0, Ld1/b0;->U:Ld1/t;

    .line 24
    .line 25
    invoke-virtual {v3}, Ld1/t;->z()Lq1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Ld1/b0;->D:Lt/k0;

    .line 49
    .line 50
    iget-object v2, v2, Lt/k0;->z:Lt/i0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lt/i0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 59
    .line 60
    iget-object v3, p0, Ld1/b0;->D:Lt/k0;

    .line 61
    .line 62
    iget-object v4, p0, Ld1/b0;->U:Ld1/t;

    .line 63
    .line 64
    invoke-virtual {v4}, Ld1/t;->z()Lq1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ld1/b0;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final h()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/b0;->I:Lt/h0;

    .line 4
    .line 5
    iget-object v2, v1, Lt/h0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Lt/h0;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Lt/h0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Lt/i0;

    .line 68
    .line 69
    iget-object v11, v0, Ld1/b0;->F:Lt/h0;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    check-cast v9, Lt/i0;

    .line 74
    .line 75
    iget-object v10, v9, Lt/i0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Lt/i0;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_4

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v29, v29, v23

    .line 120
    .line 121
    if-gez v29, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, Ld1/k0;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lt/i0;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v3, v16

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    :cond_3
    if-eq v12, v15, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v27, v2

    .line 172
    .line 173
    move/from16 v28, v3

    .line 174
    .line 175
    move-wide/from16 v25, v4

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v9}, Lt/i0;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v3

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 191
    .line 192
    invoke-static {v2, v9}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v9, Ld1/k0;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v2, 0x0

    .line 206
    :goto_5
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Lt/h0;->l(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    const/16 v3, 0x8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object/from16 v27, v2

    .line 215
    .line 216
    move/from16 v28, v3

    .line 217
    .line 218
    move-wide/from16 v25, v4

    .line 219
    .line 220
    move/from16 v20, v8

    .line 221
    .line 222
    move-wide/from16 v21, v9

    .line 223
    .line 224
    move-wide/from16 v23, v15

    .line 225
    .line 226
    move v3, v12

    .line 227
    :goto_6
    shr-long v4, v25, v3

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    move v12, v3

    .line 232
    move/from16 v8, v20

    .line 233
    .line 234
    move-wide/from16 v9, v21

    .line 235
    .line 236
    move-wide/from16 v15, v23

    .line 237
    .line 238
    move-object/from16 v2, v27

    .line 239
    .line 240
    move/from16 v3, v28

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    move-object/from16 v27, v2

    .line 245
    .line 246
    move/from16 v28, v3

    .line 247
    .line 248
    move/from16 v20, v8

    .line 249
    .line 250
    move-wide/from16 v21, v9

    .line 251
    .line 252
    move v3, v12

    .line 253
    move-wide/from16 v23, v15

    .line 254
    .line 255
    if-ne v6, v3, :cond_d

    .line 256
    .line 257
    move/from16 v3, v28

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move-object/from16 v27, v2

    .line 261
    .line 262
    move/from16 v20, v8

    .line 263
    .line 264
    move-wide/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v23, v15

    .line 267
    .line 268
    :goto_7
    if-eq v14, v3, :cond_d

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move/from16 v8, v20

    .line 273
    .line 274
    move-wide/from16 v9, v21

    .line 275
    .line 276
    move-wide/from16 v15, v23

    .line 277
    .line 278
    move-object/from16 v2, v27

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    move/from16 v20, v8

    .line 285
    .line 286
    move-wide/from16 v21, v9

    .line 287
    .line 288
    const-wide/16 v17, 0xff

    .line 289
    .line 290
    const-wide/16 v23, 0x80

    .line 291
    .line 292
    :cond_d
    iget-object v1, v0, Ld1/b0;->H:Lt/i0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lt/i0;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    iget-object v2, v1, Lt/i0;->b:[Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v1, Lt/i0;->a:[J

    .line 303
    .line 304
    array-length v4, v3

    .line 305
    add-int/lit8 v4, v4, -0x2

    .line 306
    .line 307
    if-ltz v4, :cond_13

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_8
    aget-wide v6, v3, v5

    .line 311
    .line 312
    not-long v8, v6

    .line 313
    shl-long v8, v8, v20

    .line 314
    .line 315
    and-long/2addr v8, v6

    .line 316
    and-long v8, v8, v21

    .line 317
    .line 318
    cmp-long v8, v8, v21

    .line 319
    .line 320
    if-eqz v8, :cond_12

    .line 321
    .line 322
    sub-int v8, v5, v4

    .line 323
    .line 324
    not-int v8, v8

    .line 325
    ushr-int/lit8 v8, v8, 0x1f

    .line 326
    .line 327
    const/16 v16, 0x8

    .line 328
    .line 329
    rsub-int/lit8 v12, v8, 0x8

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_9
    if-ge v8, v12, :cond_11

    .line 333
    .line 334
    and-long v9, v6, v17

    .line 335
    .line 336
    cmp-long v9, v9, v23

    .line 337
    .line 338
    if-gez v9, :cond_e

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    const/4 v9, 0x0

    .line 343
    :goto_a
    if-eqz v9, :cond_10

    .line 344
    .line 345
    shl-int/lit8 v9, v5, 0x3

    .line 346
    .line 347
    add-int/2addr v9, v8

    .line 348
    aget-object v10, v2, v9

    .line 349
    .line 350
    check-cast v10, Ld1/b2;

    .line 351
    .line 352
    iget-object v10, v10, Ld1/b2;->g:Lt/h0;

    .line 353
    .line 354
    if-eqz v10, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_b

    .line 358
    :cond_f
    const/4 v10, 0x0

    .line 359
    :goto_b
    if-nez v10, :cond_10

    .line 360
    .line 361
    invoke-virtual {v1, v9}, Lt/i0;->m(I)V

    .line 362
    .line 363
    .line 364
    :cond_10
    const/16 v9, 0x8

    .line 365
    .line 366
    shr-long/2addr v6, v9

    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_11
    const/16 v9, 0x8

    .line 371
    .line 372
    if-ne v12, v9, :cond_13

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_12
    const/16 v9, 0x8

    .line 376
    .line 377
    :goto_c
    if-eq v5, v4, :cond_13

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld1/b0;->V:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ld1/b0;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final j(Lei/e;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ld1/b0;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld1/b0;->M:Lt/h0;

    .line 8
    .line 9
    invoke-static {}, Lu6/v;->v()Lt/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Ld1/b0;->M:Lt/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Ld1/b0;->U:Ld1/t;

    .line 16
    .line 17
    iget-object v3, p0, Ld1/b0;->O:Lp/j1;

    .line 18
    .line 19
    iget-object v4, v2, Ld1/t;->e:Le1/a;

    .line 20
    .line 21
    iget-object v4, v4, Le1/a;->d:Le1/l0;

    .line 22
    .line 23
    invoke-virtual {v4}, Le1/l0;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Ld1/w;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Ld1/t;->P:Lp/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Ld1/t;->n(Lt/h0;Lei/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Ld1/t;->P:Lp/j1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    iput-object v3, v2, Ld1/t;->P:Lp/j1;

    .line 48
    .line 49
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_7
    iput-object v1, p0, Ld1/b0;->M:Lt/h0;

    .line 52
    .line 53
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :try_start_8
    monitor-exit v0

    .line 56
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :goto_0
    :try_start_9
    iget-object v0, p0, Ld1/b0;->D:Lt/k0;

    .line 58
    .line 59
    iget-object v0, v0, Lt/k0;->z:Lt/i0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lt/i0;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 68
    .line 69
    iget-object v1, p0, Ld1/b0;->D:Lt/k0;

    .line 70
    .line 71
    iget-object v2, p0, Ld1/b0;->U:Ld1/t;

    .line 72
    .line 73
    invoke-virtual {v2}, Ld1/t;->z()Lq1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    :goto_2
    invoke-virtual {p0}, Ld1/b0;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final k(ZLei/e;)Ld1/r1;
    .locals 10

    .line 1
    iget-object v0, p0, Ld1/b0;->P:Ld1/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Ld1/w1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Ld1/r1;

    .line 12
    .line 13
    iget-object v3, p0, Ld1/b0;->z:Ld1/y;

    .line 14
    .line 15
    iget-object v4, p0, Ld1/b0;->U:Ld1/t;

    .line 16
    .line 17
    iget-object v5, p0, Ld1/b0;->D:Lt/k0;

    .line 18
    .line 19
    iget-object v8, p0, Ld1/b0;->A:Li/f0;

    .line 20
    .line 21
    iget-object v9, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Ld1/r1;-><init>(Ld1/b0;Ld1/y;Ld1/t;Lt/k0;Lei/e;ZLi/f0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Ld1/b0;->P:Ld1/r1;

    .line 30
    .line 31
    return-object v1
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/b0;->P:Ld1/r1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Ld1/w1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Ld1/b0;->E:Ld1/p2;

    .line 15
    .line 16
    iget v1, v1, Ld1/p2;->A:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Ld1/b0;->D:Lt/k0;

    .line 28
    .line 29
    iget-object v4, v4, Lt/k0;->z:Lt/i0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lt/i0;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 47
    .line 48
    iget-object v5, p0, Ld1/b0;->D:Lt/k0;

    .line 49
    .line 50
    iget-object v6, p0, Ld1/b0;->U:Ld1/t;

    .line 51
    .line 52
    invoke-virtual {v6}, Ld1/t;->z()Lq1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Ld1/b0;->E:Ld1/p2;

    .line 62
    .line 63
    invoke-virtual {v1}, Ld1/p2;->k()Ld1/s2;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget-object v5, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 68
    .line 69
    iget v6, v1, Ld1/s2;->t:I

    .line 70
    .line 71
    new-instance v7, Ld1/u;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v5, v8, v1}, Ld1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Ld1/s2;->n(ILei/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v1, v3}, Ld1/s2;->e(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ld1/b0;->A:Li/f0;

    .line 84
    .line 85
    invoke-virtual {v1}, Li/f0;->m()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o8;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v3

    .line 95
    invoke-virtual {v1, v2}, Ld1/s2;->e(Z)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o8;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Ld1/b0;->F:Lt/h0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lt/h0;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ld1/b0;->I:Lt/h0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lt/h0;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ld1/b0;->M:Lt/h0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lt/h0;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ld1/b0;->J:Le1/a;

    .line 124
    .line 125
    iget-object v1, v1, Le1/a;->d:Le1/l0;

    .line 126
    .line 127
    invoke-virtual {v1}, Le1/l0;->Q()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ld1/b0;->K:Le1/a;

    .line 131
    .line 132
    iget-object v1, v1, Le1/a;->d:Le1/l0;

    .line 133
    .line 134
    invoke-virtual {v1}, Le1/l0;->Q()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ld1/b0;->U:Ld1/t;

    .line 138
    .line 139
    iget-object v2, v1, Ld1/t;->E:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Ld1/t;->s:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Ld1/t;->e:Le1/a;

    .line 150
    .line 151
    iget-object v2, v2, Le1/a;->d:Le1/l0;

    .line 152
    .line 153
    invoke-virtual {v2}, Le1/l0;->Q()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput-object v2, v1, Ld1/t;->v:Lt/w;

    .line 158
    .line 159
    iput v3, p0, Ld1/b0;->V:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception v1

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    :goto_6
    monitor-exit v0

    .line 174
    throw v1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/b0;->U:Ld1/t;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld1/t;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Ld1/w1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Ld1/b0;->V:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Ld1/b0;->V:I

    .line 25
    .line 26
    iget-object v1, p0, Ld1/b0;->U:Ld1/t;

    .line 27
    .line 28
    iget-object v1, v1, Ld1/t;->L:Le1/a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ld1/b0;->e(Le1/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Ld1/b0;->E:Ld1/p2;

    .line 36
    .line 37
    iget v1, v1, Ld1/p2;->A:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Ld1/b0;->D:Lt/k0;

    .line 49
    .line 50
    iget-object v4, v4, Lt/k0;->z:Lt/i0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lt/i0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 59
    .line 60
    iget-object v5, p0, Ld1/b0;->D:Lt/k0;

    .line 61
    .line 62
    iget-object v6, p0, Ld1/b0;->U:Ld1/t;

    .line 63
    .line 64
    invoke-virtual {v6}, Ld1/t;->z()Lq1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Ld1/b0;->E:Ld1/p2;

    .line 74
    .line 75
    invoke-virtual {v1}, Ld1/p2;->k()Ld1/s2;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    iget-object v5, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 80
    .line 81
    iget v6, v1, Ld1/s2;->t:I

    .line 82
    .line 83
    new-instance v7, La0/k3;

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-direct {v7, v8, v5}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v7}, Ld1/s2;->n(ILei/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ld1/s2;->H()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1, v3}, Ld1/s2;->e(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ld1/b0;->A:Li/f0;

    .line 99
    .line 100
    invoke-virtual {v1}, Li/f0;->r()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ld1/b0;->A:Li/f0;

    .line 104
    .line 105
    invoke-virtual {v1}, Li/f0;->m()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o8;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception v3

    .line 115
    invoke-virtual {v1, v2}, Ld1/s2;->e(Z)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Ld1/b0;->U:Ld1/t;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "Compose:Composer.dispose"

    .line 131
    .line 132
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-object v2, v1, Ld1/t;->b:Ld1/y;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ld1/y;->u(Ld1/t;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Ld1/t;->E:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Ld1/t;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Ld1/t;->e:Le1/a;

    .line 151
    .line 152
    iget-object v2, v2, Le1/a;->d:Le1/l0;

    .line 153
    .line 154
    invoke-virtual {v2}, Le1/l0;->Q()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Ld1/t;->v:Lt/w;

    .line 159
    .line 160
    iget-object v1, v1, Ld1/t;->a:Li/f0;

    .line 161
    .line 162
    invoke-virtual {v1}, Li/f0;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    .line 165
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_3
    move-exception v1

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :cond_6
    :goto_4
    monitor-exit v0

    .line 179
    iget-object v0, p0, Ld1/b0;->z:Ld1/y;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ld1/y;->v(Ld1/b0;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_5
    monitor-exit v0

    .line 186
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Ld1/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ld1/b0;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Ld1/b0;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ld1/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 70
    .line 71
    invoke-static {v0}, Ld1/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld1/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Ld1/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Ld1/b0;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Ld1/b0;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ld1/b0;->P:Ld1/r1;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {v0}, Ld1/w;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ld1/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Lrh/v;->z:Lrh/v;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ld1/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Ld1/b0;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Ld1/b0;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ld1/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Ld1/b0;->V:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ld1/w1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Ld1/b0;->P:Ld1/r1;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string v0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {v0}, Ld1/w1;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/b0;->D:Lt/k0;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b0;->U:Ld1/t;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p1}, Ld1/t;->B(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ld1/t;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Ld1/t;->a()V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    iget-object v2, v0, Lt/k0;->z:Lt/i0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lt/i0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld1/t;->z()Lq1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :goto_1
    invoke-virtual {p0}, Ld1/b0;->a()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lqh/k;

    .line 69
    .line 70
    iget-object p1, p1, Lqh/k;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ld1/d1;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final s(Ld1/b2;Ljava/lang/Object;)Ld1/v0;
    .locals 2

    .line 1
    iget v0, p1, Ld1/b2;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Ld1/b2;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Ld1/b2;->c:Ld1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Ld1/b0;->E:Ld1/p2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ld1/p2;->l(Ld1/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ld1/b0;->Q:Ld1/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Ld1/b0;->U:Ld1/t;

    .line 39
    .line 40
    iget-boolean v1, v0, Ld1/t;->F:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ld1/t;->c0(Ld1/b2;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Ld1/v0;->C:Ld1/v0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Ld1/v0;->z:Ld1/v0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, Ld1/b2;->d:Lei/e;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Ld1/b0;->u(Ld1/b2;Ld1/a;Ljava/lang/Object;)Ld1/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Ld1/v0;->z:Ld1/v0;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Ld1/b0;->S:Lze/c;

    .line 72
    .line 73
    invoke-virtual {p2}, Lze/c;->t()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p1, Ld1/v0;->z:Ld1/v0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    :goto_0
    sget-object p1, Ld1/v0;->z:Ld1/v0;

    .line 81
    .line 82
    return-object p1
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/b0;->E:Ld1/p2;

    .line 5
    .line 6
    iget-object v1, v1, Ld1/p2;->B:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Ld1/b2;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Ld1/b2;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Ld1/b2;->a:Ld1/b0;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Ld1/b0;->s(Ld1/b2;Ljava/lang/Object;)Ld1/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final u(Ld1/b2;Ld1/a;Ljava/lang/Object;)Ld1/v0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Ld1/b0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Ld1/b0;->Q:Ld1/b0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, Ld1/b0;->E:Ld1/p2;

    .line 18
    .line 19
    iget v8, v1, Ld1/b0;->R:I

    .line 20
    .line 21
    iget-boolean v9, v7, Ld1/p2;->F:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Ld1/w;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Ld1/p2;->A:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Ld1/w;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Ld1/p2;->l(Ld1/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Ld1/p2;->z:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Ld1/a;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v1, Ld1/b0;->U:Ld1/t;

    .line 73
    .line 74
    iget-boolean v7, v5, Ld1/t;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, Ld1/t;->c0(Ld1/b2;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Ld1/v0;->C:Ld1/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v1, Ld1/b0;->M:Lt/h0;

    .line 96
    .line 97
    sget-object v7, Ld1/h;->E:Ld1/h;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v7}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, Ld1/k0;

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    iget-object v5, v1, Ld1/b0;->M:Lt/h0;

    .line 109
    .line 110
    sget-object v7, Ld1/h;->E:Ld1/h;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v7}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    iget-object v5, v1, Ld1/b0;->M:Lt/h0;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    instance-of v7, v5, Lt/i0;

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    check-cast v5, Lt/i0;

    .line 130
    .line 131
    iget-object v7, v5, Lt/i0;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v5, Lt/i0;->a:[J

    .line 134
    .line 135
    array-length v9, v5

    .line 136
    add-int/lit8 v9, v9, -0x2

    .line 137
    .line 138
    if-ltz v9, :cond_d

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_4
    aget-wide v11, v5, v10

    .line 142
    .line 143
    not-long v13, v11

    .line 144
    const/4 v15, 0x7

    .line 145
    shl-long/2addr v13, v15

    .line 146
    and-long/2addr v13, v11

    .line 147
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    cmp-long v13, v13, v15

    .line 154
    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    sub-int v13, v10, v9

    .line 158
    .line 159
    not-int v13, v13

    .line 160
    ushr-int/lit8 v13, v13, 0x1f

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v13, v13, 0x8

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_5
    if-ge v15, v13, :cond_a

    .line 168
    .line 169
    const-wide/16 v16, 0xff

    .line 170
    .line 171
    and-long v16, v11, v16

    .line 172
    .line 173
    const-wide/16 v18, 0x80

    .line 174
    .line 175
    cmp-long v16, v16, v18

    .line 176
    .line 177
    if-gez v16, :cond_8

    .line 178
    .line 179
    shl-int/lit8 v16, v10, 0x3

    .line 180
    .line 181
    add-int v16, v16, v15

    .line 182
    .line 183
    aget-object v8, v7, v16

    .line 184
    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    sget-object v14, Ld1/h;->E:Ld1/h;

    .line 188
    .line 189
    if-ne v8, v14, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move/from16 v16, v14

    .line 193
    .line 194
    :cond_9
    shr-long v11, v11, v16

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v14, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v8, v14

    .line 202
    if-ne v13, v8, :cond_d

    .line 203
    .line 204
    :cond_b
    if-eq v10, v9, :cond_d

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    sget-object v7, Ld1/h;->E:Ld1/h;

    .line 210
    .line 211
    if-ne v5, v7, :cond_d

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    iget-object v5, v1, Ld1/b0;->M:Lt/h0;

    .line 215
    .line 216
    invoke-static {v5, v0, v3}, Lu6/v;->l(Lt/h0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_6
    monitor-exit v4

    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    invoke-virtual {v6, v0, v2, v3}, Ld1/b0;->u(Ld1/b2;Ld1/a;Ljava/lang/Object;)Ld1/v0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_f
    iget-object v0, v1, Ld1/b0;->z:Ld1/y;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ld1/y;->l(Ld1/b0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Ld1/b0;->U:Ld1/t;

    .line 233
    .line 234
    iget-boolean v0, v0, Ld1/t;->F:Z

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    sget-object v0, Ld1/v0;->B:Ld1/v0;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_10
    sget-object v0, Ld1/v0;->A:Ld1/v0;

    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_7
    monitor-exit v4

    .line 245
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld1/b0;->F:Lt/h0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lt/i0;

    .line 14
    .line 15
    iget-object v4, v0, Ld1/b0;->L:Lt/h0;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Lt/i0;

    .line 20
    .line 21
    iget-object v3, v2, Lt/i0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Lt/i0;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v12, v6

    .line 58
    :goto_1
    if-ge v12, v10, :cond_1

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, Ld1/b2;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Ld1/b2;->c(Ljava/lang/Object;)Ld1/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Ld1/v0;->C:Ld1/v0;

    .line 81
    .line 82
    if-ne v14, v15, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, Lu6/v;->l(Lt/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Ld1/b2;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ld1/b2;->c(Ljava/lang/Object;)Ld1/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Ld1/v0;->C:Ld1/v0;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Lu6/v;->l(Lt/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lf1/h;

    .line 6
    .line 7
    iget-object v3, v0, Ld1/b0;->I:Lt/h0;

    .line 8
    .line 9
    iget-object v4, v0, Ld1/b0;->F:Lt/h0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lf1/h;

    .line 16
    .line 17
    iget-object v1, v1, Lf1/h;->z:Lt/i0;

    .line 18
    .line 19
    iget-object v2, v1, Lt/i0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lt/i0;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v8, v7, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/b0;->P:Ld1/r1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v3, v1, Ld1/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ld1/s1;->D:Ld1/s1;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-wide v3, v1, Ld1/r1;->i:J

    .line 20
    .line 21
    invoke-static {}, Ll1/i;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v1, Ld1/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v4, Ld1/s1;->E:Ld1/s1;

    .line 33
    .line 34
    sget-object v5, Ld1/s1;->C:Ld1/s1;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eq v6, v4, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v1, v1, Ld1/r1;->l:Lfb/e;

    .line 50
    .line 51
    iget-object v1, v1, Lfb/e;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lt/v;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lt/v;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ld1/b0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, Ld1/b0;->M:Lt/h0;

    .line 69
    .line 70
    invoke-static {}, Lu6/v;->v()Lt/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Ld1/b0;->M:Lt/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    .line 76
    :try_start_3
    iget-object v3, p0, Ld1/b0;->U:Ld1/t;

    .line 77
    .line 78
    iget-object v4, p0, Ld1/b0;->O:Lp/j1;

    .line 79
    .line 80
    iget-object v5, v3, Ld1/t;->e:Le1/a;

    .line 81
    .line 82
    iget-object v5, v5, Le1/a;->d:Le1/l0;

    .line 83
    .line 84
    invoke-virtual {v5}, Le1/l0;->S()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    const-string v6, "Expected applyChanges() to have been called"

    .line 91
    .line 92
    invoke-static {v6}, Ld1/w;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget v6, v1, Lt/h0;->e:I

    .line 96
    .line 97
    if-gtz v6, :cond_5

    .line 98
    .line 99
    iget-object v6, v3, Ld1/t;->s:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-object v4, v3, Ld1/t;->P:Lp/j1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :try_start_4
    invoke-virtual {v3, v1, v2}, Ld1/t;->n(Lt/h0;Lei/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_5
    iput-object v2, v3, Ld1/t;->P:Lp/j1;

    .line 115
    .line 116
    invoke-virtual {v5}, Le1/l0;->T()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_2
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Ld1/b0;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :catchall_2
    move-exception v4

    .line 131
    :try_start_6
    iput-object v2, v3, Ld1/t;->P:Lp/j1;

    .line 132
    .line 133
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :goto_4
    :try_start_7
    iput-object v1, p0, Ld1/b0;->M:Lt/h0;

    .line 135
    .line 136
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :catchall_3
    move-exception v1

    .line 138
    :try_start_8
    iget-object v2, p0, Ld1/b0;->D:Lt/k0;

    .line 139
    .line 140
    iget-object v2, v2, Lt/k0;->z:Lt/i0;

    .line 141
    .line 142
    invoke-virtual {v2}, Lt/i0;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Ld1/b0;->T:Lcom/google/android/gms/internal/ads/o8;

    .line 149
    .line 150
    iget-object v3, p0, Ld1/b0;->D:Lt/k0;

    .line 151
    .line 152
    iget-object v4, p0, Ld1/b0;->U:Ld1/t;

    .line 153
    .line 154
    invoke-virtual {v4}, Ld1/t;->z()Lq1/d;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 158
    :try_start_9
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/o8;->g(Ljava/util/Set;Lq1/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 162
    .line 163
    .line 164
    :try_start_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_4
    move-exception v1

    .line 169
    goto :goto_6

    .line 170
    :catchall_5
    move-exception v1

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 176
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Ld1/b0;->a()V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    :goto_7
    monitor-exit v0

    .line 181
    throw v1
.end method

.method public final y(Lf1/h;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ld1/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Ld1/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "corrupt pendingModifications: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld1/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    move-object v1, p1

    .line 76
    :goto_2
    iget-object v2, p0, Ld1/b0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Ld1/b0;->C:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ld1/b0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld1/b0;->U:Ld1/t;

    .line 6
    .line 7
    iget v3, v2, Ld1/t;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ld1/t;->x()Ld1/b2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Ld1/b2;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Ld1/b2;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Ld1/b2;->f:Lt/c0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lt/c0;

    .line 36
    .line 37
    invoke-direct {v3}, Lt/c0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Ld1/b2;->f:Lt/c0;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Ld1/b2;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lt/c0;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Lt/c0;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Lt/c0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lt/c0;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Ld1/b2;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Ld1/b0;->S:Lze/c;

    .line 71
    .line 72
    invoke-virtual {v6}, Lze/c;->t()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Lp1/v;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lp1/v;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lp1/v;->e(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Ld1/b0;->F:Lt/h0;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lu6/v;->l(Lt/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Ld1/k0;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Ld1/k0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ld1/k0;->i()Ld1/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, Ld1/b0;->I:Lt/h0;

    .line 104
    .line 105
    invoke-static {v7, v1}, Lu6/v;->Z(Lt/h0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Ld1/j0;->e:Lt/c0;

    .line 109
    .line 110
    iget-object v9, v8, Lt/c0;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v8, Lt/c0;->a:[J

    .line 113
    .line 114
    array-length v10, v8

    .line 115
    add-int/lit8 v10, v10, -0x2

    .line 116
    .line 117
    if-ltz v10, :cond_a

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    aget-wide v12, v8, v11

    .line 121
    .line 122
    not-long v14, v12

    .line 123
    const/16 v16, 0x7

    .line 124
    .line 125
    shl-long v14, v14, v16

    .line 126
    .line 127
    and-long/2addr v14, v12

    .line 128
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v14, v14, v16

    .line 134
    .line 135
    cmp-long v14, v14, v16

    .line 136
    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    sub-int v14, v11, v10

    .line 140
    .line 141
    not-int v14, v14

    .line 142
    ushr-int/lit8 v14, v14, 0x1f

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v14, v14, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_3
    if-ge v5, v14, :cond_8

    .line 150
    .line 151
    const-wide/16 v17, 0xff

    .line 152
    .line 153
    and-long v17, v12, v17

    .line 154
    .line 155
    const-wide/16 v19, 0x80

    .line 156
    .line 157
    cmp-long v17, v17, v19

    .line 158
    .line 159
    if-gez v17, :cond_7

    .line 160
    .line 161
    shl-int/lit8 v17, v11, 0x3

    .line 162
    .line 163
    add-int v17, v17, v5

    .line 164
    .line 165
    aget-object v17, v9, v17

    .line 166
    .line 167
    move/from16 v18, v15

    .line 168
    .line 169
    move-object/from16 v15, v17

    .line 170
    .line 171
    check-cast v15, Lp1/u;

    .line 172
    .line 173
    instance-of v4, v15, Lp1/v;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    move-object v4, v15

    .line 178
    check-cast v4, Lp1/v;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v4, v0}, Lp1/v;->e(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v0, 0x1

    .line 186
    :goto_4
    invoke-static {v7, v15, v1}, Lu6/v;->l(Lt/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v0, v4

    .line 191
    move/from16 v18, v15

    .line 192
    .line 193
    :goto_5
    shr-long v12, v12, v18

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move v4, v0

    .line 198
    move/from16 v15, v18

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v0, v4

    .line 204
    move v4, v15

    .line 205
    if-ne v14, v4, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v0, v4

    .line 209
    :goto_6
    if-eq v11, v10, :cond_a

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    move v4, v0

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget-object v0, v6, Ld1/j0;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, v2, Ld1/b2;->g:Lt/h0;

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    new-instance v1, Lt/h0;

    .line 224
    .line 225
    invoke-direct {v1}, Lt/h0;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, Ld1/b2;->g:Lt/h0;

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v1, v3, v0}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_7
    return-void
.end method
