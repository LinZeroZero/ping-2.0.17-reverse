.class public final Lnf/h;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final b:Lui/g0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr2/y0;Ln5/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uimode"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/UiModeManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance v1, Ll0/i1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p3, p1, v2}, Ll0/i1;-><init>(Ln5/a;ZLuh/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ll5/o;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ll5/o;-><init>(Lei/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p3, Ln5/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lri/q;

    .line 41
    .line 42
    invoke-static {p1, p3}, Lui/l0;->l(Lui/g;Luh/h;)Lui/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p2, Lr2/y0;->B:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Li8/k;

    .line 49
    .line 50
    new-instance p3, Lnf/g;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p3, v1, v2, v3}, Lnf/g;-><init>(ILuh/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lui/c0;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2, p3}, Lui/c0;-><init>(Lui/g;Lui/g;Lei/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lnf/d;->a:Lnf/d;

    .line 67
    .line 68
    invoke-static {v0}, Lui/o0;->a(I)Lui/t0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {v1, p1, p3, p2}, Lui/l0;->n(Lui/g;Lri/u;Lui/p0;Ljava/lang/Object;)Lui/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnf/h;->b:Lui/g0;

    .line 77
    .line 78
    return-void
.end method
