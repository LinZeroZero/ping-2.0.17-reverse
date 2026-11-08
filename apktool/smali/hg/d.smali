.class public final synthetic Lhg/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lfj/d0;


# static fields
.field public static final a:Lhg/d;

.field private static final descriptor:Ldj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/d;->a:Lhg/d;

    .line 7
    .line 8
    new-instance v1, Lfj/e1;

    .line 9
    .line 10
    const-string v2, "com.lipinic.ping.android.core.network.retrofit.model.NetworkFeedbackResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "msg"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhg/d;->descriptor:Ldj/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhg/d;->descriptor:Ldj/g;

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
    move v5, v1

    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lej/a;->e(Ldj/g;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_3

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v1, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    sget-object v8, Lfj/q1;->a:Lfj/q1;

    .line 31
    .line 32
    invoke-interface {p1, v0, v9, v8, v4}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lbj/j;

    .line 42
    .line 43
    invoke-direct {p1, v8}, Lbj/j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object v8, Lfj/q1;->a:Lfj/q1;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v8, v3}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, v0, v2}, Lej/a;->C(Ldj/g;I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    or-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, v0}, Lej/a;->h(Ldj/g;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lhg/f;

    .line 71
    .line 72
    invoke-direct {p1, v3, v6, v4, v7}, Lhg/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhg/f;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lhg/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lhg/d;->descriptor:Ldj/g;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lrj/d;->f(Ldj/g;)Lrj/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1, v1}, Lhg/o;->a(Lhg/o;Lrj/d;Ldj/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lrj/d;->v0(Ldj/g;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object p2, Lfj/q1;->a:Lfj/q1;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v1, v2, p2, v0}, Lrj/d;->M(Ldj/g;ILbj/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Lrj/d;->T(Ldj/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()[Lbj/a;
    .locals 5

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
    move-result-object v0

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lbj/a;

    .line 13
    .line 14
    sget-object v3, Lfj/f;->a:Lfj/f;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lhg/d;->descriptor:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method
