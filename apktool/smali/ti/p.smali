.class public final Lti/p;
.super Lri/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lti/q;
.implements Lti/i;


# instance fields
.field public final C:Lti/e;


# direct methods
.method public constructor <init>(Luh/h;Lti/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lri/a;-><init>(Luh/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lti/p;->C:Lti/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/p;->C:Lti/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lti/t;->a(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ld1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti/p;->C:Lti/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/e;->c(Ld1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/p;->C:Lti/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/e;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lri/f1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lri/z0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lri/a;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lri/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lri/f1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lti/p;->u(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lwh/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/p;->C:Lti/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lti/e;->C(Lti/e;Lwh/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final iterator()Lti/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lti/p;->C:Lti/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lti/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lti/b;-><init>(Lti/e;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/p;->C:Lti/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/p;->C:Lti/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lti/e;->l(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lri/a;->B:Luh/h;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lri/w;->r(Ljava/lang/Throwable;Luh/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Luh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/p;->C:Lti/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/e;->k(Luh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqh/a0;

    .line 2
    .line 3
    iget-object p1, p0, Lti/p;->C:Lti/e;

    .line 4
    .line 5
    invoke-static {p1}, Lrj/d;->l(Lti/e;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/p;->C:Lti/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lti/e;->l(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lri/f1;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
