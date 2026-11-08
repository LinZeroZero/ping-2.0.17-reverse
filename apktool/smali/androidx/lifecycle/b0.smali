.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Landroidx/lifecycle/s;

.field public b:Landroidx/lifecycle/y;


# virtual methods
.method public final a(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/s;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/s;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/y;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/y;->n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/s;

    .line 27
    .line 28
    return-void
.end method
