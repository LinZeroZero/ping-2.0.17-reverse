.class public final Lcom/google/android/gms/internal/ads/o8;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lf1/e;

    const/16 v1, 0x10

    new-array v2, v1, [Ld1/k2;

    invoke-direct {v0, v2}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/lang/Object;

    .line 13
    sget-object v2, Lt/q0;->a:Lt/i0;

    .line 14
    new-instance v2, Lt/i0;

    invoke-direct {v2}, Lt/i0;-><init>()V

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o8;->e:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 17
    new-instance v0, Lf1/e;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->g:Ljava/lang/Object;

    .line 19
    new-instance v0, Lf1/e;

    new-array v1, v1, [Lei/a;

    invoke-direct {v0, v1}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/wp;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o8;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln9/i;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/lang/Object;

    new-instance v0, Lt9/v1;

    invoke-direct {v0, p0}, Lt9/v1;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->k:Ljava/lang/Object;

    sget-object p1, Lt9/o2;->a:Lt9/o2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final f(Ld1/k2;Lf1/e;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lf1/e;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lf1/e;->B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Ld1/k2;

    .line 12
    .line 13
    iget-object v3, v3, Ld1/k2;->a:Ld1/j2;

    .line 14
    .line 15
    instance-of v4, v3, Ll1/f;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Ll1/f;

    .line 20
    .line 21
    iget-object v3, v3, Ll1/f;->A:Lf1/e;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/o8;->f(Ld1/k2;Lf1/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public static h(Landroid/content/Context;[Ln9/f;)Lt9/p2;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Ln9/f;->k:Ln9/f;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ln9/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lt9/p2;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v5 .. v20}, Lt9/p2;-><init>(Ljava/lang/String;IIZII[Lt9/p2;ZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lt9/p2;

    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lt9/p2;-><init>(Landroid/content/Context;[Ln9/f;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Lt9/p2;->I:Z

    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf1/e;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lt/i0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt/i0;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lf1/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf1/e;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lf1/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf1/e;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ld1/j2;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ld1/j2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf1/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/o8;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lf1/e;->B:I

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o8;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lt/i0;

    .line 32
    .line 33
    iget v4, v1, Lf1/e;->B:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-ge v5, v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v1, Lf1/e;->z:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v6, v5, Ld1/k2;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Ld1/k2;

    .line 50
    .line 51
    iget-object v6, v6, Ld1/k2;->a:Ld1/j2;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ld1/j2;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    instance-of v6, v5, Ld1/k;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Ld1/k;

    .line 76
    .line 77
    invoke-interface {v6}, Ld1/k;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v6, v5

    .line 82
    check-cast v6, Ld1/k;

    .line 83
    .line 84
    invoke-interface {v6}, Ld1/k;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lq1/d;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v2, Ld1/g1;

    .line 97
    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v5}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lce/t1;->f0(Ljava/lang/Throwable;Lei/a;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_5
    iget v1, v0, Lf1/e;->B:I

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const-string v1, "Compose:onRemembered"

    .line 122
    .line 123
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/Set;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_7
    iget-object v2, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v0, v0, Lf1/e;->B:I

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_6
    if-ge v3, v0, :cond_9

    .line 139
    .line 140
    aget-object v4, v2, v3

    .line 141
    .line 142
    check-cast v4, Ld1/k2;

    .line 143
    .line 144
    iget-object v5, v4, Ld1/k2;->a:Ld1/j2;

    .line 145
    .line 146
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-interface {v5}, Ld1/j2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lq1/d;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    new-instance v2, Ld1/g1;

    .line 163
    .line 164
    const/16 v3, 0x13

    .line 165
    .line 166
    invoke-direct {v2, v1, v3, v4}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lce/t1;->f0(Ljava/lang/Throwable;Lei/a;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    goto :goto_9

    .line 175
    :cond_8
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    :cond_9
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    :goto_a
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    iget v1, v0, Lf1/e;->B:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v0, Lf1/e;->B:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lei/a;

    .line 24
    .line 25
    invoke-interface {v4}, Lei/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lf1/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public e(Ld1/k2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt/i0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt/i0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lt/i0;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lf1/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o8;->f(Ld1/k2;Lf1/e;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Ld1/k2;->a:Ld1/j2;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lt/i0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lf1/e;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public g(Ljava/util/Set;Lq1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o8;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/n8;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/n8;->G:Lcom/google/android/gms/internal/ads/o8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/n8;->F:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v0, "add-to-queue"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o8;->j()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d8;->C:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lcom/google/android/gms/internal/ads/i8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/i8;->C:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/y8;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o8;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/google/android/gms/internal/ads/fq0;

    .line 49
    .line 50
    new-instance v6, Lcom/google/android/gms/internal/ads/d8;

    .line 51
    .line 52
    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/d8;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/fq0;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/o8;->i:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o8;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/wp;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/y8;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o8;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/fq0;

    .line 77
    .line 78
    new-instance v6, Lcom/google/android/gms/internal/ads/i8;

    .line 79
    .line 80
    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/i8;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/fq0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, [Lcom/google/android/gms/internal/ads/i8;

    .line 86
    .line 87
    aput-object v6, v0, v2

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public l(Lt9/u1;)V
    .locals 12

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ln9/i;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt9/j0;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Ln9/f;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ln9/f;

    .line 37
    .line 38
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/o8;->h(Landroid/content/Context;[Ln9/f;)Lt9/p2;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v0, "search_v2"

    .line 43
    .line 44
    iget-object v5, v8, Lt9/p2;->z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lt9/p;->f:Lt9/p;

    .line 54
    .line 55
    iget-object v0, v0, Lt9/p;->b:Lt9/m;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Lt9/i;

    .line 62
    .line 63
    invoke-direct {v6, v0, v7, v8, v5}, Lt9/i;-><init>(Lt9/m;Landroid/content/Context;Lt9/p2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7, v11}, Lt9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lt9/j0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    sget-object v0, Lt9/p;->f:Lt9/p;

    .line 78
    .line 79
    iget-object v6, v0, Lt9/p;->b:Lt9/m;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/google/android/gms/internal/ads/cn;

    .line 90
    .line 91
    new-instance v5, Lt9/g;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lt9/g;-><init>(Lt9/m;Landroid/content/Context;Lt9/p2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7, v11}, Lt9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lt9/j0;

    .line 101
    .line 102
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v5, Lt9/k2;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o8;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lt9/v1;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lt9/k2;-><init>(Ln9/b;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Lt9/j0;->n1(Lt9/w;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lt9/a;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lt9/j0;

    .line 125
    .line 126
    new-instance v6, Lt9/n;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Lt9/n;-><init>(Lt9/a;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v6}, Lt9/j0;->o3(Lt9/t;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lo9/b;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lt9/j0;

    .line 143
    .line 144
    new-instance v6, Lcom/google/android/gms/internal/ads/cd;

    .line 145
    .line 146
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lo9/b;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v6}, Lt9/j0;->T1(Lt9/p0;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lt9/j0;

    .line 155
    .line 156
    new-instance v5, Lt9/f2;

    .line 157
    .line 158
    invoke-direct {v5}, Lt9/f2;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v5}, Lt9/j0;->W2(Lt9/h1;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lt9/j0;

    .line 167
    .line 168
    invoke-interface {v0, v11}, Lt9/j0;->J3(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lt9/j0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :try_start_1
    invoke-interface {v0}, Lt9/j0;->o()Lya/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v5, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->Sa:Lcom/google/android/gms/internal/ads/rg;

    .line 199
    .line 200
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 201
    .line 202
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    sget-object v5, Lx9/e;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 217
    .line 218
    new-instance v6, Lqa/d0;

    .line 219
    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct {v6, v7, p0, v0, v8}, Lqa/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-static {v0}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    :try_start_2
    invoke-static {v1, v0}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_6
    :goto_2
    iput-wide v3, p1, Lt9/u1;->j:J

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lt9/j0;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lt9/o2;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2, p1}, Lt9/o2;->a(Landroid/content/Context;Lt9/u1;)Lt9/m2;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {v0, p1}, Lt9/j0;->Q0(Lt9/m2;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    const/4 p1, 0x0

    .line 282
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    :goto_3
    invoke-static {v1, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public m(Lt9/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt9/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt9/n;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lt9/n;-><init>(Lt9/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lt9/j0;->o3(Lt9/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
