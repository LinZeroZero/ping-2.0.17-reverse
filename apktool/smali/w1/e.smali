.class public final Lw1/e;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw1/g;


# instance fields
.field public N:Lei/c;

.field public O:Lw1/x;


# virtual methods
.method public final u(Lw1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e;->O:Lw1/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lw1/e;->O:Lw1/x;

    .line 10
    .line 11
    iget-object v0, p0, Lw1/e;->N:Lei/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
