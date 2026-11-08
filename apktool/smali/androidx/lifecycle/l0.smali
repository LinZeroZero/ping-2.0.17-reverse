.class public Landroidx/lifecycle/l0;
.super Landroidx/lifecycle/m0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public l:Lr/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lr/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/l0;->l:Lr/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->l:Lr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lr/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/k0;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/k0;->z:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/m0;->e(Landroidx/lifecycle/n0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->l:Lr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lr/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/k0;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/k0;->z:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/m0;->i(Landroidx/lifecycle/n0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
