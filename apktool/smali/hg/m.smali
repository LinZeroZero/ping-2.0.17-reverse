.class public final synthetic Lhg/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lfj/d0;


# static fields
.field public static final a:Lhg/m;

.field private static final descriptor:Ldj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/m;->a:Lhg/m;

    .line 7
    .line 8
    new-instance v1, Lfj/e1;

    .line 9
    .line 10
    const-string v2, "com.lipinic.ping.android.core.network.retrofit.model.NetworkResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

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
    sput-object v1, Lhg/m;->descriptor:Ldj/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhg/m;->descriptor:Ldj/g;

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
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lej/a;->e(Ldj/g;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    sget-object v7, Lfj/q1;->a:Lfj/q1;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v7, v3}, Lej/a;->u(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lbj/j;

    .line 38
    .line 39
    invoke-direct {p1, v7}, Lbj/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {p1, v0, v2}, Lej/a;->C(Ldj/g;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, v0}, Lej/a;->h(Ldj/g;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg/o;

    .line 56
    .line 57
    invoke-direct {p1, v5, v3, v6}, Lhg/o;-><init>(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lhg/o;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhg/m;->descriptor:Ldj/g;

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
    invoke-virtual {p1, v0}, Lrj/d;->T(Ldj/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()[Lbj/a;
    .locals 4

    .line 1
    sget-object v0, Lfj/q1;->a:Lfj/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lbj/a;

    .line 9
    .line 10
    sget-object v2, Lfj/f;->a:Lfj/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    return-object v1
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lhg/m;->descriptor:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method
