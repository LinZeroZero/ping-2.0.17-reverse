.class public final Li8/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ls8/i;
.implements Lp2/e0;


# instance fields
.field public final z:Lui/w0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Li8/w;->a:J

    .line 5
    .line 6
    new-instance v2, Lo3/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lo3/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li8/p;->z:Lui/w0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lr1/r;)Lr1/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/i;->m(Lr1/r;Lr1/r;)Lr1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->a(Lp2/e0;Lr2/n0;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->g(Lp2/e0;Lr2/n0;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->d(Lp2/e0;Lr2/n0;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 3

    .line 1
    new-instance v0, Lo3/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lo3/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li8/p;->z:Lui/w0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lp2/i1;->z:I

    .line 20
    .line 21
    iget p4, p2, Lp2/i1;->A:I

    .line 22
    .line 23
    new-instance v0, Le0/b0;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p2, v1}, Le0/b0;-><init>(Lp2/i1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lrh/u;->z:Lrh/u;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic g(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->j(Lp2/e0;Lr2/n0;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lei/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(Lh8/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li8/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li8/p;->z:Lui/w0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Li8/k;-><init>(Lui/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lui/l0;->j(Lui/g;Lwh/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
