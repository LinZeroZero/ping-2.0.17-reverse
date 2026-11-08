.class public final Ly0/l3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Le0/b1;


# instance fields
.field public final a:Ld1/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    new-instance v1, Le0/f1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, Le0/f1;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly0/l3;->a:Ld1/p1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lo3/n;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l3;->a:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/b1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le0/b1;->a(Lo3/n;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l3;->a:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/b1;

    .line 8
    .line 9
    invoke-interface {v0}, Le0/b1;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lo3/n;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l3;->a:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/b1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le0/b1;->c(Lo3/n;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l3;->a:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/b1;

    .line 8
    .line 9
    invoke-interface {v0}, Le0/b1;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
