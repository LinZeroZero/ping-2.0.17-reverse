.class public final Ld1/g3;
.super Ld1/y1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# virtual methods
.method public final a(Ljava/lang/Object;)Ld1/z1;
    .locals 6

    .line 1
    new-instance v0, Ld1/z1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ld1/z1;-><init>(Ld1/y1;Ljava/lang/Object;ZLd1/x2;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
