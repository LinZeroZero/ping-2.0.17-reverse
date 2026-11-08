.class public abstract Le0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Le0/a0;

.field public static final b:Le0/a0;

.field public static final c:Le0/a0;

.field public static final d:Le0/y1;

.field public static final e:Le0/y1;

.field public static final f:Le0/y1;

.field public static final g:Le0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le0/a0;

    .line 2
    .line 3
    sget-object v1, Le0/y;->A:Le0/y;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le0/a0;-><init>(Le0/y;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le0/p1;->a:Le0/a0;

    .line 11
    .line 12
    new-instance v0, Le0/a0;

    .line 13
    .line 14
    sget-object v1, Le0/y;->z:Le0/y;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Le0/a0;-><init>(Le0/y;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le0/p1;->b:Le0/a0;

    .line 20
    .line 21
    new-instance v0, Le0/a0;

    .line 22
    .line 23
    sget-object v3, Le0/y;->B:Le0/y;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Le0/a0;-><init>(Le0/y;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Le0/p1;->c:Le0/a0;

    .line 29
    .line 30
    sget-object v0, Lr1/c;->J:Lr1/i;

    .line 31
    .line 32
    new-instance v2, Le0/y1;

    .line 33
    .line 34
    new-instance v4, Le0/c;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v0, v5}, Le0/c;-><init>(Lr1/i;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v4, v0}, Le0/y1;-><init>(Le0/y;Lei/e;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Le0/p1;->d:Le0/y1;

    .line 44
    .line 45
    sget-object v0, Lr1/c;->I:Lr1/i;

    .line 46
    .line 47
    new-instance v2, Le0/y1;

    .line 48
    .line 49
    new-instance v4, Le0/c;

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Le0/c;-><init>(Lr1/i;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v4, v0}, Le0/y1;-><init>(Le0/y;Lei/e;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Le0/p1;->e:Le0/y1;

    .line 58
    .line 59
    sget-object v0, Lr1/c;->D:Lr1/j;

    .line 60
    .line 61
    new-instance v1, Le0/y1;

    .line 62
    .line 63
    new-instance v2, La0/k3;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v2, v4, v0}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v0}, Le0/y1;-><init>(Le0/y;Lei/e;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Le0/p1;->f:Le0/y1;

    .line 73
    .line 74
    sget-object v0, Lr1/c;->z:Lr1/j;

    .line 75
    .line 76
    new-instance v1, Le0/y1;

    .line 77
    .line 78
    new-instance v2, La0/k3;

    .line 79
    .line 80
    invoke-direct {v2, v4, v0}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v2, v0}, Le0/y1;-><init>(Le0/y;Lei/e;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Le0/p1;->g:Le0/y1;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lr1/r;FF)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Le0/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le0/s1;-><init>(FF)V

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

.method public static final b(Lr1/r;F)Lr1/r;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Le0/p1;->b:Le0/a0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Le0/a0;

    .line 11
    .line 12
    sget-object v1, Le0/y;->z:Le0/y;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Le0/a0;-><init>(Le0/y;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lr1/r;F)Lr1/r;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Le0/p1;->a:Le0/a0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Le0/a0;

    .line 11
    .line 12
    sget-object v1, Le0/y;->A:Le0/y;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Le0/a0;-><init>(Le0/y;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lr1/r;F)Lr1/r;
    .locals 6

    .line 1
    new-instance v0, Le0/o1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/o1;-><init>(FFFFI)V

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

.method public static final e(Lr1/r;FF)Lr1/r;
    .locals 6

    .line 1
    new-instance v0, Le0/o1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/o1;-><init>(FFFFI)V

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

.method public static synthetic f(Lr1/r;FI)Lr1/r;
    .locals 3

    .line 1
    sget v0, Lyg/i;->j:F

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_1
    invoke-static {p0, p1, v0}, Le0/p1;->e(Lr1/r;FF)Lr1/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lr1/r;F)Lr1/r;
    .locals 6

    .line 1
    new-instance v0, Le0/o1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/o1;-><init>(FFFFZ)V

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

.method public static final h(Lr1/r;FF)Lr1/r;
    .locals 6

    .line 1
    new-instance v0, Le0/o1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/o1;-><init>(FFFFZ)V

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

.method public static i(Lr1/r;FFFFI)Lr1/r;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Le0/o1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Le0/o1;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(Lr1/r;F)Lr1/r;
    .locals 6

    .line 1
    new-instance v0, Le0/o1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/o1;-><init>(FFFFZ)V

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

.method public static final k(Lr1/r;FF)Lr1/r;
    .locals 6

    .line 1
    new-instance v0, Le0/o1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/o1;-><init>(FFFFZ)V

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

.method public static final l(Lr1/r;FFFF)Lr1/r;
    .locals 6

    .line 1
    new-instance v0, Le0/o1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/o1;-><init>(FFFFZ)V

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

.method public static final m(Lr1/r;F)Lr1/r;
    .locals 6

    .line 1
    new-instance v0, Le0/o1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Le0/o1;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static n(Lr1/r;)Lr1/r;
    .locals 4

    .line 1
    sget-object v0, Lr1/c;->J:Lr1/i;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Le0/p1;->d:Le0/y1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lr1/c;->I:Lr1/i;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Le0/p1;->e:Le0/y1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Le0/y1;

    .line 24
    .line 25
    new-instance v2, Le0/c;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, Le0/c;-><init>(Lr1/i;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Le0/y;->z:Le0/y;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, Le0/y1;-><init>(Le0/y;Lei/e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static o(Lr1/r;)Lr1/r;
    .locals 4

    .line 1
    sget-object v0, Lr1/c;->D:Lr1/j;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lr1/j;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Le0/p1;->f:Le0/y1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lr1/c;->z:Lr1/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr1/j;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Le0/p1;->g:Le0/y1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Le0/y1;

    .line 24
    .line 25
    new-instance v2, La0/k3;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v3, v0}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Le0/y;->B:Le0/y;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, Le0/y1;-><init>(Le0/y;Lei/e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
