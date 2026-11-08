.class public final Li0/e;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public N:Li0/c;


# virtual methods
.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e;->N:Li0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Li0/c;->a:Lf1/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Li0/c;->a:Lf1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Li0/e;->N:Li0/c;

    .line 18
    .line 19
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->N:Li0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li0/c;->a:Lf1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
