.class public abstract La0/j4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:La0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La0/p1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, La0/p1;-><init>(ILuh/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La0/j4;->a:La0/p1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ll2/n0;Lwh/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La0/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0/z3;

    .line 7
    .line 8
    iget v1, v0, La0/z3;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/z3;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/z3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0/z3;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/z3;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, La0/z3;->C:Ll2/n0;

    .line 35
    .line 36
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, La0/z3;->C:Ll2/n0;

    .line 52
    .line 53
    iput v2, v0, La0/z3;->E:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/y3;->i(Ll2/n0;Lwh/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 60
    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_2
    check-cast p1, Ll2/m;

    .line 65
    .line 66
    iget-object v1, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :goto_3
    if-ge v5, v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ll2/v;

    .line 84
    .line 85
    invoke-virtual {v6}, Ll2/v;->a()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object p1, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_4
    if-ge v4, v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ll2/v;

    .line 107
    .line 108
    iget-boolean v3, v3, Ll2/v;->d:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 117
    .line 118
    return-object p0
.end method

.method public static final b(Ll2/n0;ZLl2/n;Lwh/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La0/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/x3;

    .line 7
    .line 8
    iget v1, v0, La0/x3;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/x3;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/x3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/x3;->F:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/x3;->G:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, La0/x3;->E:Z

    .line 35
    .line 36
    iget-object p1, v0, La0/x3;->D:Ll2/n;

    .line 37
    .line 38
    iget-object p2, v0, La0/x3;->C:Ll2/n0;

    .line 39
    .line 40
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p0, v0, La0/x3;->C:Ll2/n0;

    .line 60
    .line 61
    iput-object p2, v0, La0/x3;->D:Ll2/n;

    .line 62
    .line 63
    iput-boolean p1, v0, La0/x3;->E:Z

    .line 64
    .line 65
    iput v2, v0, La0/x3;->G:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Ll2/m;

    .line 77
    .line 78
    invoke-static {p3, p1}, La0/j4;->e(Ll2/m;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p3, Ll2/m;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic c(Ll2/n0;Lwh/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Ll2/n;->A:Ll2/n;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Ll2/n;->z:Ll2/n;

    .line 16
    .line 17
    :goto_1
    invoke-static {p0, v0, p2, p1}, La0/j4;->b(Ll2/n0;ZLl2/n;Lwh/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Ll2/z;Lei/c;Luh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, La0/g4;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    sget-object v2, La0/j4;->a:La0/p1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v7}, La0/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static e(Ll2/m;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ll2/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ll2/v;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ll2/u;->a(Ll2/v;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v3}, Ll2/u;->b(Ll2/v;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    if-nez v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static f(Lri/u;Lri/y0;Lei/e;)Lri/z;
    .locals 2

    .line 1
    new-instance v0, La0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, La0/j;-><init>(Lri/y0;Lei/e;Luh/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La0/h4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/h4;

    .line 7
    .line 8
    iget v1, v0, La0/h4;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/h4;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/h4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/h4;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/h4;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, La0/h4;->C:Lfi/v;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll2/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lfi/v;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, La0/d2;->a:La0/d2;

    .line 57
    .line 58
    iput-object v1, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Ll2/n0;->g()Ls2/g2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ls2/g2;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v1, La0/u1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v1, p1, p2, v5}, La0/u1;-><init>(Ll2/n;Lfi/v;Luh/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, La0/h4;->C:Lfi/v;

    .line 75
    .line 76
    iput v2, v0, La0/h4;->E:I

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4, v1, v0}, Ll2/n0;->h(JLei/e;Lwh/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ll2/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    move-object p0, p2

    .line 88
    :goto_1
    iget-object p0, p0, Lfi/v;->z:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    sget-object p0, La0/f2;->a:La0/f2;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final h(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La0/i4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/i4;

    .line 7
    .line 8
    iget v1, v0, La0/i4;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/i4;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/i4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/i4;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/i4;->F:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, La0/i4;->D:Ll2/n;

    .line 41
    .line 42
    iget-object p1, v0, La0/i4;->C:Ll2/n0;

    .line 43
    .line 44
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, v0, La0/i4;->D:Ll2/n;

    .line 61
    .line 62
    iget-object p1, v0, La0/i4;->C:Ll2/n0;

    .line 63
    .line 64
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object p0, v0, La0/i4;->C:Ll2/n0;

    .line 72
    .line 73
    iput-object p1, v0, La0/i4;->D:Ll2/n;

    .line 74
    .line 75
    iput v4, v0, La0/i4;->F:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v12, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v12

    .line 87
    :goto_1
    check-cast p2, Ll2/m;

    .line 88
    .line 89
    iget-object p2, p2, Ll2/m;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v6, v3

    .line 99
    :goto_2
    if-ge v6, v1, :cond_c

    .line 100
    .line 101
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ll2/v;

    .line 106
    .line 107
    invoke-static {v7}, Ll2/u;->c(Ll2/v;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move v6, v3

    .line 121
    :goto_3
    if-ge v6, v1, :cond_8

    .line 122
    .line 123
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ll2/v;

    .line 128
    .line 129
    invoke-virtual {v7}, Ll2/v;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_9

    .line 134
    .line 135
    iget-object v8, p1, Ll2/n0;->E:Ll2/o0;

    .line 136
    .line 137
    iget-wide v8, v8, Ll2/o0;->W:J

    .line 138
    .line 139
    invoke-virtual {p1}, Ll2/n0;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v7, v8, v9, v10, v11}, Ll2/u;->f(Ll2/v;JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iput-object p1, v0, La0/i4;->C:Ll2/n0;

    .line 154
    .line 155
    iput-object p0, v0, La0/i4;->D:Ll2/n;

    .line 156
    .line 157
    iput v2, v0, La0/i4;->F:I

    .line 158
    .line 159
    sget-object p2, Ll2/n;->B:Ll2/n;

    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v5, :cond_1

    .line 166
    .line 167
    :goto_4
    return-object v5

    .line 168
    :goto_5
    check-cast p2, Ll2/m;

    .line 169
    .line 170
    iget-object p2, p2, Ll2/m;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, p2

    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v6, v3

    .line 180
    :goto_6
    if-ge v6, v1, :cond_5

    .line 181
    .line 182
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ll2/v;

    .line 187
    .line 188
    invoke-virtual {v7}, Ll2/v;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 195
    return-object p0

    .line 196
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
