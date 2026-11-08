.class public final Ll5/z;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ll5/f;


# instance fields
.field public final a:Ll5/c0;

.field public final b:Lp7/j;

.field public final c:Lri/u;

.field public final d:Ll5/o;

.field public final e:Lzi/c;

.field public f:I

.field public g:Lri/z;

.field public final h:Lze/c;

.field public final i:La8/i;

.field public final j:Lqh/p;

.field public final k:Lqh/p;

.field public final l:Lcom/google/android/gms/internal/ads/es;


# direct methods
.method public constructor <init>(Ll5/c0;Ljava/util/List;Lp7/j;Lri/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/z;->a:Ll5/c0;

    .line 5
    .line 6
    iput-object p3, p0, Ll5/z;->b:Lp7/j;

    .line 7
    .line 8
    iput-object p4, p0, Ll5/z;->c:Lri/u;

    .line 9
    .line 10
    new-instance p1, La0/j;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p3}, La0/j;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ll5/o;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Ll5/o;-><init>(Lei/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ll5/z;->d:Ll5/o;

    .line 24
    .line 25
    invoke-static {}, Lzi/d;->a()Lzi/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ll5/z;->e:Lzi/c;

    .line 30
    .line 31
    new-instance p1, Lze/c;

    .line 32
    .line 33
    const/16 p3, 0x11

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lze/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll5/z;->h:Lze/c;

    .line 39
    .line 40
    new-instance p1, La8/i;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, La8/i;-><init>(Ll5/z;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll5/z;->i:La8/i;

    .line 46
    .line 47
    new-instance p1, Ll5/g;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Ll5/g;-><init>(Ll5/z;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ll5/z;->j:Lqh/p;

    .line 58
    .line 59
    new-instance p1, Ll5/g;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Ll5/g;-><init>(Ll5/z;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ll5/z;->k:Lqh/p;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/es;

    .line 72
    .line 73
    new-instance p2, La0/a1;

    .line 74
    .line 75
    const/16 p3, 0x17

    .line 76
    .line 77
    invoke-direct {p2, p3, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lc3/a0;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {p3, v1}, Lc3/a0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, La0/s;

    .line 88
    .line 89
    const/16 v2, 0x1b

    .line 90
    .line 91
    invoke-direct {v1, p0, v0, v2}, La0/s;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p4, p2, p3, v1}, Lcom/google/android/gms/internal/ads/es;-><init>(Lri/u;La0/a1;Lc3/a0;La0/s;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ll5/z;->l:Lcom/google/android/gms/internal/ads/es;

    .line 98
    .line 99
    return-void
.end method

.method public static final b(Ll5/z;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll5/p;

    .line 7
    .line 8
    iget v1, v0, Ll5/p;->F:I

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
    iput v1, v0, Ll5/p;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll5/p;-><init>(Ll5/z;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll5/p;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll5/p;->F:I

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
    iget-object v0, v0, Ll5/p;->C:Lzi/c;

    .line 35
    .line 36
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ll5/z;->e:Lzi/c;

    .line 52
    .line 53
    iput-object p1, v0, Ll5/p;->C:Lzi/c;

    .line 54
    .line 55
    iput v2, v0, Ll5/p;->F:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Ll5/z;->f:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Ll5/z;->f:I

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Ll5/z;->g:Lri/z;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput-object p1, p0, Ll5/z;->g:Lri/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_5
    invoke-interface {v0, p1}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    invoke-interface {v0, p1}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final c(Ll5/z;Ll5/j0;Lwh/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ll5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll5/q;

    .line 7
    .line 8
    iget v1, v0, Ll5/q;->F:I

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
    iput v1, v0, Ll5/q;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll5/q;-><init>(Ll5/z;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll5/q;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll5/q;->F:I

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
    iget-object p0, v0, Ll5/q;->C:Lri/m;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Ll5/j0;->b:Lri/m;

    .line 54
    .line 55
    :try_start_1
    iget-object v1, p1, Ll5/j0;->d:Luh/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :try_start_2
    iget-object v3, v0, Lwh/c;->A:Luh/h;

    .line 58
    .line 59
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-interface {v1, v3}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, La0/s;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x19

    .line 70
    .line 71
    invoke-direct {v3, p0, p1, v4, v5}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Ll5/q;->C:Lri/m;

    .line 75
    .line 76
    iput v2, v0, Ll5/q;->F:I

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
    move-object v6, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v6

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :goto_1
    move-object p0, p2

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    move-object p1, p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {p1}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_3
    invoke-static {p2}, Lqh/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lri/f1;->T(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p2, Lri/o;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p2, p1, v0}, Lri/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lri/f1;->T(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final d(Ll5/z;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll5/r;

    .line 7
    .line 8
    iget v1, v0, Ll5/r;->F:I

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
    iput v1, v0, Ll5/r;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll5/r;-><init>(Ll5/z;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll5/r;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll5/r;->F:I

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
    iget-object v0, v0, Ll5/r;->C:Lzi/c;

    .line 35
    .line 36
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ll5/z;->e:Lzi/c;

    .line 52
    .line 53
    iput-object p1, v0, Ll5/r;->C:Lzi/c;

    .line 54
    .line 55
    iput v2, v0, Ll5/r;->F:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Ll5/z;->f:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iput v1, p0, Ll5/z;->f:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Ll5/z;->c:Lri/u;

    .line 76
    .line 77
    new-instance v2, Ll5/l;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, Ll5/l;-><init>(Ll5/z;Luh/c;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v1, p1, v2, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Ll5/z;->g:Lri/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0, p1}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {v0, p1}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final e(Ll5/z;Lwh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ll5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll5/s;

    .line 7
    .line 8
    iget v1, v0, Ll5/s;->F:I

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
    iput v1, v0, Ll5/s;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll5/s;-><init>(Ll5/z;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll5/s;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll5/s;->F:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget v0, v0, Ll5/s;->C:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ll5/z;->h()Ll5/r0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, Ll5/s;->F:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ll5/r0;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_1
    iget-object v1, p0, Ll5/z;->i:La8/i;

    .line 82
    .line 83
    iput p1, v0, Ll5/s;->C:I

    .line 84
    .line 85
    iput v2, v0, Ll5/s;->F:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, La8/i;->y(Lwh/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v4, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v4

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_4
    iget-object p0, p0, Ll5/z;->h:Lze/c;

    .line 102
    .line 103
    new-instance v1, Ll5/l0;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Ll5/l0;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lze/c;->A(Ll5/s0;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final f(Ll5/z;ZLuh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll5/z;->h:Lze/c;

    .line 2
    .line 3
    instance-of v1, p2, Ll5/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ll5/t;

    .line 9
    .line 10
    iget v2, v1, Ll5/t;->G:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ll5/t;->G:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll5/t;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ll5/t;-><init>(Ll5/z;Luh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ll5/t;->E:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ll5/t;->G:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvh/a;->z:Lvh/a;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v1, Ll5/t;->C:Z

    .line 62
    .line 63
    iget-object v2, v1, Ll5/t;->D:Ll5/s0;

    .line 64
    .line 65
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lze/c;->u()Ll5/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of p2, v2, Ll5/t0;

    .line 77
    .line 78
    if-nez p2, :cond_c

    .line 79
    .line 80
    invoke-virtual {p0}, Ll5/z;->h()Ll5/r0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object v2, v1, Ll5/t;->D:Ll5/s0;

    .line 85
    .line 86
    iput-boolean p1, v1, Ll5/t;->C:Z

    .line 87
    .line 88
    iput v5, v1, Ll5/t;->G:I

    .line 89
    .line 90
    invoke-virtual {p2}, Ll5/r0;->a()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v6, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    instance-of v5, v2, Ll5/c;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Ll5/c;

    .line 109
    .line 110
    iget v7, v7, Ll5/s0;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v7, -0x1

    .line 114
    :goto_2
    if-eqz v5, :cond_7

    .line 115
    .line 116
    if-ne p2, v7, :cond_7

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_7
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Ll5/z;->h()Ll5/r0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, La0/v;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, p0, p2, v3}, La0/v;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, v1, Ll5/t;->D:Ll5/s0;

    .line 133
    .line 134
    iput v4, v1, Ll5/t;->G:I

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Ll5/r0;->b(Lei/c;Lwh/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v6, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    check-cast p2, Lqh/k;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {p0}, Ll5/z;->h()Ll5/r0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Ll5/u;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, p0, v7, p2, v4}, Ll5/u;-><init>(Ll5/z;ILuh/c;I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v1, Ll5/t;->D:Ll5/s0;

    .line 157
    .line 158
    iput v3, v1, Ll5/t;->G:I

    .line 159
    .line 160
    invoke-virtual {p1, v2, v1}, Ll5/r0;->c(Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v6, :cond_a

    .line 165
    .line 166
    :goto_4
    return-object v6

    .line 167
    :cond_a
    :goto_5
    check-cast p2, Lqh/k;

    .line 168
    .line 169
    :goto_6
    iget-object p0, p2, Lqh/k;->z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ll5/s0;

    .line 172
    .line 173
    iget-object p1, p2, Lqh/k;->A:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lze/c;->A(Ll5/s0;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-object p0

    .line 187
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final g(Ll5/z;ZLwh/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ll5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll5/v;

    .line 7
    .line 8
    iget v1, v0, Ll5/v;->J:I

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
    iput v1, v0, Ll5/v;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll5/v;-><init>(Ll5/z;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll5/v;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll5/v;->J:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Ll5/v;->F:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lfi/t;

    .line 47
    .line 48
    iget-object p1, v0, Ll5/v;->E:Lfi/v;

    .line 49
    .line 50
    iget-object v0, v0, Ll5/v;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll5/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_1
    iget-boolean p1, v0, Ll5/v;->C:Z

    .line 63
    .line 64
    iget-object v1, v0, Ll5/v;->F:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v1, Lfi/v;

    .line 67
    .line 68
    iget-object v5, v0, Ll5/v;->E:Lfi/v;

    .line 69
    .line 70
    iget-object v6, v0, Ll5/v;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ll5/b;

    .line 73
    .line 74
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v5

    .line 78
    move-object v5, v1

    .line 79
    move-object v1, v8

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_2
    iget-boolean p1, v0, Ll5/v;->C:Z

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll5/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_3
    iget-boolean p1, v0, Ll5/v;->C:Z

    .line 93
    .line 94
    :try_start_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ll5/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_4
    iget p1, v0, Ll5/v;->G:I

    .line 100
    .line 101
    iget-boolean v1, v0, Ll5/v;->C:Z

    .line 102
    .line 103
    iget-object v5, v0, Ll5/v;->D:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ll5/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p2

    .line 110
    move p1, v1

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_5
    iget-boolean p1, v0, Ll5/v;->C:Z

    .line 114
    .line 115
    :try_start_4
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ll5/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :try_start_5
    iput-boolean p1, v0, Ll5/v;->C:Z

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    iput p2, v0, Ll5/v;->J:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ll5/z;->i(Lwh/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v4, :cond_1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v1, v2

    .line 145
    :goto_2
    invoke-virtual {p0}, Ll5/z;->h()Ll5/r0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object p2, v0, Ll5/v;->D:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p1, v0, Ll5/v;->C:Z

    .line 152
    .line 153
    iput v1, v0, Ll5/v;->G:I

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    iput v6, v0, Ll5/v;->J:I

    .line 157
    .line 158
    invoke-virtual {v5}, Ll5/r0;->a()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_5
    .catch Ll5/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    if-ne v5, v4, :cond_3

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_3
    move v8, v1

    .line 167
    move v1, p1

    .line 168
    move p1, v8

    .line 169
    move-object v8, v5

    .line 170
    move-object v5, p2

    .line 171
    move-object p2, v8

    .line 172
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v6, Ll5/c;

    .line 179
    .line 180
    invoke-direct {v6, p1, p2, v5}, Ll5/c;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Ll5/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Ll5/z;->h()Ll5/r0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-boolean p1, v0, Ll5/v;->C:Z

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    iput v1, v0, Ll5/v;->J:I

    .line 192
    .line 193
    invoke-virtual {p2}, Ll5/r0;->a()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v4, :cond_5

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0}, Ll5/z;->h()Ll5/r0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Ll5/u;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-direct {v5, p0, p2, v3, v6}, Ll5/u;-><init>(Ll5/z;ILuh/c;I)V

    .line 215
    .line 216
    .line 217
    iput-boolean p1, v0, Ll5/v;->C:Z

    .line 218
    .line 219
    const/4 p2, 0x4

    .line 220
    iput p2, v0, Ll5/v;->J:I

    .line 221
    .line 222
    invoke-virtual {v1, v5, v0}, Ll5/r0;->c(Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v4, :cond_6

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_6
    :goto_5
    check-cast p2, Ll5/c;
    :try_end_7
    .catch Ll5/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 230
    .line 231
    return-object p2

    .line 232
    :goto_6
    new-instance v1, Lfi/v;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Ll5/z;->b:Lp7/j;

    .line 238
    .line 239
    iput-object p2, v0, Ll5/v;->D:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v0, Ll5/v;->E:Lfi/v;

    .line 242
    .line 243
    iput-object v1, v0, Ll5/v;->F:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-boolean p1, v0, Ll5/v;->C:Z

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    iput v6, v0, Ll5/v;->J:I

    .line 249
    .line 250
    iget-object v5, v5, Lp7/j;->A:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lei/c;

    .line 253
    .line 254
    invoke-interface {v5, p2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v4, :cond_7

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_7
    move-object v6, p2

    .line 262
    move-object p2, v5

    .line 263
    move-object v5, v1

    .line 264
    :goto_7
    iput-object p2, v5, Lfi/v;->z:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance p2, Lfi/t;

    .line 267
    .line 268
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    :try_start_8
    new-instance v5, Ll5/w;

    .line 272
    .line 273
    invoke-direct {v5, v1, p0, p2, v3}, Ll5/w;-><init>(Lfi/v;Ll5/z;Lfi/t;Luh/c;)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Ll5/v;->D:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v0, Ll5/v;->E:Lfi/v;

    .line 279
    .line 280
    iput-object p2, v0, Ll5/v;->F:Ljava/io/Serializable;

    .line 281
    .line 282
    const/4 v7, 0x6

    .line 283
    iput v7, v0, Ll5/v;->J:I

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ll5/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_8

    .line 292
    :cond_8
    invoke-virtual {p0}, Ll5/z;->h()Ll5/r0;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Ll5/e;

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    invoke-direct {p1, v5, v3, v7}, Ll5/e;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, v0}, Ll5/r0;->b(Lei/c;Lwh/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 306
    :goto_8
    if-ne p0, v4, :cond_9

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_9
    move-object p0, p2

    .line 310
    move-object p1, v1

    .line 311
    :goto_9
    new-instance v4, Ll5/c;

    .line 312
    .line 313
    iget-object p1, p1, Lfi/v;->z:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :cond_a
    iget p0, p0, Lfi/t;->z:I

    .line 322
    .line 323
    invoke-direct {v4, v2, p0, p1}, Ll5/c;-><init>(IILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_a
    return-object v4

    .line 327
    :goto_b
    move-object v0, v6

    .line 328
    goto :goto_c

    .line 329
    :catchall_1
    move-exception p0

    .line 330
    goto :goto_b

    .line 331
    :goto_c
    invoke-static {v0, p0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lei/e;Luh/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Luh/c;->getContext()Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/v0;->z:Ll5/v0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll5/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ll5/w0;->a(Ll5/z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ll5/w0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ll5/w0;-><init>(Ll5/w0;Ll5/z;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La0/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, La0/j;-><init>(Ll5/z;Lei/e;Luh/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getData()Lui/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/z;->d:Ll5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ll5/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/z;->k:Lqh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/z;->j:Lqh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/f0;

    .line 8
    .line 9
    new-instance v1, Ll5/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Ll5/m;-><init>(ILuh/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ll5/f0;->a(Ll5/m;Lwh/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLwh/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ll5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll5/x;

    .line 7
    .line 8
    iget v1, v0, Ll5/x;->F:I

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
    iput v1, v0, Ll5/x;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll5/x;-><init>(Ll5/z;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll5/x;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll5/x;->F:I

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
    iget-object p1, v0, Ll5/x;->C:Lfi/t;

    .line 35
    .line 36
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lfi/t;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Ll5/z;->j:Lqh/p;

    .line 57
    .line 58
    invoke-virtual {p3}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ll5/f0;

    .line 63
    .line 64
    new-instance v3, Ll5/y;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    move v7, p2

    .line 70
    invoke-direct/range {v3 .. v8}, Ll5/y;-><init>(Lfi/t;Ll5/z;Ljava/lang/Object;ZLuh/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Ll5/x;->C:Lfi/t;

    .line 74
    .line 75
    iput v2, v0, Ll5/x;->F:I

    .line 76
    .line 77
    invoke-virtual {p3, v3, v0}, Ll5/f0;->b(Ll5/y;Lwh/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    move-object p1, v4

    .line 87
    :goto_1
    iget p1, p1, Lfi/t;->z:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
