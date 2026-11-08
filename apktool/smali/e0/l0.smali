.class public final Le0/l0;
.super Le0/h0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/w;


# instance fields
.field public P:Le0/v1;


# virtual methods
.method public final C0(Le0/v1;)Le0/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/l0;->P:Le0/v1;

    .line 2
    .line 3
    new-instance v1, Le0/r1;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Le0/r1;-><init>(Le0/v1;Le0/v1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-super {p0}, Le0/h0;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr2/l;->l(Lr2/w;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->c(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->i(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->f(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 6

    .line 1
    iget-object v0, p0, Le0/h0;->O:Le0/v1;

    .line 2
    .line 3
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Le0/v1;->d(Lo3/c;Lo3/n;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Le0/h0;->N:Le0/v1;

    .line 12
    .line 13
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Le0/v1;->d(Lo3/c;Lo3/n;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Le0/h0;->O:Le0/v1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Le0/v1;->c(Lo3/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Le0/h0;->N:Le0/v1;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Le0/v1;->c(Lo3/c;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Le0/h0;->O:Le0/v1;

    .line 36
    .line 37
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Le0/v1;->b(Lo3/c;Lo3/n;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Le0/h0;->N:Le0/v1;

    .line 46
    .line 47
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Le0/v1;->b(Lo3/c;Lo3/n;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Le0/h0;->O:Le0/v1;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Le0/v1;->a(Lo3/c;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Le0/h0;->N:Le0/v1;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Le0/v1;->a(Lo3/c;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int v4, v2

    .line 72
    neg-int v5, v3

    .line 73
    invoke-static {v4, v5, p3, p4}, Lo3/b;->i(IIJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lp2/s0;->u(J)Lp2/i1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v4, p2, Lp2/i1;->z:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {v4, p3, p4}, Lo3/b;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, p2, Lp2/i1;->A:I

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-static {v4, p3, p4}, Lo3/b;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Le0/k0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p4, p2, v0, v1, v3}, Le0/k0;-><init>(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lrh/u;->z:Lrh/u;

    .line 102
    .line 103
    invoke-interface {p1, v2, p3, p2, p4}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final synthetic g(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->l(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
