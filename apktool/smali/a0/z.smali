.class public final La0/z;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lei/c;

.field public b:Lw/y1;

.field public c:Lq0/k;

.field public d:Lw/j;

.field public e:Lw/u;

.field public final f:Ly/j1;

.field public final g:Ld1/p1;

.field public final h:Ld1/p1;

.field public final i:Ld1/k0;

.field public final j:Ld1/l1;

.field public final k:Ld1/l1;

.field public final l:Ld1/p1;

.field public final m:Ld1/p1;

.field public final n:La0/y;


# direct methods
.method public constructor <init>(Ly0/y0;Lei/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/b;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La0/z;->a:Lei/c;

    .line 11
    .line 12
    new-instance v0, Ly/j1;

    .line 13
    .line 14
    invoke-direct {v0}, Ly/j1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La0/z;->f:Ly/j1;

    .line 18
    .line 19
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La0/z;->g:Ld1/p1;

    .line 24
    .line 25
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La0/z;->h:Ld1/p1;

    .line 30
    .line 31
    new-instance p1, La0/u;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, La0/u;-><init>(La0/z;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La0/z;->i:Ld1/k0;

    .line 42
    .line 43
    new-instance p1, Ld1/l1;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ld1/l1;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La0/z;->j:Ld1/l1;

    .line 51
    .line 52
    sget-object p1, Ld1/y2;->a:Li/f0;

    .line 53
    .line 54
    new-instance p1, Ll1/a;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ld1/j0;

    .line 60
    .line 61
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lp1/f;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {p1, v1, v2}, Ld1/j0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ld1/l1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1}, Ld1/l1;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La0/z;->k:Ld1/l1;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, La0/z;->l:Ld1/p1;

    .line 86
    .line 87
    new-instance p1, La0/k0;

    .line 88
    .line 89
    sget-object v1, Lrh/t;->z:Lrh/t;

    .line 90
    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, La0/k0;-><init>(Ljava/util/List;[F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, La0/z;->m:Ld1/p1;

    .line 101
    .line 102
    new-instance p1, La0/y;

    .line 103
    .line 104
    invoke-direct {p1, p0}, La0/y;-><init>(La0/z;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, La0/z;->n:La0/y;

    .line 108
    .line 109
    iput-object p2, p0, La0/z;->a:Lei/c;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly/g1;Lei/g;Lwh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, La0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La0/w;

    .line 7
    .line 8
    iget v1, v0, La0/w;->E:I

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
    iput v1, v0, La0/w;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La0/w;-><init>(La0/z;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La0/w;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/w;->E:I

    .line 28
    .line 29
    iget-object v2, p0, La0/z;->l:Ld1/p1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La0/z;->b()La0/k0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, La0/k0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, La0/z;->f:Ly/j1;

    .line 68
    .line 69
    new-instance v1, La0/x;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p3, v4}, La0/x;-><init>(La0/z;Ljava/lang/Object;Lei/g;Luh/c;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, La0/w;->E:I

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ld1/c3;

    .line 80
    .line 81
    invoke-direct {p1, p2, p4, v1, v4}, Ld1/c3;-><init>(Ly/g1;Ly/j1;Lei/c;Luh/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_3

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {v2, v4}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget-object p2, p0, La0/z;->a:Lei/c;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, La0/z;->h:Ld1/p1;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, La0/z;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 124
    .line 125
    return-object p1
.end method

.method public final b()La0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/z;->m:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/z;->b:Lw/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La0/z;->c:Lq0/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La0/z;->d:Lw/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La0/z;->e:Lw/u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d(F)F
    .locals 6

    .line 1
    iget-object v0, p0, La0/z;->j:Ld1/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/l1;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld1/l1;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, La0/z;->b()La0/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La0/k0;->b:[F

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v3, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    aget v4, p1, v3

    .line 41
    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    invoke-virtual {p0}, La0/z;->b()La0/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, La0/k0;->b:[F

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    aget v2, v1, v2

    .line 66
    .line 67
    array-length v3, v1

    .line 68
    const/4 v4, 0x1

    .line 69
    sub-int/2addr v3, v4

    .line 70
    if-gt v4, v3, :cond_4

    .line 71
    .line 72
    :goto_3
    aget v5, v1, v4

    .line 73
    .line 74
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v4, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v1, v2

    .line 84
    :goto_4
    invoke-static {v0, p1, v1}, Lce/t1;->r(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, La0/z;->j:Ld1/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/l1;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v1}, Ld0/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ld1/l1;->f()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/z;->g:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
