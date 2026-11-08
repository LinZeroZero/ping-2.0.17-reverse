.class public final Landroidx/lifecycle/g;
.super Landroidx/lifecycle/l0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public m:Lgd/p;


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/l0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/g;->m:Lgd/p;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lgd/p;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lri/z;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lri/w;->h(Lri/y0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lgd/p;->F:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lgd/p;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lri/z;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lgd/p;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lwi/d;

    .line 30
    .line 31
    new-instance v3, La0/s;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-direct {v3, v0, v1, v4}, La0/s;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v2, v1, v3, v4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lgd/p;->E:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/l0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/g;->m:Lgd/p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lgd/p;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lri/z;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lgd/p;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lwi/d;

    .line 17
    .line 18
    sget-object v2, Lri/g0;->a:Lyi/e;

    .line 19
    .line 20
    sget-object v2, Lwi/n;->a:Lsi/d;

    .line 21
    .line 22
    iget-object v2, v2, Lsi/d;->E:Lsi/d;

    .line 23
    .line 24
    new-instance v3, La0/p2;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v0, v4, v5}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v2, v3, v4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lgd/p;->F:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final k(Lwh/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/f;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/f;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/g;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/f;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Landroidx/lifecycle/f;->E:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
