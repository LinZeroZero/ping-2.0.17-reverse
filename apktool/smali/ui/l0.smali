.class public abstract Lui/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lf7/a;

.field public static final b:Lf7/a;

.field public static final c:Lf7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lui/l0;->a:Lf7/a;

    .line 10
    .line 11
    new-instance v0, Lf7/a;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lui/l0;->b:Lf7/a;

    .line 19
    .line 20
    new-instance v0, Lf7/a;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lui/l0;->c:Lf7/a;

    .line 28
    .line 29
    return-void
.end method

.method public static a(ILti/a;)Lui/k0;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p0, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    and-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p1, Lti/a;->z:Lti/a;

    .line 21
    .line 22
    :cond_2
    if-gtz v0, :cond_4

    .line 23
    .line 24
    if-gtz v1, :cond_4

    .line 25
    .line 26
    sget-object p0, Lti/a;->z:Lti/a;

    .line 27
    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 56
    if-gez v1, :cond_5

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :cond_5
    new-instance p0, Lui/k0;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, p1}, Lui/k0;-><init>(IILti/a;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lui/w0;
    .locals 1

    .line 1
    new-instance v0, Lui/w0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvi/c;->b:Lf7/a;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lui/w0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lui/y0;Lei/f;Ljava/lang/Throwable;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lui/j;

    .line 7
    .line 8
    iget v1, v0, Lui/j;->E:I

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
    iput v1, v0, Lui/j;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lui/j;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui/j;->E:I

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
    iget-object p2, v0, Lui/j;->C:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

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
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p2, v0, Lui/j;->C:Ljava/lang/Throwable;

    .line 54
    .line 55
    iput v2, v0, Lui/j;->E:I

    .line 56
    .line 57
    invoke-interface {p1, p0, p2, v0}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lui/g;I)Lui/g;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    sget-object v0, Lti/a;->A:Lti/a;

    .line 30
    .line 31
    :goto_1
    move v4, p1

    .line 32
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Lti/a;->z:Lti/a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    instance-of p1, p0, Lvi/t;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    check-cast p0, Lvi/t;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, v4, v5, v0}, Lvi/c;->a(Lvi/t;Luh/h;ILti/a;I)Lui/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance v1, Lvi/g;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lvi/g;-><init>(Lui/g;Luh/h;ILti/a;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final f(Lui/g;Lui/h;Lwh/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lui/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lui/p;

    .line 7
    .line 8
    iget v1, v0, Lui/p;->E:I

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
    iput v1, v0, Lui/p;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lui/p;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui/p;->E:I

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
    iget-object p0, v0, Lui/p;->C:Lfi/v;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    new-instance p2, Lfi/v;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v1, Lui/d;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lui/d;-><init>(Lui/h;Lfi/v;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lui/p;->C:Lfi/v;

    .line 64
    .line 65
    iput v2, v0, Lui/p;->E:I

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lfi/v;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object p2, v0, Lwh/c;->A:Luh/h;

    .line 93
    .line 94
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lri/r;->A:Lri/r;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lri/y0;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-interface {p2}, Lri/y0;->isCancelled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {p2}, Lri/y0;->p()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    throw p1

    .line 128
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-static {p0, p1}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_9
    invoke-static {p1, p0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static final g(Lui/g;)Lui/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lui/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lui/e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lui/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lui/e;-><init>(Lui/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Lui/h;Lti/s;ZLuh/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lui/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lui/i;

    .line 7
    .line 8
    iget v1, v0, Lui/i;->H:I

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
    iput v1, v0, Lui/i;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lui/i;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui/i;->H:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

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
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lui/i;->F:Z

    .line 41
    .line 42
    iget-object p0, v0, Lui/i;->E:Lti/b;

    .line 43
    .line 44
    iget-object p1, v0, Lui/i;->D:Lti/s;

    .line 45
    .line 46
    iget-object v1, v0, Lui/i;->C:Lui/h;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lui/i;->F:Z

    .line 65
    .line 66
    iget-object p0, v0, Lui/i;->E:Lti/b;

    .line 67
    .line 68
    iget-object p1, v0, Lui/i;->D:Lti/s;

    .line 69
    .line 70
    iget-object v1, v0, Lui/i;->C:Lui/h;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Lui/y0;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Lti/s;->iterator()Lti/b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Lui/i;->C:Lui/h;

    .line 88
    .line 89
    iput-object p1, v0, Lui/i;->D:Lti/s;

    .line 90
    .line 91
    iput-object p3, v0, Lui/i;->E:Lti/b;

    .line 92
    .line 93
    iput-boolean p2, v0, Lui/i;->F:Z

    .line 94
    .line 95
    iput v4, v0, Lui/i;->H:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lti/b;->b(Lwh/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lti/b;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v1, v0, Lui/i;->C:Lui/h;

    .line 121
    .line 122
    iput-object p1, v0, Lui/i;->D:Lti/s;

    .line 123
    .line 124
    iput-object p0, v0, Lui/i;->E:Lti/b;

    .line 125
    .line 126
    iput-boolean p2, v0, Lui/i;->F:Z

    .line 127
    .line 128
    iput v3, v0, Lui/i;->H:I

    .line 129
    .line 130
    invoke-interface {v1, p3, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v5, :cond_1

    .line 135
    .line 136
    :goto_3
    return-object v5

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lti/s;->h(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v2, p0

    .line 154
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v2, :cond_9

    .line 157
    .line 158
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v2}, Lti/s;->h(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Lui/y0;

    .line 173
    .line 174
    iget-object p0, p0, Lui/y0;->z:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final i(Lui/g;Lei/e;Lwh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvi/c;->b:Lf7/a;

    .line 2
    .line 3
    instance-of v1, p2, Lui/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lui/y;

    .line 9
    .line 10
    iget v2, v1, Lui/y;->F:I

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
    iput v2, v1, Lui/y;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lui/y;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lui/y;->E:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lui/y;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lui/y;->D:Lc0/f;

    .line 37
    .line 38
    iget-object p1, v1, Lui/y;->C:Lfi/v;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvi/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lfi/v;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lc0/f;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v2, p1, v4, p2}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v1, Lui/y;->C:Lfi/v;

    .line 71
    .line 72
    iput-object v2, v1, Lui/y;->D:Lc0/f;

    .line 73
    .line 74
    iput v3, v1, Lui/y;->F:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lvi/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p2, Lvi/a;->z:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v1, Lwh/c;->A:Luh/h;

    .line 96
    .line 97
    invoke-static {p0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lri/w;->k(Luh/h;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, p1, Lfi/v;->z:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq p0, v0, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string p1, "Expected at least one element matching the predicate"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    throw p2
.end method

.method public static final j(Lui/g;Lwh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lvi/c;->b:Lf7/a;

    .line 2
    .line 3
    instance-of v1, p1, Lui/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lui/x;

    .line 9
    .line 10
    iget v2, v1, Lui/x;->F:I

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
    iput v2, v1, Lui/x;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lui/x;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lwh/c;-><init>(Luh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lui/x;->E:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lui/x;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lui/x;->D:Lui/v;

    .line 37
    .line 38
    iget-object v2, v1, Lui/x;->C:Lfi/v;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvi/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lfi/v;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lui/v;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {p1, v2, v4}, Lui/v;-><init>(Lfi/v;I)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object v2, v1, Lui/x;->C:Lfi/v;

    .line 71
    .line 72
    iput-object p1, v1, Lui/x;->D:Lui/v;

    .line 73
    .line 74
    iput v3, v1, Lui/x;->F:I

    .line 75
    .line 76
    invoke-interface {p0, p1, v1}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lvi/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object v5, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v5

    .line 89
    :goto_1
    iget-object v3, p1, Lvi/a;->z:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v3, p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Lwh/c;->A:Luh/h;

    .line 94
    .line 95
    invoke-static {p0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lri/w;->k(Luh/h;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    iget-object p0, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq p0, v0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string p1, "Expected at least one element"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    throw p1
.end method

.method public static final k(Li8/k;Lwh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lui/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui/z;

    .line 7
    .line 8
    iget v1, v0, Lui/z;->F:I

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
    iput v1, v0, Lui/z;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/z;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lui/z;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui/z;->F:I

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
    iget-object p0, v0, Lui/z;->D:Lui/v;

    .line 35
    .line 36
    iget-object v1, v0, Lui/z;->C:Lfi/v;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvi/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lfi/v;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lui/v;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {p1, v1, v3}, Lui/v;-><init>(Lfi/v;I)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object v1, v0, Lui/z;->C:Lfi/v;

    .line 67
    .line 68
    iput-object p1, v0, Lui/z;->D:Lui/v;

    .line 69
    .line 70
    iput v2, v0, Lui/z;->F:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Li8/k;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lvi/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object v4, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v4

    .line 85
    :goto_1
    iget-object v2, p1, Lvi/a;->z:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    iget-object p0, v0, Lwh/c;->A:Luh/h;

    .line 90
    .line 91
    invoke-static {p0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lri/w;->k(Luh/h;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    iget-object p0, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    throw p1
.end method

.method public static final l(Lui/g;Luh/h;)Lui/g;
    .locals 6

    .line 1
    sget-object v0, Lri/r;->A:Lri/r;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Luh/i;->z:Luh/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lvi/t;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lvi/t;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lvi/c;->a(Lvi/t;Luh/h;ILti/a;I)Lui/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lvi/g;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lvi/g;-><init>(Lui/g;Luh/h;ILti/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final m(Lui/h0;Luh/h;ILti/a;)Lui/g;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lti/a;->z:Lti/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lvi/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lvi/f;-><init>(Lui/g;Luh/h;ILti/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final n(Lui/g;Lri/u;Lui/p0;Ljava/lang/Object;)Lui/g0;
    .locals 8

    .line 1
    sget-object v0, Lti/i;->w:Lti/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lti/h;->a:Lti/h;

    .line 7
    .line 8
    instance-of v0, p0, Lvi/e;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lvi/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvi/e;->f()Lui/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance p0, Lr2/y0;

    .line 24
    .line 25
    iget v3, v0, Lvi/e;->A:I

    .line 26
    .line 27
    const/4 v4, -0x3

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    :cond_0
    iget-object v0, v0, Lvi/e;->z:Luh/h;

    .line 32
    .line 33
    invoke-direct {p0, v2, v1, v0}, Lr2/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lr2/y0;

    .line 38
    .line 39
    sget-object v2, Luh/i;->z:Luh/i;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Lr2/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    invoke-static {p3}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Lr2/y0;->B:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Luh/h;

    .line 53
    .line 54
    iget-object p0, p0, Lr2/y0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lui/g;

    .line 58
    .line 59
    sget-object p0, Lui/o0;->a:Lui/q0;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lri/v;->z:Lri/v;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, Lri/v;->C:Lri/v;

    .line 71
    .line 72
    :goto_1
    new-instance v0, Landroidx/lifecycle/t0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    move-object v4, p3

    .line 79
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v7, p0, v0}, Lri/w;->v(Lri/u;Luh/h;Lri/v;Lei/e;)Lri/z;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lui/g0;

    .line 86
    .line 87
    invoke-direct {p0, v3}, Lui/g0;-><init>(Lui/w0;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
