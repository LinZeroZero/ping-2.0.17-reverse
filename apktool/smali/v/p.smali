.class public final Lv/p;
.super Le0/r0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public O:Lw/m1;

.field public P:Ld1/e1;

.field public Q:Lv/q;

.field public R:J


# virtual methods
.method public final f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp2/r;->T()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lp2/i1;->z:I

    .line 19
    .line 20
    iget v2, p2, Lp2/i1;->A:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lv/p;->O:Lw/m1;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget p3, p2, Lp2/i1;->z:I

    .line 33
    .line 34
    iget v2, p2, Lp2/i1;->A:I

    .line 35
    .line 36
    int-to-long v3, p3

    .line 37
    shl-long/2addr v3, p4

    .line 38
    int-to-long v5, v2

    .line 39
    and-long/2addr v5, v0

    .line 40
    or-long/2addr v3, v5

    .line 41
    iput-wide v3, p0, Lv/p;->R:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v2, p2, Lp2/i1;->z:I

    .line 45
    .line 46
    iget v3, p2, Lp2/i1;->A:I

    .line 47
    .line 48
    int-to-long v4, v2

    .line 49
    shl-long/2addr v4, p4

    .line 50
    int-to-long v2, v3

    .line 51
    and-long/2addr v2, v0

    .line 52
    or-long/2addr v2, v4

    .line 53
    new-instance v4, Lv/o;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, p0, v2, v3, v5}, Lv/o;-><init>(Lv/p;JI)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lv/o;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, p0, v2, v3, v6}, Lv/o;-><init>(Lv/p;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v4, v5}, Lw/m1;->a(Lei/c;Lei/c;)Lw/l1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lv/p;->Q:Lv/q;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lw/l1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lo3/m;

    .line 79
    .line 80
    iget-wide v3, v2, Lo3/m;->a:J

    .line 81
    .line 82
    invoke-virtual {p3}, Lw/l1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lo3/m;

    .line 87
    .line 88
    iget-wide v5, p3, Lo3/m;->a:J

    .line 89
    .line 90
    iput-wide v5, p0, Lv/p;->R:J

    .line 91
    .line 92
    :goto_0
    shr-long p3, v3, p4

    .line 93
    .line 94
    long-to-int p3, p3

    .line 95
    and-long/2addr v0, v3

    .line 96
    long-to-int p4, v0

    .line 97
    new-instance v0, Lv/n;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, v3, v4}, Lv/n;-><init>(Lv/p;Lp2/i1;J)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lrh/u;->z:Lrh/u;

    .line 103
    .line 104
    invoke-interface {p1, p3, p4, p2, v0}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final w0()V
    .locals 2

    .line 1
    sget-wide v0, Lv/h;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lv/p;->R:J

    .line 4
    .line 5
    return-void
.end method
