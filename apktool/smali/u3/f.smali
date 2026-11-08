.class public final Lu3/f;
.super Ls2/f0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/e1;


# instance fields
.field public final A:Lu3/b;

.field public final B:Lei/c;


# direct methods
.method public constructor <init>(Lu3/b;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/f;->A:Lu3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/f;->B:Lei/c;

    .line 7
    .line 8
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lu3/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lu3/f;->B:Lei/c;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lu3/f;->B:Lei/c;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/f;->B:Lei/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/f;->A:Lu3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/f;->B:Lei/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lu3/e;-><init>(Lu3/b;Lei/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
