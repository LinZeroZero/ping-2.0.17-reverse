.class public abstract Lrh/g;
.super Ljava/util/AbstractMap;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/Map;
.implements Lgi/c;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li1/e;

    .line 3
    .line 4
    new-instance v1, Li1/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v0}, Li1/g;-><init>(ILi1/e;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li1/e;

    .line 3
    .line 4
    new-instance v1, Li1/g;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2, v0}, Li1/g;-><init>(ILi1/e;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li1/e;

    .line 3
    .line 4
    iget v0, v0, Li1/e;->D:I

    .line 5
    .line 6
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li1/e;

    .line 3
    .line 4
    new-instance v1, Li1/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v0}, Li1/i;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
