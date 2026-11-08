.class public final Lw/a1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw/v;


# virtual methods
.method public final a(Lw/x1;)Lw/b2;
    .locals 1

    .line 3
    new-instance p1, Lpb/b0;

    const/16 v0, 0x14

    .line 4
    invoke-direct {p1, v0}, Lpb/b0;-><init>(I)V

    return-object p1
.end method

.method public final a(Lw/x1;)Lw/z1;
    .locals 1

    .line 1
    new-instance p1, Lpb/b0;

    const/16 v0, 0x14

    .line 2
    invoke-direct {p1, v0}, Lpb/b0;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lw/a1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
