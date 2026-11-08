.class public abstract Lv1/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static final a(Lr1/r;Ly1/n0;)Lr1/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7e7ff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Ly1/a0;->p(Lr1/r;FLy1/n0;I)Lr1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lr1/r;)Lr1/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Ly1/a0;->p(Lr1/r;FLy1/n0;I)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lr1/r;Lei/c;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Lv1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1/e;-><init>(Lei/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lr1/r;Lei/c;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Lv1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1/g;-><init>(Lei/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lr1/r;Lei/c;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Lv1/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1/h;-><init>(Lei/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lr1/r;Ld2/b;FLy1/m;I)Lr1/r;
    .locals 1

    .line 1
    sget-object v0, Lr1/c;->D:Lr1/j;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x10

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    new-instance p4, Lv1/k;

    .line 10
    .line 11
    invoke-direct {p4, p1, v0, p2, p3}, Lv1/k;-><init>(Ld2/b;Lr1/e;FLy1/m;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p4}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
