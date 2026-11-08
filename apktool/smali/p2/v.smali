.class public final Lp2/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/v0;
.implements Lp2/r;


# instance fields
.field public final A:Lo3/n;

.field public final synthetic z:Lp2/r;


# direct methods
.method public constructor <init>(Lp2/r;Lo3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/v;->z:Lp2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/v;->A:Lo3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(IILjava/util/Map;Lei/c;)Lp2/u0;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp2/v;->a0(IILjava/util/Map;Lei/c;Lei/c;)Lp2/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Lo2/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p5, Lp2/u;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Lp2/u;-><init>(IILjava/util/Map;Lei/c;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final d0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->A:Lo3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
    iget-object v0, p0, Lp2/v;->z:Lp2/r;

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
