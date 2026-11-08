.class public final Ly/q;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/n;
.implements Lr2/h1;
.implements Lr2/v1;


# instance fields
.field public N:J

.field public O:Ly1/n0;

.field public P:J

.field public Q:Lo3/n;

.field public R:Ly1/a0;

.field public S:Ly1/n0;

.field public T:Ly1/a0;


# virtual methods
.method public final synthetic F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ly/q;->P:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/q;->Q:Lo3/n;

    .line 10
    .line 11
    iput-object v0, p0, Ly/q;->R:Ly1/a0;

    .line 12
    .line 13
    iput-object v0, p0, Ly/q;->S:Ly1/n0;

    .line 14
    .line 15
    invoke-static {p0}, Lr2/l;->k(Lr2/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lr2/h0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lr2/h0;->z:La2/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly/q;->O:Ly1/n0;

    .line 4
    .line 5
    sget-object v2, Ly1/a0;->b:Ly1/j0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ly/q;->N:J

    .line 10
    .line 11
    sget-wide v2, Ly1/t;->g:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ly1/t;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ly/q;->N:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lm6/a;->l(La2/d;JJFI)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    iget-object p1, v0, La2/b;->A:Lfb/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfb/e;->x()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Ly/q;->P:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lx1/e;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lr2/h0;->getLayoutDirection()Lo3/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Ly/q;->Q:Lo3/n;

    .line 53
    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Ly/q;->S:Ly1/n0;

    .line 57
    .line 58
    iget-object v2, p0, Ly/q;->O:Ly1/n0;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Ly/q;->R:Ly1/a0;

    .line 67
    .line 68
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ld1/g1;

    .line 73
    .line 74
    const/16 v2, 0x19

    .line 75
    .line 76
    invoke-direct {p1, p0, v2, v1}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lr2/l;->r(Lr1/q;Lei/a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ly/q;->T:Ly1/a0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, p0, Ly/q;->T:Ly1/a0;

    .line 86
    .line 87
    :goto_0
    iput-object p1, p0, Ly/q;->R:Ly1/a0;

    .line 88
    .line 89
    iget-object v0, v0, La2/b;->A:Lfb/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Lfb/e;->x()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Ly/q;->P:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lr2/h0;->getLayoutDirection()Lo3/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Ly/q;->Q:Lo3/n;

    .line 102
    .line 103
    iget-object v0, p0, Ly/q;->O:Ly1/n0;

    .line 104
    .line 105
    iput-object v0, p0, Ly/q;->S:Ly1/n0;

    .line 106
    .line 107
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, p0, Ly/q;->N:J

    .line 111
    .line 112
    sget-wide v4, Ly1/t;->g:J

    .line 113
    .line 114
    invoke-static {v2, v3, v4, v5}, Ly1/t;->c(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-wide v2, p0, Ly/q;->N:J

    .line 121
    .line 122
    invoke-static {v1, p1, v2, v3}, Ly1/a0;->k(La2/d;Ly1/a0;J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lr2/h0;->b()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final z(Lz2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q;->O:Ly1/n0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz2/v;->d(Lz2/y;Ly1/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
