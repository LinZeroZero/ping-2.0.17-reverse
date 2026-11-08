.class public final Le6/a;
.super Landroidx/lifecycle/m0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final l:Lna/d;

.field public m:Landroidx/lifecycle/a0;

.field public n:Le6/b;


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/a;->l:Lna/d;

    .line 5
    .line 6
    iget-object v0, p1, Lna/d;->a:Le6/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, Lna/d;->a:Le6/a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a listener registered"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->l:Lna/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lna/d;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lna/d;->d:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lna/d;->c:Z

    .line 10
    .line 11
    iget-object v1, v0, Lna/d;->i:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lna/d;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lf6/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lf6/a;-><init>(Lna/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lna/d;->g:Lf6/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lna/d;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->l:Lna/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lna/d;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroidx/lifecycle/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/m0;->i(Landroidx/lifecycle/n0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le6/a;->m:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    iput-object p1, p0, Le6/a;->n:Le6/b;

    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    iget-object v1, p0, Le6/a;->n:Le6/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/m0;->i(Landroidx/lifecycle/n0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/m0;->d(Landroidx/lifecycle/a0;Landroidx/lifecycle/n0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Le6/a;->l:Lna/d;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lza/f;->n(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
