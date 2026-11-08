.class public final Ll5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lzi/c;

.field public final b:Lp7/j;

.field public final c:Ll5/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzi/d;->a()Lzi/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll5/r0;->a:Lzi/c;

    .line 9
    .line 10
    new-instance p1, Lp7/j;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp7/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll5/r0;->b:Lp7/j;

    .line 18
    .line 19
    new-instance p1, Ll5/q0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v1}, Ll5/q0;-><init>(ILuh/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ll5/o;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ll5/o;-><init>(Lei/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll5/r0;->c:Ll5/o;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/r0;->b:Lp7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lp7/j;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lei/c;Lwh/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ll5/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll5/o0;

    .line 7
    .line 8
    iget v1, v0, Ll5/o0;->G:I

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
    iput v1, v0, Ll5/o0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll5/o0;-><init>(Ll5/r0;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll5/o0;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll5/o0;->G:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ll5/o0;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzi/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Ll5/o0;->D:Lzi/c;

    .line 59
    .line 60
    iget-object v1, v0, Ll5/o0;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lei/c;

    .line 63
    .line 64
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ll5/o0;->C:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Ll5/r0;->a:Lzi/c;

    .line 76
    .line 77
    iput-object p2, v0, Ll5/o0;->D:Lzi/c;

    .line 78
    .line 79
    iput v3, v0, Ll5/o0;->G:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Ll5/o0;->C:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Ll5/o0;->D:Lzi/c;

    .line 91
    .line 92
    iput v2, v0, Ll5/o0;->G:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    invoke-interface {p1, v4}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v6, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_4
    invoke-interface {p1, v4}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final c(Lei/e;Lwh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll5/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll5/p0;

    .line 7
    .line 8
    iget v1, v0, Ll5/p0;->G:I

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
    iput v1, v0, Ll5/p0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll5/p0;-><init>(Ll5/r0;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll5/p0;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll5/p0;->G:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Ll5/p0;->D:Z

    .line 36
    .line 37
    iget-object v0, v0, Ll5/p0;->C:Lzi/c;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ll5/r0;->a:Lzi/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lzi/c;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object p2, v0, Ll5/p0;->C:Lzi/c;

    .line 67
    .line 68
    iput-boolean v1, v0, Ll5/p0;->D:Z

    .line 69
    .line 70
    iput v2, v0, Ll5/p0;->G:I

    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move p1, v1

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v1

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
.end method
