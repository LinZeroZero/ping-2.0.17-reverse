.class public final synthetic Lmf/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lfj/d0;


# static fields
.field public static final a:Lmf/a;

.field private static final descriptor:Ldj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf/a;->a:Lmf/a;

    .line 7
    .line 8
    new-instance v1, Lfj/e1;

    .line 9
    .line 10
    const-string v2, "com.lipinic.android.feature.webview.navigation.WebviewRoute"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfj/e1;-><init>(Ljava/lang/String;Lfj/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfj/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmf/a;->descriptor:Ldj/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lmf/a;->descriptor:Ldj/g;

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
    move-object v4, v3

    .line 13
    :goto_0
    if-eqz v5, :cond_3

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
    invoke-interface {p1, v0, v1}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    or-int/lit8 v6, v6, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lbj/j;

    .line 34
    .line 35
    invoke-direct {p1, v7}, Lbj/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, Lej/a;->t(Ldj/g;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    or-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Lej/a;->h(Ldj/g;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lmf/c;

    .line 52
    .line 53
    invoke-direct {p1, v6, v3, v4}, Lmf/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmf/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmf/a;->descriptor:Ldj/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrj/d;->f(Ldj/g;)Lrj/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lmf/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p2, p2, Lmf/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lrj/d;->R(Ldj/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrj/d;->T(Ldj/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()[Lbj/a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbj/a;

    .line 3
    .line 4
    sget-object v1, Lfj/q1;->a:Lfj/q1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lmf/a;->descriptor:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method
