.class public final Lzj/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lzj/d;


# instance fields
.field public final A:Lzj/d;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/m;->z:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/m;->A:Lzj/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/m;->A:Lzj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzj/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj/m;->clone()Lzj/d;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lzj/d;
    .locals 3

    .line 2
    new-instance v0, Lzj/m;

    iget-object v1, p0, Lzj/m;->A:Lzj/d;

    invoke-interface {v1}, Lzj/d;->clone()Lzj/d;

    move-result-object v1

    iget-object v2, p0, Lzj/m;->z:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lzj/m;-><init>(Ljava/util/concurrent/Executor;Lzj/d;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/m;->A:Lzj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzj/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lzj/g;)V
    .locals 3

    .line 1
    new-instance v0, Lr2/k1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lr2/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzj/m;->A:Lzj/d;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzj/d;->n(Lzj/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Lgd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/m;->A:Lzj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzj/d;->x()Lgd/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
