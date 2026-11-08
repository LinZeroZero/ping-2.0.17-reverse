.class public abstract Le0/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lt/h0;

.field public static final b:Lt/h0;

.field public static final c:Le0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Le0/n;->c(Z)Lt/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Le0/n;->a:Lt/h0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Le0/n;->c(Z)Lt/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le0/n;->b:Lt/h0;

    .line 14
    .line 15
    sget-object v0, Le0/m;->b:Le0/m;

    .line 16
    .line 17
    sput-object v0, Le0/n;->c:Le0/m;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lr1/r;Ld1/t;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Ld1/t;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-wide v0, p1, Ld1/t;->T:J

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    ushr-long v4, v0, v2

    .line 44
    .line 45
    xor-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {p1, p0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lr2/h;->t:Lr2/g;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lr2/g;->b:Lr2/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p1, Ld1/t;->S:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ld1/t;->k(Lei/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v4, Lr2/g;->f:Lr2/e;

    .line 77
    .line 78
    sget-object v5, Le0/n;->c:Le0/m;

    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lr2/g;->e:Lr2/e;

    .line 84
    .line 85
    invoke-static {p1, v4, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lr2/g;->h:Lr2/d;

    .line 89
    .line 90
    invoke-static {p1, v2}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lr2/g;->d:Lr2/e;

    .line 94
    .line 95
    invoke-static {p1, v2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ld1/t;->p(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p1}, Ld1/t;->r()Ld1/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance v0, Le0/l;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Le0/l;-><init>(Lr1/r;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Ld1/b2;->d:Lei/e;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static final b(Lp2/h1;Lp2/i1;Lp2/s0;Lo3/n;IILr1/j;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lp2/s0;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Le0/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Le0/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Le0/k;->N:Lr1/j;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lp2/i1;->z:I

    .line 24
    .line 25
    iget p6, p1, Lp2/i1;->A:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lr1/j;->a(JJLo3/n;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lp2/h1;->i(Lp2/h1;Lp2/i1;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lt/h0;
    .locals 3

    .line 1
    new-instance v0, Lt/h0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr1/c;->z:Lr1/j;

    .line 9
    .line 10
    new-instance v2, Le0/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lr1/j;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lr1/c;->A:Lr1/j;

    .line 19
    .line 20
    new-instance v2, Le0/p;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lr1/j;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lr1/c;->B:Lr1/j;

    .line 29
    .line 30
    new-instance v2, Le0/p;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lr1/j;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lr1/c;->C:Lr1/j;

    .line 39
    .line 40
    new-instance v2, Le0/p;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lr1/j;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lr1/c;->D:Lr1/j;

    .line 49
    .line 50
    new-instance v2, Le0/p;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lr1/j;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lr1/c;->E:Lr1/j;

    .line 59
    .line 60
    new-instance v2, Le0/p;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lr1/j;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lr1/c;->F:Lr1/j;

    .line 69
    .line 70
    new-instance v2, Le0/p;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lr1/j;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lr1/c;->G:Lr1/j;

    .line 79
    .line 80
    new-instance v2, Le0/p;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lr1/j;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lr1/c;->H:Lr1/j;

    .line 89
    .line 90
    new-instance v2, Le0/p;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Le0/p;-><init>(Lr1/j;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lr1/j;Z)Lp2/t0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Le0/n;->a:Lt/h0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Le0/n;->b:Lt/h0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp2/t0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Le0/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Le0/p;-><init>(Lr1/j;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
