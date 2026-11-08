.class public final Lh0/y;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/v0;


# instance fields
.field public final A:Lp2/u1;

.field public final B:Lg0/k;

.field public final C:Lt/w;

.field public final z:Lh0/u;


# direct methods
.method public constructor <init>(Lh0/u;Lp2/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/y;->z:Lh0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/y;->A:Lp2/u1;

    .line 7
    .line 8
    iget-object p1, p1, Lh0/u;->b:Lg0/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg0/l;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg0/k;

    .line 15
    .line 16
    iput-object p1, p0, Lh0/y;->B:Lg0/k;

    .line 17
    .line 18
    invoke-static {}, Lt/m;->a()Lt/w;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lt/w;

    .line 22
    .line 23
    invoke-direct {p1}, Lt/w;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh0/y;->C:Lt/w;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(IILjava/util/Map;Lei/c;)Lp2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->O(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo3/c;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/r;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->V(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0(IILjava/util/Map;Lei/c;Lei/c;)Lp2/u0;
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lp2/v0;->a0(IILjava/util/Map;Lei/c;Lei/c;)Lp2/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lo3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo3/c;->i0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo3/c;->k0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo3/c;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final v(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->A:Lp2/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo3/c;->v(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
