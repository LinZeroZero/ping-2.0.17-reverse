.class public final Li/d0;
.super Lu6/v;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final C:Lp/d3;

.field public final D:Landroid/view/Window$Callback;

.field public final E:Ld8/f;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Ljava/util/ArrayList;

.field public final J:Lac/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Li/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/d0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lac/f;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0}, Lac/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li/d0;->J:Lac/f;

    .line 18
    .line 19
    new-instance v0, Lp7/j;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/d3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lp/d3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Li/d0;->C:Lp/d3;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Li/d0;->D:Landroid/view/Window$Callback;

    .line 38
    .line 39
    iput-object p3, v1, Lp/d3;->k:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lp/a3;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, v1, Lp/d3;->g:Z

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    iput-object p2, v1, Lp/d3;->h:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget p3, v1, Lp/d3;->b:I

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, v1, Lp/d3;->g:Z

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lv4/m0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Ld8/f;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ld8/f;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Li/d0;->E:Ld8/f;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/d0;->C:Lp/d3;

    .line 2
    .line 3
    iget v0, v0, Lp/d3;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final L()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d0;->C:Lp/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/d0;->C:Lp/d3;

    .line 2
    .line 3
    iget-object v1, v0, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Li/d0;->J:Lac/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/d0;->C:Lp/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Li/d0;->J:Lac/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/d0;->o0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final U(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Li/d0;->V()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/d0;->C:Lp/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/d0;->C:Lp/d3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/d3;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, v0, Lp/d3;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v2, v0, Lp/d3;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lp/d3;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lv4/m0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o0()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li/d0;->G:Z

    .line 2
    .line 3
    iget-object v1, p0, Li/d0;->C:Lp/d3;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, La0/i3;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v3}, La0/i3;-><init>(Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lze/c;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Lze/c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->p0:La0/i3;

    .line 25
    .line 26
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->q0:Lze/c;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->z:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->T:La0/i3;

    .line 33
    .line 34
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->U:Lo/k;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Li/d0;->G:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/d0;->C:Lp/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Lp/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/j;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/d0;->C:Lp/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/y2;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lp/y2;->A:Lo/o;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/o;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/d0;->H:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Li/d0;->H:Z

    .line 7
    .line 8
    iget-object p1, p0, Li/d0;->I:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
