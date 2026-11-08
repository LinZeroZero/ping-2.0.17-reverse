.class public final Lp2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/u0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lei/c;

.field public final synthetic e:Lp2/j0;

.field public final synthetic f:Lp2/p0;

.field public final synthetic g:Lei/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lei/c;Lp2/j0;Lp2/p0;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp2/i0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp2/i0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp2/i0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lp2/i0;->d:Lei/c;

    .line 11
    .line 12
    iput-object p5, p0, Lp2/i0;->e:Lp2/j0;

    .line 13
    .line 14
    iput-object p6, p0, Lp2/i0;->f:Lp2/p0;

    .line 15
    .line 16
    iput-object p7, p0, Lp2/i0;->g:Lei/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/i0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/i0;->f:Lp2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/p0;->z:Lr2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lp2/i0;->e:Lp2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/j0;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lp2/i0;->g:Lei/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lr2/f0;->f0:Lc9/h;

    .line 16
    .line 17
    iget-object v1, v1, Lc9/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lr2/s;

    .line 20
    .line 21
    iget-object v1, v1, Lr2/s;->r0:Lr2/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lr2/n0;->K:Lp2/q0;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lr2/f0;->f0:Lc9/h;

    .line 32
    .line 33
    iget-object v0, v0, Lc9/h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lr2/s;

    .line 36
    .line 37
    iget-object v0, v0, Lr2/n0;->K:Lp2/q0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lei/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/i0;->d:Lei/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/i0;->a:I

    .line 2
    .line 3
    return v0
.end method
