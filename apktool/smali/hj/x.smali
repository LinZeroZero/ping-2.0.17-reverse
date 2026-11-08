.class public final Lhj/x;
.super Lrj/d;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:La0/i3;

.field public final b:Lgj/c;

.field public final c:Lhj/b0;

.field public final d:[Lhj/x;

.field public final e:Lpc/e;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/i3;Lgj/c;Lhj/b0;[Lhj/x;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhj/x;->a:La0/i3;

    .line 15
    .line 16
    iput-object p2, p0, Lhj/x;->b:Lgj/c;

    .line 17
    .line 18
    iput-object p3, p0, Lhj/x;->c:Lhj/b0;

    .line 19
    .line 20
    iput-object p4, p0, Lhj/x;->d:[Lhj/x;

    .line 21
    .line 22
    iget-object p1, p2, Lgj/c;->b:Lpc/e;

    .line 23
    .line 24
    iput-object p1, p0, Lhj/x;->e:Lpc/e;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    aget-object p2, p4, p1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-eq p2, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    aput-object p0, p4, p1

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhj/x;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhj/x;->a:La0/i3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, La0/i3;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhj/m;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lhj/m;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v1, La0/i3;->B:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lhj/m;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lhj/q;->a(Ljava/lang/Number;Ljava/lang/String;)Lhj/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public final C(Ldj/g;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/x;->c:Lhj/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    iget-object v2, p0, Lhj/x;->a:La0/i3;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, La0/i3;->A:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, La0/i3;->g(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, La0/i3;->e()V

    .line 36
    .line 37
    .line 38
    const-string v0, "json"

    .line 39
    .line 40
    iget-object v1, p0, Lhj/x;->b:Lgj/c;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lhj/q;->l(Ldj/g;Lgj/c;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ldj/g;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, La0/i3;->g(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, La0/i3;->q()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    iput-boolean v3, p0, Lhj/x;->f:Z

    .line 65
    .line 66
    :cond_2
    if-ne p2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, La0/i3;->g(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, La0/i3;->q()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, Lhj/x;->f:Z

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-boolean p1, v2, La0/i3;->A:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    rem-int/2addr p2, v6

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v1}, La0/i3;->g(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, La0/i3;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v2, v4}, La0/i3;->g(C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, La0/i3;->q()V

    .line 95
    .line 96
    .line 97
    move v3, v5

    .line 98
    :goto_0
    iput-boolean v3, p0, Lhj/x;->f:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iput-boolean v3, p0, Lhj/x;->f:Z

    .line 102
    .line 103
    invoke-virtual {v2}, La0/i3;->e()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-boolean p1, v2, La0/i3;->A:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2, v1}, La0/i3;->g(C)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v2}, La0/i3;->e()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final D(Ldj/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldj/g;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhj/x;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhj/x;->a:La0/i3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, La0/i3;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhj/m;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lhj/m;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v1, La0/i3;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lhj/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lhj/q;->a(Ljava/lang/Number;Ljava/lang/String;)Lhj/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final G(Ldj/g;)Lrj/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhj/y;->a(Ldj/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lhj/x;->c:Lhj/b0;

    .line 12
    .line 13
    iget-object v3, p0, Lhj/x;->b:Lgj/c;

    .line 14
    .line 15
    iget-object v4, p0, Lhj/x;->a:La0/i3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, Lhj/k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, La0/i3;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lhj/m;

    .line 27
    .line 28
    iget-boolean v0, p0, Lhj/x;->f:Z

    .line 29
    .line 30
    new-instance v4, Lhj/k;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Lhj/k;-><init>(Lhj/m;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lhj/x;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, Lhj/x;-><init>(La0/i3;Lgj/c;Lhj/b0;[Lhj/x;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ldj/g;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lgj/k;->a:Lfj/g0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, Lhj/j;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, La0/i3;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lhj/m;

    .line 63
    .line 64
    iget-boolean v0, p0, Lhj/x;->f:Z

    .line 65
    .line 66
    new-instance v4, Lhj/j;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Lhj/j;-><init>(Lhj/m;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Lhj/x;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, Lhj/x;-><init>(La0/i3;Lgj/c;Lhj/b0;[Lhj/x;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Lhj/x;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ldj/g;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lhj/x;->h:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj/x;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhj/x;->a:La0/i3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La0/i3;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj/x;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhj/x;->a:La0/i3;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, La0/i3;->i(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/x;->a:La0/i3;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La0/i3;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Ldj/g;ILbj/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(Lbj/a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/x;->b:Lgj/c;

    .line 7
    .line 8
    iget-object v1, v0, Lgj/c;->a:La0/i3;

    .line 9
    .line 10
    iget-object v1, v1, La0/i3;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgj/a;

    .line 13
    .line 14
    instance-of v2, p1, Lbj/d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v4, Lgj/a;->z:Lgj/a;

    .line 20
    .line 21
    if-eq v1, v4, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-interface {p1}, Lbj/a;->d()Ldj/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ldj/g;->e()Lhi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Ldj/m;->A:Ldj/m;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Ldj/m;->D:Ldj/m;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-interface {p1}, Lbj/a;->d()Ldj/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lhj/q;->e(Ldj/g;Lgj/c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object v0, v3

    .line 77
    :goto_2
    if-eqz v2, :cond_6

    .line 78
    .line 79
    check-cast p1, Lbj/d;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Value for serializer "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbj/d;->d()Ldj/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_5
    invoke-static {p1, p0, p2}, Lhi/a;->O(Lbj/d;Lrj/d;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Lbj/a;->d()Ldj/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ldj/g;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v0, p0, Lhj/x;->g:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Lhj/x;->h:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    invoke-interface {p1, p0, p2}, Lbj/a;->b(Lrj/d;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final P(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj/x;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhj/x;->a:La0/i3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La0/i3;->l(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/x;->a:La0/i3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La0/i3;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Ldj/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhj/x;->a:La0/i3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, La0/i3;->A:Z

    .line 13
    .line 14
    iget-object v0, p0, Lhj/x;->c:Lhj/b0;

    .line 15
    .line 16
    iget-char v0, v0, Lhj/b0;->A:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La0/i3;->g(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b0()Lpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/x;->e:Lpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ldj/g;)Lrj/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/x;->b:Lgj/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhj/q;->m(Ldj/g;Lgj/c;)Lhj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lhj/b0;->z:C

    .line 13
    .line 14
    iget-object v3, p0, Lhj/x;->a:La0/i3;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, La0/i3;->g(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, La0/i3;->A:Z

    .line 21
    .line 22
    iget-object v2, p0, Lhj/x;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lhj/x;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ldj/g;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, La0/i3;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, La0/i3;->g(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lhj/x;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lhj/x;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lhj/x;->c:Lhj/b0;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, Lhj/x;->d:[Lhj/x;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v2, Lhj/x;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1, p1}, Lhj/x;-><init>(La0/i3;Lgj/c;Lhj/b0;[Lhj/x;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final v0(Ldj/g;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj/x;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhj/x;->a:La0/i3;

    .line 14
    .line 15
    iget-object v0, v0, La0/i3;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhj/m;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lhj/m;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj/x;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhj/x;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhj/x;->a:La0/i3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La0/i3;->f(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
