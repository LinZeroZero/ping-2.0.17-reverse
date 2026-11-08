.class public Lv4/l1;
.super Lv4/k1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public o:Lm4/b;

.field public p:Lm4/b;

.field public q:Lm4/b;


# direct methods
.method public constructor <init>(Lv4/s1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/k1;-><init>(Lv4/s1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv4/l1;->o:Lm4/b;

    .line 3
    iput-object p1, p0, Lv4/l1;->p:Lm4/b;

    .line 4
    iput-object p1, p0, Lv4/l1;->q:Lm4/b;

    return-void
.end method

.method public constructor <init>(Lv4/s1;Lv4/l1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lv4/k1;-><init>(Lv4/s1;Lv4/k1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lv4/l1;->o:Lm4/b;

    .line 7
    iput-object p1, p0, Lv4/l1;->p:Lm4/b;

    .line 8
    iput-object p1, p0, Lv4/l1;->q:Lm4/b;

    return-void
.end method


# virtual methods
.method public i()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/l1;->p:Lm4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv4/i1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm4/b;->c(Landroid/graphics/Insets;)Lm4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv4/l1;->p:Lm4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv4/l1;->p:Lm4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/l1;->o:Lm4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv4/i1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm4/b;->c(Landroid/graphics/Insets;)Lm4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv4/l1;->o:Lm4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv4/l1;->o:Lm4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/l1;->q:Lm4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv4/i1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm4/b;->c(Landroid/graphics/Insets;)Lm4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv4/l1;->q:Lm4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv4/l1;->q:Lm4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Lv4/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/i1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lv4/s1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lv4/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Lm4/b;)V
    .locals 0

    .line 1
    return-void
.end method
