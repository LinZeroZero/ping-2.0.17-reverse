.class public final Lp1/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lei/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:La0/k3;

.field public final e:La0/a1;

.field public final f:Lf1/e;

.field public final g:Ljava/lang/Object;

.field public h:La9/b;

.field public i:Lp1/q;

.field public j:J


# direct methods
.method public constructor <init>(Lei/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/r;->a:Lei/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp1/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, La0/k3;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp1/r;->d:La0/k3;

    .line 22
    .line 23
    new-instance p1, La0/a1;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp1/r;->e:La0/a1;

    .line 31
    .line 32
    new-instance p1, Lf1/e;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lp1/q;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp1/r;->f:Lf1/e;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp1/r;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lp1/r;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/r;->f:Lf1/e;

    .line 5
    .line 6
    iget-object v2, v1, Lf1/e;->z:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Lf1/e;->B:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Lp1/q;

    .line 16
    .line 17
    iget-object v5, v4, Lp1/q;->e:Lt/h0;

    .line 18
    .line 19
    invoke-virtual {v5}, Lt/h0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lp1/q;->f:Lt/h0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lt/h0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lp1/q;->l:Lt/h0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lt/h0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lp1/q;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp1/r;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lp1/r;->f:Lf1/e;

    .line 9
    .line 10
    iget v4, v3, Lf1/e;->B:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_8

    .line 15
    .line 16
    iget-object v8, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Lp1/q;

    .line 21
    .line 22
    iget-object v9, v8, Lp1/q;->f:Lt/h0;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lt/c0;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v10, v9, Lt/c0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, Lt/c0;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, Lt/c0;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_3

    .line 81
    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    and-long v18, v14, v18

    .line 85
    .line 86
    const-wide/16 v20, 0x80

    .line 87
    .line 88
    cmp-long v18, v18, v20

    .line 89
    .line 90
    if-gez v18, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v18, v13, 0x3

    .line 93
    .line 94
    add-int v18, v18, v6

    .line 95
    .line 96
    aget-object v1, v10, v18

    .line 97
    .line 98
    aget v18, v11, v18

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Lp1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    shr-long v14, v14, v17

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move/from16 v1, v17

    .line 111
    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eq v13, v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move/from16 v6, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    iget-object v1, v8, Lp1/q;->f:Lt/h0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lt/h0;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-lez v7, :cond_7

    .line 135
    .line 136
    iget-object v1, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 137
    .line 138
    sub-int v6, v16, v7

    .line 139
    .line 140
    aget-object v5, v1, v16

    .line 141
    .line 142
    aput-object v5, v1, v6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    add-int/lit8 v6, v16, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    iget-object v0, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 154
    .line 155
    sub-int v1, v4, v7

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v1, v3, Lf1/e;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit v2

    .line 164
    return-void

    .line 165
    :goto_5
    monitor-exit v2

    .line 166
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp1/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp1/r;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lp1/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lp1/r;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lp1/r;->f:Lf1/e;

    .line 85
    .line 86
    iget-object v6, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lf1/e;->B:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lp1/q;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lp1/q;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, Ld1/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final d(Ljava/lang/Object;Lei/c;Lei/a;)V
    .locals 23

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
    iget-object v3, v1, Lp1/r;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lp1/r;->f:Lf1/e;

    .line 11
    .line 12
    iget-object v5, v4, Lf1/e;->z:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, Lf1/e;->B:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_1

    .line 19
    .line 20
    aget-object v10, v5, v8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Lp1/q;

    .line 24
    .line 25
    iget-object v11, v11, Lp1/q;->a:Lei/c;

    .line 26
    .line 27
    if-ne v11, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Lp1/q;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    new-instance v10, Lp1/q;

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 42
    .line 43
    invoke-static {v6, v2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2}, Lfi/y;->b(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v2}, Lp1/q;-><init>(Lei/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v10}, Lf1/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit v3

    .line 56
    iget-object v2, v1, Lp1/r;->i:Lp1/q;

    .line 57
    .line 58
    iget-wide v3, v1, Lp1/r;->j:J

    .line 59
    .line 60
    const-wide/16 v11, -0x1

    .line 61
    .line 62
    cmp-long v6, v3, v11

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ll1/i;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    cmp-long v6, v3, v11

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    .line 77
    const-string v8, "), currentThread={id="

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v8}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Ll1/i;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v8, ", name="

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ld1/w1;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Lp1/r;->i:Lp1/q;

    .line 119
    .line 120
    invoke-static {}, Ll1/i;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iput-wide v11, v1, Lp1/r;->j:J

    .line 125
    .line 126
    iget-object v15, v1, Lp1/r;->e:La0/a1;

    .line 127
    .line 128
    iget-object v6, v10, Lp1/q;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v8, v10, Lp1/q;->c:Lt/c0;

    .line 131
    .line 132
    iget v11, v10, Lp1/q;->d:I

    .line 133
    .line 134
    iput-object v0, v10, Lp1/q;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v12, v10, Lp1/q;->f:Lt/h0;

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lt/c0;

    .line 143
    .line 144
    iput-object v0, v10, Lp1/q;->c:Lt/c0;

    .line 145
    .line 146
    iget v0, v10, Lp1/q;->d:I

    .line 147
    .line 148
    const/4 v12, -0x1

    .line 149
    if-ne v0, v12, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lp1/f;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    ushr-long v16, v12, v0

    .line 162
    .line 163
    xor-long v12, v12, v16

    .line 164
    .line 165
    long-to-int v0, v12

    .line 166
    iput v0, v10, Lp1/q;->d:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_5
    :goto_3
    iget-object v0, v10, Lp1/q;->i:Ld1/s;

    .line 173
    .line 174
    invoke-static {}, Ld1/v;->q()Lf1/e;

    .line 175
    .line 176
    .line 177
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-virtual {v12, v0}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-nez v15, :cond_6

    .line 182
    .line 183
    invoke-interface/range {p3 .. p3}, Lei/a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 p2, v8

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_6
    sget-object v0, Lp1/l;->b:Li/f0;

    .line 196
    .line 197
    invoke-virtual {v0}, Li/f0;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v13, v0

    .line 202
    check-cast v13, Lp1/f;

    .line 203
    .line 204
    instance-of v0, v13, Lp1/z;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    move-object v0, v13

    .line 209
    check-cast v0, Lp1/z;

    .line 210
    .line 211
    move-object/from16 p2, v8

    .line 212
    .line 213
    iget-wide v7, v0, Lp1/z;->t:J

    .line 214
    .line 215
    invoke-static {}, Ll1/i;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    cmp-long v0, v7, v16

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    check-cast v0, Lp1/z;

    .line 225
    .line 226
    iget-object v7, v0, Lp1/z;->r:Lei/c;

    .line 227
    .line 228
    move-object v0, v13

    .line 229
    check-cast v0, Lp1/z;

    .line 230
    .line 231
    iget-object v8, v0, Lp1/z;->s:Lei/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    :try_start_3
    move-object v0, v13

    .line 234
    check-cast v0, Lp1/z;

    .line 235
    .line 236
    invoke-static {v15, v7, v5}, Lp1/l;->k(Lei/c;Lei/c;Z)Lei/c;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iput-object v9, v0, Lp1/z;->r:Lei/c;

    .line 241
    .line 242
    move-object v0, v13

    .line 243
    check-cast v0, Lp1/z;

    .line 244
    .line 245
    iput-object v8, v0, Lp1/z;->s:Lei/c;

    .line 246
    .line 247
    invoke-interface/range {p3 .. p3}, Lei/a;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_4
    move-object v0, v13

    .line 251
    check-cast v0, Lp1/z;

    .line 252
    .line 253
    iput-object v7, v0, Lp1/z;->r:Lei/c;

    .line 254
    .line 255
    check-cast v13, Lp1/z;

    .line 256
    .line 257
    iput-object v8, v13, Lp1/z;->s:Lei/c;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v6, v13

    .line 262
    check-cast v6, Lp1/z;

    .line 263
    .line 264
    iput-object v7, v6, Lp1/z;->r:Lei/c;

    .line 265
    .line 266
    check-cast v13, Lp1/z;

    .line 267
    .line 268
    iput-object v8, v13, Lp1/z;->s:Lei/c;

    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    move-object/from16 p2, v8

    .line 272
    .line 273
    :cond_8
    if-eqz v13, :cond_a

    .line 274
    .line 275
    instance-of v0, v13, Lp1/b;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    invoke-virtual {v13, v15}, Lp1/f;->u(Lei/c;)Lp1/f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v13, v0

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    :goto_4
    new-instance v0, Lp1/z;

    .line 287
    .line 288
    instance-of v7, v13, Lp1/b;

    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    move-object v9, v13

    .line 293
    check-cast v9, Lp1/b;

    .line 294
    .line 295
    :cond_b
    move-object v14, v9

    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    move-object v13, v0

    .line 303
    invoke-direct/range {v13 .. v18}, Lp1/z;-><init>(Lp1/b;Lei/c;Lei/c;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .line 305
    .line 306
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Lp1/f;->j()Lp1/f;

    .line 307
    .line 308
    .line 309
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    :try_start_6
    invoke-interface/range {p3 .. p3}, Lei/a;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 311
    .line 312
    .line 313
    :try_start_7
    invoke-static {v7}, Lp1/f;->q(Lp1/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 314
    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v13}, Lp1/f;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    .line 318
    .line 319
    :goto_6
    :try_start_9
    iget v0, v12, Lf1/e;->B:I

    .line 320
    .line 321
    sub-int/2addr v0, v5

    .line 322
    invoke-virtual {v12, v0}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Lp1/q;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget v7, v10, Lp1/q;->d:I

    .line 331
    .line 332
    iget-object v8, v10, Lp1/q;->c:Lt/c0;

    .line 333
    .line 334
    if-eqz v8, :cond_13

    .line 335
    .line 336
    iget-object v9, v8, Lt/c0;->a:[J

    .line 337
    .line 338
    array-length v12, v9

    .line 339
    add-int/lit8 v12, v12, -0x2

    .line 340
    .line 341
    if-ltz v12, :cond_13

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    :goto_7
    aget-wide v14, v9, v13

    .line 345
    .line 346
    move/from16 v16, v5

    .line 347
    .line 348
    move-object/from16 v17, v6

    .line 349
    .line 350
    not-long v5, v14

    .line 351
    const/16 v18, 0x7

    .line 352
    .line 353
    shl-long v5, v5, v18

    .line 354
    .line 355
    and-long/2addr v5, v14

    .line 356
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long v5, v5, v19

    .line 362
    .line 363
    cmp-long v5, v5, v19

    .line 364
    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    sub-int v5, v13, v12

    .line 368
    .line 369
    not-int v5, v5

    .line 370
    ushr-int/lit8 v5, v5, 0x1f

    .line 371
    .line 372
    const/16 v6, 0x8

    .line 373
    .line 374
    rsub-int/lit8 v5, v5, 0x8

    .line 375
    .line 376
    move/from16 p1, v6

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_8
    if-ge v6, v5, :cond_10

    .line 380
    .line 381
    const-wide/16 v19, 0xff

    .line 382
    .line 383
    and-long v19, v14, v19

    .line 384
    .line 385
    const-wide/16 v21, 0x80

    .line 386
    .line 387
    cmp-long v18, v19, v21

    .line 388
    .line 389
    if-gez v18, :cond_e

    .line 390
    .line 391
    shl-int/lit8 v18, v13, 0x3

    .line 392
    .line 393
    move/from16 v19, v6

    .line 394
    .line 395
    add-int v6, v18, v19

    .line 396
    .line 397
    move-object/from16 v18, v9

    .line 398
    .line 399
    iget-object v9, v8, Lt/c0;->b:[Ljava/lang/Object;

    .line 400
    .line 401
    aget-object v9, v9, v6

    .line 402
    .line 403
    move-wide/from16 v20, v14

    .line 404
    .line 405
    iget-object v14, v8, Lt/c0;->c:[I

    .line 406
    .line 407
    aget v14, v14, v6

    .line 408
    .line 409
    if-eq v14, v7, :cond_c

    .line 410
    .line 411
    move/from16 v14, v16

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    const/4 v14, 0x0

    .line 415
    :goto_9
    if-eqz v14, :cond_d

    .line 416
    .line 417
    invoke-virtual {v10, v0, v9}, Lp1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_d
    if-eqz v14, :cond_f

    .line 421
    .line 422
    invoke-virtual {v8, v6}, Lt/c0;->f(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_e
    move/from16 v19, v6

    .line 427
    .line 428
    move-object/from16 v18, v9

    .line 429
    .line 430
    move-wide/from16 v20, v14

    .line 431
    .line 432
    :cond_f
    :goto_a
    shr-long v14, v20, p1

    .line 433
    .line 434
    add-int/lit8 v6, v19, 0x1

    .line 435
    .line 436
    move-object/from16 v9, v18

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    move/from16 v6, p1

    .line 440
    .line 441
    move-object/from16 v18, v9

    .line 442
    .line 443
    if-ne v5, v6, :cond_11

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_11
    move-object/from16 v0, v17

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_12
    move-object/from16 v18, v9

    .line 450
    .line 451
    :goto_b
    if-eq v13, v12, :cond_11

    .line 452
    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    move/from16 v5, v16

    .line 456
    .line 457
    move-object/from16 v6, v17

    .line 458
    .line 459
    move-object/from16 v9, v18

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_13
    move-object v0, v6

    .line 463
    :goto_c
    iput-object v0, v10, Lp1/q;->b:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v0, p2

    .line 466
    .line 467
    iput-object v0, v10, Lp1/q;->c:Lt/c0;

    .line 468
    .line 469
    iput v11, v10, Lp1/q;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 470
    .line 471
    iput-object v2, v1, Lp1/r;->i:Lp1/q;

    .line 472
    .line 473
    iput-wide v3, v1, Lp1/r;->j:J

    .line 474
    .line 475
    return-void

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    move/from16 v16, v5

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    move/from16 v16, v5

    .line 482
    .line 483
    :try_start_a
    invoke-static {v7}, Lp1/f;->q(Lp1/f;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    :goto_d
    :try_start_b
    invoke-virtual {v13}, Lp1/f;->c()V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    :goto_e
    :try_start_c
    iget v5, v12, Lf1/e;->B:I

    .line 494
    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    invoke-virtual {v12, v5}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 501
    :goto_f
    iput-object v2, v1, Lp1/r;->i:Lp1/q;

    .line 502
    .line 503
    iput-wide v3, v1, Lp1/r;->j:J

    .line 504
    .line 505
    throw v0

    .line 506
    :catchall_7
    move-exception v0

    .line 507
    monitor-exit v3

    .line 508
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/r;->d:La0/k3;

    .line 2
    .line 3
    sget-object v1, Lp1/l;->a:Lng/r;

    .line 4
    .line 5
    invoke-static {v1}, Lp1/l;->e(Lei/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp1/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lp1/l;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lrh/m;->b1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lp1/l;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, La9/b;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp1/r;->h:La9/b;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method
