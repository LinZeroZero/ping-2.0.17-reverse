.class public final Lr3/u;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw1/s;


# virtual methods
.method public final y(Lw1/p;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lr3/h;->c(Lr1/q;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr1/q;->z:Lr1/q;

    .line 6
    .line 7
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lr3/h;->c(Lr1/q;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, v1}, Lw1/p;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v0}, Lw1/h;->a(Landroid/view/View;Landroid/view/View;)Lx1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lw1/p;->e(Lx1/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
