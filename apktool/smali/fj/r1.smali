.class public final Lfj/r1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# instance fields
.field public final a:Lbj/a;

.field public final b:Lbj/a;

.field public final c:Lbj/a;

.field public final d:Ldj/h;


# direct methods
.method public constructor <init>(Lbj/a;Lbj/a;Lbj/a;)V
    .locals 1

    .line 1
    const-string v0, "aSerializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bSerializer"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cSerializer"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfj/r1;->a:Lbj/a;

    .line 20
    .line 21
    iput-object p2, p0, Lfj/r1;->b:Lbj/a;

    .line 22
    .line 23
    iput-object p3, p0, Lfj/r1;->c:Lbj/a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ldj/g;

    .line 27
    .line 28
    new-instance p2, La0/a1;

    .line 29
    .line 30
    const/16 p3, 0x9

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "kotlin.Triple"

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lce/t1;->f(Ljava/lang/String;[Ldj/g;Lei/c;)Ldj/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfj/r1;->d:Ldj/h;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfj/r1;->d:Ldj/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lej/b;->i(Ldj/g;)Lej/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lfj/c1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lej/a;->e(Ldj/g;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lfj/r1;->c:Lbj/a;

    .line 29
    .line 30
    check-cast v5, Lbj/a;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Lej/a;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lbj/f;

    .line 38
    .line 39
    const-string v0, "Unexpected index "

    .line 40
    .line 41
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v3, p0, Lfj/r1;->b:Lbj/a;

    .line 50
    .line 51
    check-cast v3, Lbj/a;

    .line 52
    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, Lej/a;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    iget-object v5, p0, Lfj/r1;->a:Lbj/a;

    .line 60
    .line 61
    check-cast v5, Lbj/a;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v5, v6}, Lej/a;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Lej/a;->h(Ldj/g;)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v4, v1, :cond_4

    .line 76
    .line 77
    new-instance p1, Lqh/q;

    .line 78
    .line 79
    invoke-direct {p1, v2, v3, v4}, Lqh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lbj/f;

    .line 84
    .line 85
    const-string v0, "Element \'third\' is missing"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Lbj/f;

    .line 92
    .line 93
    const-string v0, "Element \'second\' is missing"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Lbj/f;

    .line 100
    .line 101
    const-string v0, "Element \'first\' is missing"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lqh/q;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfj/r1;->d:Ldj/h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrj/d;->f(Ldj/g;)Lrj/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lfj/r1;->a:Lbj/a;

    .line 15
    .line 16
    check-cast v1, Lbj/a;

    .line 17
    .line 18
    iget-object v2, p2, Lqh/q;->z:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v0, v3, v1, v2}, Lrj/d;->N(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfj/r1;->b:Lbj/a;

    .line 25
    .line 26
    check-cast v1, Lbj/a;

    .line 27
    .line 28
    iget-object v2, p2, Lqh/q;->A:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v0, v3, v1, v2}, Lrj/d;->N(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfj/r1;->c:Lbj/a;

    .line 35
    .line 36
    check-cast v1, Lbj/a;

    .line 37
    .line 38
    iget-object p2, p2, Lqh/q;->B:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p1, v0, v2, v1, p2}, Lrj/d;->N(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lrj/d;->T(Ldj/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/r1;->d:Ldj/h;

    .line 2
    .line 3
    return-object v0
.end method
