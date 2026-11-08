.class public final synthetic Lc/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic A:Lc/o;

.field public final synthetic z:Lc/e0;


# direct methods
.method public synthetic constructor <init>(Lc/e0;Lc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/g;->z:Lc/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lc/g;->A:Lc/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/g;->A:Lc/o;

    .line 6
    .line 7
    invoke-static {p1}, Lc/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lc/g;->z:Lc/e0;

    .line 12
    .line 13
    iput-object p1, p2, Lc/e0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    iget-boolean p1, p2, Lc/e0;->g:Z

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lc/e0;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
