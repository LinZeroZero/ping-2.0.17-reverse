.class public final Lp2/d1;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/v;


# instance fields
.field public N:Lei/c;

.field public O:J


# virtual methods
.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp2/d1;->O:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo3/m;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp2/d1;->N:Lei/c;

    .line 10
    .line 11
    new-instance v1, Lo3/m;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lo3/m;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lp2/d1;->O:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic x(Lp2/w;)V
    .locals 0

    .line 1
    return-void
.end method
