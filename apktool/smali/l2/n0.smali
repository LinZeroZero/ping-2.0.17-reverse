.class public final Ll2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lo3/c;
.implements Luh/c;


# instance fields
.field public final A:Lri/g;

.field public B:Lri/g;

.field public C:Ll2/n;

.field public final D:Luh/i;

.field public final synthetic E:Ll2/o0;

.field public final synthetic z:Ll2/o0;


# direct methods
.method public constructor <init>(Ll2/o0;Lri/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/n0;->E:Ll2/o0;

    .line 5
    .line 6
    iput-object p1, p0, Ll2/n0;->z:Ll2/o0;

    .line 7
    .line 8
    iput-object p2, p0, Ll2/n0;->A:Lri/g;

    .line 9
    .line 10
    sget-object p1, Ll2/n;->A:Ll2/n;

    .line 11
    .line 12
    iput-object p1, p0, Ll2/n0;->C:Ll2/n;

    .line 13
    .line 14
    sget-object p1, Luh/i;->z:Luh/i;

    .line 15
    .line 16
    iput-object p1, p0, Ll2/n0;->D:Luh/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll2/o0;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll2/o0;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/o0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/o0;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/o0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/o0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ll2/n;Lwh/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lri/g;

    .line 2
    .line 3
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lri/g;->u()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll2/n0;->C:Ll2/n;

    .line 15
    .line 16
    iput-object v0, p0, Ll2/n0;->B:Lri/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lri/g;->t()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Ll2/n0;->E:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lr2/f0;->a0:Ls2/g2;

    .line 11
    .line 12
    invoke-interface {v1}, Ls2/g2;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y3;->e(JLo3/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Ll2/o0;->W:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v5, v1, v0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shr-long v6, v3, v0

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    sub-float/2addr v5, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-long/2addr v3, v8

    .line 56
    long-to-int v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v1, v2

    .line 59
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-float/2addr v1, v7

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v4, v1

    .line 74
    shl-long v0, v2, v0

    .line 75
    .line 76
    and-long v2, v4, v8

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public final d0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lo3/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/n0;->E:Ll2/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/o0;->T:Lf1/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ll2/o0;->S:Lf1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lf1/e;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Ll2/n0;->A:Lri/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lri/g;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final g()Ls2/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->E:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr2/f0;->a0:Ls2/g2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getContext()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->D:Luh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JLei/e;Lwh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ll2/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll2/k0;

    .line 7
    .line 8
    iget v1, v0, Ll2/k0;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll2/k0;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll2/k0;-><init>(Ll2/n0;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll2/k0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll2/k0;->F:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ll2/k0;->C:Lri/z;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Ll2/n0;->B:Lri/g;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, Ll2/o;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Ll2/o;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p4, v1}, Lri/g;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Ll2/n0;->E:Ll2/o0;

    .line 76
    .line 77
    invoke-virtual {p4}, Lr1/q;->o0()Lri/u;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Ll2/l0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p1, p2, p0, v3}, Ll2/l0;-><init>(JLl2/n0;Luh/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p4, v3, v1, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    iput-object p1, v0, Ll2/k0;->C:Lri/z;

    .line 93
    .line 94
    iput v2, v0, Ll2/k0;->F:I

    .line 95
    .line 96
    invoke-interface {p3, p0, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 101
    .line 102
    if-ne p4, p2, :cond_4

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Ll2/b;->A:Ll2/b;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Ll2/b;->A:Ll2/b;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final i(JLei/e;Lwh/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ll2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll2/m0;

    .line 7
    .line 8
    iget v1, v0, Ll2/m0;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll2/m0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll2/m0;-><init>(Ll2/n0;Lwh/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll2/m0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll2/m0;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll2/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput v2, v0, Ll2/m0;->E:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Ll2/n0;->h(JLei/e;Lwh/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ll2/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final i0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/y3;->e(JLo3/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final k0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/y3;->d(JLo3/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/y3;->c(JLo3/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final v(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n0;->z:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo3/i;->n(JLo3/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
