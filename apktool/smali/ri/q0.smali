.class public abstract Lri/q0;
.super Lri/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic E:I


# instance fields
.field public B:J

.field public C:Z

.field public D:Lrh/k;


# virtual methods
.method public final j0(I)Lri/q;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lwi/b;->a(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lri/q0;->B:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lri/q0;->B:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lri/q0;->C:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lri/q0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final l0(Lri/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/q0;->D:Lrh/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrh/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lrh/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lri/q0;->D:Lrh/k;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lrh/k;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract m0()Ljava/lang/Thread;
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lri/q0;->B:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lri/q0;->B:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lri/q0;->C:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract o0()J
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/q0;->D:Lrh/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrh/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lrh/k;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lri/e0;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lri/e0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public q0(JLri/n0;)V
    .locals 1

    .line 1
    sget-object v0, Lri/x;->I:Lri/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lri/p0;->v0(JLri/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method
