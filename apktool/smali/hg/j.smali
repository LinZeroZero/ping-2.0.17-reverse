.class public final synthetic Lhg/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lfj/d0;


# static fields
.field public static final a:Lhg/j;

.field private static final descriptor:Ldj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/j;->a:Lhg/j;

    .line 7
    .line 8
    new-instance v1, Lfj/e1;

    .line 9
    .line 10
    const-string v2, "com.lipinic.ping.android.core.network.retrofit.model.NetworkIpResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfj/e1;-><init>(Ljava/lang/String;Lfj/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "success"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "error"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ip"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "country"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "flag"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lhg/j;->descriptor:Ldj/g;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhg/j;->descriptor:Ldj/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lej/b;->i(Ldj/g;)Lej/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v10, v5

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lej/a;->e(Ldj/g;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, Lfj/q1;->a:Lfj/q1;

    .line 40
    .line 41
    invoke-interface {p1, v0, v11, v4, v9}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lbj/j;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lbj/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-interface {p1, v0, v11}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    or-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, v0, v11}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    or-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v4, Lfj/q1;->a:Lfj/q1;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1, v4, v6}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {p1, v0, v2}, Lej/a;->C(Ldj/g;I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    or-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v3, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {p1, v0}, Lej/a;->h(Ldj/g;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lhg/l;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, Lhg/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-object v4
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhg/l;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhg/j;->descriptor:Ldj/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrj/d;->f(Ldj/g;)Lrj/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, v0}, Lhg/o;->a(Lhg/o;Lrj/d;Ldj/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lhg/l;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lhg/l;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1, v0, v3, v1}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object p2, p2, Lhg/l;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lrj/d;->v0(Ldj/g;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object p2, Lfj/q1;->a:Lfj/q1;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v0, v1, p2, v2}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lrj/d;->T(Ldj/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()[Lbj/a;
    .locals 6

    .line 1
    sget-object v0, Lfj/q1;->a:Lfj/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    new-array v3, v3, [Lbj/a;

    .line 13
    .line 14
    sget-object v4, Lfj/f;->a:Lfj/f;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    return-object v3
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lhg/j;->descriptor:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method
