.class public abstract Lj0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static final a(Lr1/r;ZLc0/j;Ly0/h3;ZLz2/h;Lei/a;)Lr1/r;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lj0/a;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lj0/a;-><init>(ZLc0/j;Ly/b1;ZLz2/h;Lei/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object p2, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lj0/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lj0/a;-><init>(ZLc0/j;Ly/b1;ZLz2/h;Lei/a;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lr1/o;->z:Lr1/o;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v3, p2}, Ly/x0;->a(Lr1/r;Lc0/j;Ly/b1;)Lr1/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lj0/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, Lj0/a;-><init>(ZLc0/j;Ly/b1;ZLz2/h;Lei/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lj0/b;

    .line 51
    .line 52
    move p3, v2

    .line 53
    move p4, v5

    .line 54
    move-object p5, v6

    .line 55
    move-object p6, v7

    .line 56
    invoke-direct/range {p1 .. p6}, Lj0/b;-><init>(Ly/b1;ZZLz2/h;Lei/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lr1/a;->a(Lr1/r;Lei/f;)Lr1/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final b(Lr1/r;ZLc0/j;ZLz2/h;Lei/c;)Lr1/r;
    .locals 6

    .line 1
    new-instance v0, Lj0/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lj0/e;-><init>(ZLc0/j;ZLz2/h;Lei/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
