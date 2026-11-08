.class public final Ld1/h2;
.super Ld1/y;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lui/w0;


# instance fields
.field public final a:Ld1/g;

.field public final b:Lfb/e;

.field public final c:Ljava/lang/Object;

.field public d:Lri/y0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Lt/i0;

.field public final i:Lf1/e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lt/h0;

.field public final m:Lcom/google/android/gms/internal/measurement/m4;

.field public final n:Lt/h0;

.field public final o:Lt/h0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lri/g;

.field public s:Ld8/f;

.field public t:Z

.field public final u:Lui/w0;

.field public final v:Li/f0;

.field public final w:Lri/a1;

.field public final x:Luh/h;

.field public final y:Ld1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj1/b;->C:Lj1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld1/h2;->z:Lui/w0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld1/h2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Luh/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/g;

    .line 5
    .line 6
    new-instance v1, Ld1/c2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ld1/c2;-><init>(Ld1/h2;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld1/g;-><init>(Ld1/c2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld1/h2;->a:Ld1/g;

    .line 16
    .line 17
    new-instance v1, Lfb/e;

    .line 18
    .line 19
    new-instance v2, Ld1/c2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Ld1/c2;-><init>(Ld1/h2;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lfb/e;-><init>(Ld1/c2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld1/h2;->b:Lfb/e;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ld1/h2;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lt/i0;

    .line 45
    .line 46
    invoke-direct {v1}, Lt/i0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ld1/h2;->h:Lt/i0;

    .line 50
    .line 51
    new-instance v1, Lf1/e;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Ld1/b0;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ld1/h2;->i:Lf1/e;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ld1/h2;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ld1/h2;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lt/h0;

    .line 77
    .line 78
    invoke-direct {v1}, Lt/h0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ld1/h2;->l:Lt/h0;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/m4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Ld1/h2;->m:Lcom/google/android/gms/internal/measurement/m4;

    .line 91
    .line 92
    new-instance v1, Lt/h0;

    .line 93
    .line 94
    invoke-direct {v1}, Lt/h0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Ld1/h2;->n:Lt/h0;

    .line 98
    .line 99
    new-instance v1, Lt/h0;

    .line 100
    .line 101
    invoke-direct {v1}, Lt/h0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Ld1/h2;->o:Lt/h0;

    .line 105
    .line 106
    sget-object v1, Ld1/d2;->B:Ld1/d2;

    .line 107
    .line 108
    invoke-static {v1}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Ld1/h2;->u:Lui/w0;

    .line 113
    .line 114
    new-instance v1, Li/f0;

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    invoke-direct {v1, v2}, Li/f0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Ld1/h2;->v:Li/f0;

    .line 122
    .line 123
    sget-object v1, Lri/r;->A:Lri/r;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lri/y0;

    .line 130
    .line 131
    new-instance v2, Lri/a1;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lri/a1;-><init>(Lri/y0;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, La0/a1;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v1, v3, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lri/f1;->X(Lei/c;)Lri/i0;

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Ld1/h2;->w:Lri/a1;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v2}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ld1/h2;->x:Luh/h;

    .line 156
    .line 157
    new-instance p1, Ld1/h;

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ld1/h;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Ld1/h2;->y:Ld1/h;

    .line 165
    .line 166
    return-void
.end method

.method public static final A(Ld1/h2;Lri/y0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/h2;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ld1/h2;->u:Lui/w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ld1/d2;

    .line 15
    .line 16
    sget-object v2, Ld1/d2;->A:Ld1/d2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ld1/h2;->d:Lri/y0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Ld1/h2;->d:Lri/y0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ld1/h2;->D()Lri/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static B(Lp1/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp1/b;->w()Lp1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lp1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lp1/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final M(Ljava/util/ArrayList;Ld1/h2;Ld1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ld1/h2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Ld1/h2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ld1/d1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static final w(Ld1/h2;Ld1/g2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/h2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lri/g;

    .line 8
    .line 9
    invoke-static {p1}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lri/g;-><init>(ILuh/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lri/g;->u()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ld1/h2;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Ld1/h2;->r:Lri/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lri/g;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lri/g;->t()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final x(Ld1/h2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/h2;->l:Lt/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/h0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ld1/h2;->l:Lt/h0;

    .line 14
    .line 15
    invoke-static {v1}, Lf1/a;->b(Lt/h0;)Lt/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Ld1/h2;->l:Lt/h0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lt/h0;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ld1/h2;->m:Lcom/google/android/gms/internal/measurement/m4;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lt/h0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lt/h0;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lt/h0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lt/h0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ld1/h2;->o:Lt/h0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lt/h0;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lt/d0;

    .line 46
    .line 47
    iget v4, v1, Lt/d0;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lt/d0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lt/d0;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v1, Lt/d0;->b:I

    .line 55
    .line 56
    move v5, v2

    .line 57
    :goto_0
    if-ge v5, v1, :cond_0

    .line 58
    .line 59
    aget-object v6, v4, v5

    .line 60
    .line 61
    check-cast v6, Ld1/d1;

    .line 62
    .line 63
    iget-object v7, p0, Ld1/h2;->n:Lt/h0;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lqh/k;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    iget-object p0, p0, Ld1/h2;->n:Lt/h0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lt/h0;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v3, Lt/n0;->b:Lt/d0;

    .line 89
    .line 90
    const-string p0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 91
    .line 92
    invoke-static {p0, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    iget-object p0, v3, Lt/d0;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v3, Lt/d0;->b:I

    .line 99
    .line 100
    :goto_2
    if-ge v2, v0, :cond_2

    .line 101
    .line 102
    aget-object v1, p0, v2

    .line 103
    .line 104
    check-cast v1, Lqh/k;

    .line 105
    .line 106
    iget-object v3, v1, Lqh/k;->z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ld1/d1;

    .line 109
    .line 110
    iget-object v1, v1, Lqh/k;->A:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ld1/c1;

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public static final y(Ld1/h2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld1/h2;->E()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final z(Ld1/h2;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld1/h2;->I()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/h2;->u:Lui/w0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld1/d2;

    .line 11
    .line 12
    sget-object v2, Ld1/d2;->D:Ld1/d2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ld1/h2;->u:Lui/w0;

    .line 22
    .line 23
    sget-object v3, Ld1/d2;->A:Ld1/d2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Ld1/h2;->w:Lri/a1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final D()Lri/f;
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/h2;->u:Lui/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld1/d2;

    .line 8
    .line 9
    sget-object v2, Ld1/d2;->A:Ld1/d2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ld1/h2;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Ld1/h2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ld1/h2;->i:Lf1/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ld1/h2;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ld1/b0;

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Ld1/h2;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 53
    .line 54
    iput-object v0, p0, Ld1/h2;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lt/i0;

    .line 57
    .line 58
    invoke-direct {v0}, Lt/i0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ld1/h2;->h:Lt/i0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lf1/e;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Ld1/h2;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, Ld1/h2;->r:Lri/g;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lri/g;->q(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v5, p0, Ld1/h2;->r:Lri/g;

    .line 82
    .line 83
    iput-object v5, p0, Ld1/h2;->s:Ld8/f;

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    iget-object v1, p0, Ld1/h2;->s:Ld8/f;

    .line 87
    .line 88
    sget-object v6, Ld1/d2;->E:Ld1/d2;

    .line 89
    .line 90
    sget-object v7, Ld1/d2;->B:Ld1/d2;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Ld1/h2;->d:Lri/y0;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    new-instance v1, Lt/i0;

    .line 100
    .line 101
    invoke-direct {v1}, Lt/i0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Ld1/h2;->h:Lt/i0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lf1/e;->i()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ld1/h2;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Ld1/h2;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    :cond_4
    sget-object v7, Ld1/d2;->C:Ld1/d2;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v1, v4, Lf1/e;->B:I

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v1, p0, Ld1/h2;->h:Lt/i0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lt/i0;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Ld1/h2;->E()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Ld1/h2;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-object v1, p0, Ld1/h2;->l:Lt/h0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lt/h0;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    sget-object v7, Ld1/d2;->D:Ld1/d2;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_1
    move-object v7, v6

    .line 174
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5, v7}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-ne v7, v6, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Ld1/h2;->r:Lri/g;

    .line 183
    .line 184
    iput-object v5, p0, Ld1/h2;->r:Lri/g;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    return-object v5
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/h2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld1/h2;->a:Ld1/g;

    .line 6
    .line 7
    iget-object v0, v0, Ld1/g;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/b;

    .line 10
    .line 11
    iget-object v0, v0, La6/b;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/h2;->i:Lf1/e;

    .line 2
    .line 3
    iget v0, v0, Lf1/e;->B:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld1/h2;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ld1/h2;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ld1/h2;->l:Lt/h0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/h0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/h2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld1/h2;->b:Lfb/e;

    .line 6
    .line 7
    iget-object v0, v0, Lfb/e;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/b;

    .line 10
    .line 11
    iget-object v0, v0, La6/b;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/h2;->h:Lt/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/i0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ld1/h2;->i:Lf1/e;

    .line 13
    .line 14
    iget v1, v1, Lf1/e;->B:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld1/h2;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ld1/h2;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final I()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ld1/h2;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Ld1/h2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld1/h2;->D()Lri/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ld1/h2;->u:Lui/w0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ld1/d2;

    .line 15
    .line 16
    sget-object v3, Ld1/d2;->A:Ld1/d2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 28
    .line 29
    check-cast v1, Lri/g;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lri/g;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object v2, p0, Ld1/h2;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld1/h2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final L(Ld1/b0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld1/h2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld1/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final N(Ljava/util/List;Lt/i0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Ld1/d1;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ld1/b0;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v5, Ld1/b0;->U:Ld1/t;

    .line 90
    .line 91
    iget-boolean v6, v6, Ld1/t;->F:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, Ld1/w;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v6, La0/a1;

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    invoke-direct {v6, v7, v5}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, La0/n;

    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    invoke-direct {v7, v5, v8, v9}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    instance-of v10, v8, Lp1/b;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    check-cast v8, Lp1/b;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v8, v11

    .line 128
    :goto_2
    if-eqz v8, :cond_10

    .line 129
    .line 130
    invoke-virtual {v8, v6, v7}, Lp1/b;->D(Lei/c;Lei/c;)Lp1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v6}, Lp1/f;->j()Lp1/f;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    :try_start_1
    iget-object v8, v1, Ld1/h2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move-object v12, v3

    .line 153
    check-cast v12, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_3
    if-ge v13, v12, :cond_4

    .line 161
    .line 162
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ld1/d1;

    .line 167
    .line 168
    iget-object v15, v1, Ld1/h2;->l:Lt/h0;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lf1/a;->a(Lt/h0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    check-cast v16, Ld1/d1;

    .line 180
    .line 181
    new-instance v4, Lqh/k;

    .line 182
    .line 183
    invoke-direct {v4, v14, v15}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_4
    if-ge v4, v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lqh/k;

    .line 207
    .line 208
    iget-object v13, v12, Lqh/k;->A:Ljava/lang/Object;

    .line 209
    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    iget-object v13, v1, Ld1/h2;->m:Lcom/google/android/gms/internal/measurement/m4;

    .line 213
    .line 214
    iget-object v12, v12, Lqh/k;->z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Ld1/d1;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Lt/h0;

    .line 224
    .line 225
    invoke-virtual {v12, v11}, Lt/h0;->b(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_5
    if-ge v11, v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lqh/k;

    .line 252
    .line 253
    iget-object v13, v12, Lqh/k;->A:Ljava/lang/Object;

    .line 254
    .line 255
    if-nez v13, :cond_5

    .line 256
    .line 257
    iget-object v13, v1, Ld1/h2;->m:Lcom/google/android/gms/internal/measurement/m4;

    .line 258
    .line 259
    iget-object v14, v12, Lqh/k;->z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Ld1/d1;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Lt/h0;

    .line 269
    .line 270
    invoke-static {v14}, Lf1/a;->a(Lt/h0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Ld1/f1;

    .line 275
    .line 276
    invoke-virtual {v14}, Lt/h0;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_5

    .line 281
    .line 282
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Lt/h0;

    .line 285
    .line 286
    invoke-virtual {v13}, Lt/h0;->a()V

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object v10, v3

    .line 296
    goto :goto_6

    .line 297
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 301
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_7
    if-ge v4, v3, :cond_f

    .line 307
    .line 308
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lqh/k;

    .line 313
    .line 314
    iget-object v8, v8, Lqh/k;->A:Ljava/lang/Object;

    .line 315
    .line 316
    if-nez v8, :cond_9

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_8
    if-ge v4, v3, :cond_f

    .line 327
    .line 328
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lqh/k;

    .line 333
    .line 334
    iget-object v8, v8, Lqh/k;->A:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v8, :cond_a

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_9
    if-ge v8, v4, :cond_c

    .line 356
    .line 357
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lqh/k;

    .line 362
    .line 363
    iget-object v12, v11, Lqh/k;->A:Ljava/lang/Object;

    .line 364
    .line 365
    if-nez v12, :cond_b

    .line 366
    .line 367
    iget-object v11, v11, Lqh/k;->z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v11, Ld1/d1;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto :goto_e

    .line 374
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_c
    iget-object v4, v1, Ld1/h2;->c:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    :try_start_4
    iget-object v8, v1, Ld1/h2;->k:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v3, v8}, Lrh/r;->G0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    .line 384
    .line 385
    :try_start_5
    monitor-exit v4

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v8, 0x0

    .line 400
    :goto_b
    if-ge v8, v4, :cond_e

    .line 401
    .line 402
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    move-object v12, v11

    .line 407
    check-cast v12, Lqh/k;

    .line 408
    .line 409
    iget-object v12, v12, Lqh/k;->A:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v12, :cond_d

    .line 412
    .line 413
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    move-object v10, v3

    .line 420
    goto :goto_c

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    monitor-exit v4

    .line 423
    throw v0

    .line 424
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Ld1/b0;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 425
    .line 426
    .line 427
    :try_start_6
    invoke-static {v7}, Lp1/f;->q(Lp1/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 428
    .line 429
    .line 430
    invoke-static {v6}, Ld1/h2;->B(Lp1/b;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :catchall_3
    move-exception v0

    .line 436
    goto :goto_f

    .line 437
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 438
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 439
    :goto_e
    :try_start_8
    invoke-static {v7}, Lp1/f;->q(Lp1/f;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 443
    :goto_f
    invoke-static {v6}, Ld1/h2;->B(Lp1/b;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {v0}, Lrh/m;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method

.method public final O(Ld1/b0;Lt/i0;)Ld1/b0;
    .locals 6

    .line 1
    iget-object v0, p1, Ld1/b0;->U:Ld1/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld1/t;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Ld1/b0;->V:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Ld1/h2;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, La0/a1;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v0, v3, p1}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La0/n;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v3, p1, v4, p2}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lp1/b;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Lp1/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, Lp1/b;->D(Lei/c;Lei/c;)Lp1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lp1/f;->j()Lp1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lt/i0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v2, :cond_4

    .line 71
    .line 72
    new-instance v4, Ld1/g1;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, p2, v5, p1}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Ld1/b0;->U:Ld1/t;

    .line 79
    .line 80
    iget-boolean v5, p2, Ld1/t;->F:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const-string v5, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v5}, Ld1/w;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v2, p2, Ld1/t;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v4}, Ld1/g1;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v2, p2, Ld1/t;->F:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v2, p2, Ld1/t;->F:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ld1/b0;->x()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v3}, Lp1/f;->q(Lp1/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ld1/h2;->B(Lp1/b;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    invoke-static {v3}, Lp1/f;->q(Lp1/f;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_3
    invoke-static {v0}, Ld1/h2;->B(Lp1/b;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final P(Ljava/lang/Throwable;Ld1/b0;)V
    .locals 3

    .line 1
    sget-object v0, Ld1/h2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ld1/n;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ld1/h2;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ld1/h2;->i:Lf1/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lf1/e;->i()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lt/i0;

    .line 40
    .line 41
    invoke-direct {v1}, Lt/i0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ld1/h2;->h:Lt/i0;

    .line 45
    .line 46
    iget-object v1, p0, Ld1/h2;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ld1/h2;->l:Lt/h0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lt/h0;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ld1/h2;->n:Lt/h0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lt/h0;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ld8/f;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ld8/f;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ld1/h2;->s:Ld8/f;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ld1/h2;->R(Ld1/b0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld1/h2;->D()Lri/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object p2, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 87
    .line 88
    const-string v1, "ComposeInternal"

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ld1/h2;->s:Ld8/f;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ld8/f;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ld8/f;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ld1/h2;->s:Ld8/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_2
    iget-object p1, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :goto_2
    monitor-exit p2

    .line 114
    throw p1
.end method

.method public final Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/h2;->h:Lt/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/i0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld1/h2;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld1/h2;->I()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ld1/h2;->h:Lt/i0;

    .line 26
    .line 27
    new-instance v3, Lf1/h;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lf1/h;-><init>(Lt/i0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt/i0;

    .line 33
    .line 34
    invoke-direct {v2}, Lt/i0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ld1/h2;->h:Lt/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld1/b0;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ld1/b0;->y(Lf1/h;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ld1/h2;->u:Lui/w0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ld1/d2;

    .line 66
    .line 67
    sget-object v5, Ld1/d2;->A:Ld1/d2;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Ld1/h2;->D()Lri/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ld1/h2;->F()Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    return v1

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :goto_2
    iget-object v1, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object v2, p0, Ld1/h2;->h:Lt/i0;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Lt/i0;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :goto_4
    monitor-exit v0

    .line 139
    throw v1
.end method

.method public final R(Ld1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld1/h2;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ld1/h2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ld1/h2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld1/h2;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ld1/h2;->t:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/h2;->D()Lri/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 23
    .line 24
    check-cast v1, Lri/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lri/g;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final a(Ld1/b0;Lei/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ld1/b0;->U:Ld1/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld1/t;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ld1/h2;->u:Lui/w0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ld1/d2;

    .line 15
    .line 16
    sget-object v3, Ld1/d2;->A:Ld1/d2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ld1/h2;->I()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, La0/a1;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2, p1}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, La0/n;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, p1, v5, v6}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Lp1/b;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Lp1/b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Lp1/b;->D(Lei/c;Lei/c;)Lp1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Lp1/f;->j()Lp1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Ld1/b0;->j(Lei/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2}, Lp1/f;->q(Lp1/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, Ld1/h2;->B(Lp1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Ld1/h2;->u:Lui/w0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ld1/d2;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Ld1/h2;->I()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Ld1/h2;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Ld1/h2;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lp1/f;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Ld1/h2;->L(Ld1/b0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, Ld1/b0;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ld1/b0;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lp1/f;->m()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Ld1/h2;->P(Ljava/lang/Throwable;Ld1/b0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Ld1/h2;->P(Ljava/lang/Throwable;Ld1/b0;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p2

    .line 163
    throw p1

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p2

    .line 169
    :try_start_9
    invoke-static {v2}, Lp1/f;->q(Lp1/f;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 173
    :goto_4
    :try_start_a
    invoke-static {v1}, Ld1/h2;->B(Lp1/b;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    :goto_5
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_6
    invoke-virtual {p0, p2, p1}, Ld1/h2;->P(Ljava/lang/Throwable;Ld1/b0;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v1

    .line 196
    throw p1
.end method

.method public final b(Ld1/b0;Lp/j1;Lei/e;)Lt/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/h2;->v:Li/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Ld1/b0;->O:Lp/j1;

    .line 5
    .line 6
    iput-object p2, p1, Ld1/b0;->O:Lp/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ld1/h2;->a(Ld1/b0;Lei/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li/f0;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lt/i0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lt/q0;->a:Lt/i0;

    .line 21
    .line 22
    const-string p3, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 23
    .line 24
    invoke-static {p3, p2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    iput-object v2, p1, Ld1/b0;->O:Lp/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Li/f0;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    :try_start_3
    iput-object v2, p1, Ld1/b0;->O:Lp/j1;

    .line 37
    .line 38
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Li/f0;->T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Ld1/h2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h()Ld1/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/h2;->x:Luh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ld1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/h2;->i:Lf1/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lf1/e;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ld1/h2;->i:Lf1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld1/h2;->D()Lri/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 29
    .line 30
    check-cast p1, Lri/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lri/g;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final m(Ld1/d1;)Ld1/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/h2;->n:Lt/h0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld1/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final n(Ld1/b0;Lp/j1;Lt/i0;)Lt/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/h2;->v:Li/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld1/h2;->Q()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lf1/h;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lf1/h;-><init>(Lt/i0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ld1/b0;->y(Lf1/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Ld1/b0;->O:Lp/j1;

    .line 16
    .line 17
    iput-object p2, p1, Ld1/b0;->O:Lp/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ld1/h2;->O(Ld1/b0;Lt/i0;)Ld1/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ld1/h2;->L(Ld1/b0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ld1/b0;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ld1/b0;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Li/f0;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lt/i0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Lt/q0;->a:Lt/i0;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 49
    .line 50
    invoke-static {v2, p2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_2
    iput-object p3, p1, Ld1/b0;->O:Lp/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Li/f0;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_3
    iput-object p3, p1, Ld1/b0;->O:Lp/j1;

    .line 62
    .line 63
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Li/f0;->T(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ld1/b2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->v:Li/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/f0;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/i0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lt/q0;->a:Lt/i0;

    .line 12
    .line 13
    new-instance v1, Lt/i0;

    .line 14
    .line 15
    invoke-direct {v1}, Lt/i0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li/f0;->T(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Ld1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/h2;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ld1/h2;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final s(La3/c;)Ld1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/h2;->b:Lfb/e;

    .line 2
    .line 3
    iget-object v1, v0, Lfb/e;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La6/b;

    .line 6
    .line 7
    new-instance v2, Ld1/h1;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Ld1/h1;->a:La3/c;

    .line 13
    .line 14
    iget-object p1, v0, Lfb/e;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ld1/g1;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, La6/b;->n(Ll1/b;Lei/a;)Ld1/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final v(Ld1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/h2;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ld1/h2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ld1/h2;->i:Lf1/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld1/h2;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
