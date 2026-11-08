.class public final Ls4/c;
.super Lr2/k1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Ls4/a;

.field public final D:Ls4/b;


# direct methods
.method public constructor <init>(Lcom/lipinic/ping/ComposeActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr2/k1;-><init>(Lcom/lipinic/ping/ComposeActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ls4/b;-><init>(Ls4/c;Lcom/lipinic/ping/ComposeActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4/c;->D:Ls4/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(La9/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lr2/k1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lr2/k1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/lipinic/ping/ComposeActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ls4/c;->C:Ls4/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ls4/c;->C:Ls4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Ls4/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Ls4/a;-><init>(Lr2/k1;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ls4/c;->C:Ls4/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/k1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/lipinic/ping/ComposeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "activity.theme"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lr2/k1;->G(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Ls4/c;->D:Ls4/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
