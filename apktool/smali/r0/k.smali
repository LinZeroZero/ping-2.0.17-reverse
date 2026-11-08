.class public final Lr0/k;
.super Lr2/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/i;
.implements Ls0/d;


# instance fields
.field public P:Lu0/l;

.field public Q:Ll5/e;

.field public R:Lw0/p0;

.field public S:Ll0/t;

.field public T:Lri/z;

.field public final U:Ld1/k0;

.field public V:Lx1/c;


# direct methods
.method public constructor <init>(Lu0/l;Ll5/e;Lw0/p0;Ll0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/k;->P:Lu0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/k;->Q:Ll5/e;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/k;->R:Lw0/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/k;->S:Ll0/t;

    .line 11
    .line 12
    new-instance p1, Lq0/k;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2, p0}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr0/k;->U:Ld1/k0;

    .line 23
    .line 24
    sget-object p1, Lx1/c;->e:Lx1/c;

    .line 25
    .line 26
    iput-object p1, p0, Lr0/k;->V:Lx1/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final L()Lo0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/k;->U:Ld1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M(Lp2/w;)Lx1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr0/k;->V:Lx1/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lr0/k;->S:Ll0/t;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll0/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx1/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lr0/k;->V:Lx1/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iput-object p1, p0, Lr0/k;->V:Lx1/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final j(Lp2/w;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr0/k;->M(Lp2/w;)Lx1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx1/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/k;->P:Lu0/l;

    .line 2
    .line 3
    sget-object v1, Lr0/l;->B:Lr0/l;

    .line 4
    .line 5
    iput-object v1, v0, Lu0/l;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lu0/l;->A:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/k;->P:Lu0/l;

    .line 2
    .line 3
    sget-object v1, Lr0/l;->A:Lr0/l;

    .line 4
    .line 5
    iput-object v1, v0, Lu0/l;->B:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lu0/l;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
