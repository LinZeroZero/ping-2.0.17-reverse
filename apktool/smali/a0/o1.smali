.class public abstract La0/o1;
.super Lr2/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/s1;
.implements Li2/c;
.implements Lr2/i;


# instance fields
.field public P:La0/s2;

.field public Q:Lei/c;

.field public R:Z

.field public S:Lc0/j;

.field public T:Lti/e;

.field public U:Lc0/b;

.field public V:Z

.field public W:Z

.field public X:La0/q0;

.field public Y:La0/t0;

.field public Z:La0/s0;

.field public a0:La0/r0;

.field public b0:La0/m;

.field public c0:Ld8/f;

.field public d0:J

.field public e0:La0/k4;

.field public f0:La0/b2;

.field public g0:J


# direct methods
.method public constructor <init>(Lei/c;ZLc0/j;La0/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La0/o1;->P:La0/s2;

    .line 5
    .line 6
    iput-object p1, p0, La0/o1;->Q:Lei/c;

    .line 7
    .line 8
    iput-boolean p2, p0, La0/o1;->R:Z

    .line 9
    .line 10
    iput-object p3, p0, La0/o1;->S:Lc0/j;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, La0/o1;->d0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, La0/o1;->g0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final F0(La0/o1;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La0/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0/k1;

    .line 7
    .line 8
    iget v1, v0, La0/k1;->E:I

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
    iput v1, v0, La0/k1;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La0/k1;-><init>(La0/o1;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0/k1;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/k1;->E:I

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
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, La0/o1;->U:Lc0/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, La0/o1;->S:Lc0/j;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v3, Lc0/a;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lc0/a;-><init>(Lc0/b;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, La0/k1;->E:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, La0/o1;->U:Lc0/b;

    .line 75
    .line 76
    :cond_4
    new-instance p1, La0/x0;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v2, v0, v1}, La0/x0;-><init>(ZJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, La0/o1;->P0(La0/x0;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final G0(La0/o1;La0/w0;Lwh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La0/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/l1;

    .line 7
    .line 8
    iget v1, v0, La0/l1;->G:I

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
    iput v1, v0, La0/l1;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0/l1;-><init>(La0/o1;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/l1;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/l1;->G:I

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
    iget-object p1, v0, La0/l1;->D:Lc0/b;

    .line 40
    .line 41
    iget-object v0, v0, La0/l1;->C:La0/w0;

    .line 42
    .line 43
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-object p1, v0, La0/l1;->C:La0/w0;

    .line 56
    .line 57
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, La0/o1;->U:Lc0/b;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, La0/o1;->S:Lc0/j;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v5, Lc0/a;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lc0/a;-><init>(Lc0/b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, La0/l1;->C:La0/w0;

    .line 78
    .line 79
    iput v3, v0, La0/l1;->G:I

    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    new-instance p2, Lc0/b;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La0/o1;->S:Lc0/j;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, La0/l1;->C:La0/w0;

    .line 98
    .line 99
    iput-object p2, v0, La0/l1;->D:Lc0/b;

    .line 100
    .line 101
    iput v2, v0, La0/l1;->G:I

    .line 102
    .line 103
    invoke-virtual {v1, p2, v0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v4

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :cond_6
    iput-object p2, p0, La0/o1;->U:Lc0/b;

    .line 115
    .line 116
    iget-wide p1, p1, La0/w0;->a:J

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, La0/o1;->O0(J)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final H0(La0/o1;La0/x0;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La0/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/m1;

    .line 7
    .line 8
    iget v1, v0, La0/m1;->F:I

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
    iput v1, v0, La0/m1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/m1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0/m1;-><init>(La0/o1;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/m1;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/m1;->F:I

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
    iget-object p1, v0, La0/m1;->C:La0/x0;

    .line 35
    .line 36
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

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
    iget-object p2, p0, La0/o1;->U:Lc0/b;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, La0/o1;->S:Lc0/j;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v3, Lc0/c;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Lc0/c;-><init>(Lc0/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, La0/m1;->C:La0/x0;

    .line 65
    .line 66
    iput v2, v0, La0/m1;->F:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, La0/o1;->U:Lc0/b;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, La0/o1;->P0(La0/x0;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 84
    .line 85
    return-object p0
.end method

.method public static M0(La0/o1;Ll2/v;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, La0/o1;->Z:La0/s0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, La0/s0;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, La0/s0;->h:Ll2/v;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, La0/s0;->i:J

    .line 26
    .line 27
    iput-boolean v0, p6, La0/s0;->j:Z

    .line 28
    .line 29
    iput-object p6, p0, La0/o1;->Z:La0/s0;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, La0/s0;->h:Ll2/v;

    .line 32
    .line 33
    iput-wide p2, p6, La0/s0;->i:J

    .line 34
    .line 35
    iget-object p1, p0, La0/o1;->e0:La0/k4;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, La0/k4;

    .line 40
    .line 41
    iget-object p2, p0, La0/o1;->P:La0/s2;

    .line 42
    .line 43
    invoke-direct {p1, p2}, La0/k4;-><init>(La0/s2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La0/o1;->e0:La0/k4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, La0/o1;->P:La0/s2;

    .line 50
    .line 51
    iput-object p2, p1, La0/k4;->B:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide p4, p1, La0/k4;->A:J

    .line 54
    .line 55
    :goto_0
    iput-boolean v0, p6, La0/s0;->j:Z

    .line 56
    .line 57
    iput-object p6, p0, La0/o1;->b0:La0/m;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/o1;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La0/o1;->K0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La0/o1;->V:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La0/o1;->Q0()Lti/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La0/u0;->a:La0/u0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, La0/o1;->c0:Ld8/f;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, La0/o1;->W:Z

    .line 26
    .line 27
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/o1;->U:Lc0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La0/o1;->S:Lc0/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lc0/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lc0/a;-><init>(Lc0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lc0/j;->b(Lc0/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La0/o1;->U:Lc0/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract J0(La0/n1;La0/n1;)Ljava/lang/Object;
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/o1;->X:La0/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La0/p0;->B:La0/p0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La0/q0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, La0/q0;->h:La0/p0;

    .line 14
    .line 15
    iput-boolean v1, v0, La0/q0;->i:Z

    .line 16
    .line 17
    iput-object v0, p0, La0/o1;->X:La0/q0;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, La0/q0;->h:La0/p0;

    .line 20
    .line 21
    iput-boolean v1, v0, La0/q0;->i:Z

    .line 22
    .line 23
    iput-object v0, p0, La0/o1;->b0:La0/m;

    .line 24
    .line 25
    return-void
.end method

.method public final L0(Ll2/v;JLa0/k4;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/o1;->a0:La0/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/r0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, La0/r0;->h:Ll2/v;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, La0/r0;->i:J

    .line 19
    .line 20
    iput-object v0, p0, La0/o1;->a0:La0/r0;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, La0/r0;->h:Ll2/v;

    .line 23
    .line 24
    iput-wide p2, v0, La0/r0;->i:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, La0/k4;->A:J

    .line 29
    .line 30
    iput-object v0, p0, La0/o1;->b0:La0/m;

    .line 31
    .line 32
    return-void
.end method

.method public final N0(La0/y0;)V
    .locals 1

    .line 1
    instance-of v0, p1, La0/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La0/o1;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La0/o1;->V:Z

    .line 11
    .line 12
    invoke-virtual {p0}, La0/o1;->V0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La0/o1;->Q0()Lti/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract O0(J)V
.end method

.method public abstract P0(La0/x0;)V
.end method

.method public Q(Ll2/m;Ll2/n;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, La0/o1;->W:Z

    .line 9
    .line 10
    iget-boolean v4, v0, La0/o1;->R:Z

    .line 11
    .line 12
    if-eqz v4, :cond_35

    .line 13
    .line 14
    iget-object v4, v0, La0/o1;->b0:La0/m;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, La0/o1;->X:La0/q0;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, La0/q0;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, La0/p0;->B:La0/p0;

    .line 29
    .line 30
    iput-object v6, v4, La0/q0;->h:La0/p0;

    .line 31
    .line 32
    iput-boolean v5, v4, La0/q0;->i:Z

    .line 33
    .line 34
    iput-object v4, v0, La0/o1;->X:La0/q0;

    .line 35
    .line 36
    :cond_0
    iput-object v4, v0, La0/o1;->b0:La0/m;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, La0/o1;->b0:La0/m;

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    instance-of v6, v4, La0/q0;

    .line 43
    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v9, Ll2/n;->z:Ll2/n;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    sget-object v12, Ll2/n;->A:Ll2/n;

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    check-cast v4, La0/q0;

    .line 58
    .line 59
    iget-object v6, v1, Ll2/m;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v5}, La0/j4;->e(Ll2/m;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_3
    iget-object v1, v1, Ll2/m;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ll2/v;

    .line 84
    .line 85
    iget-object v5, v4, La0/q0;->h:La0/p0;

    .line 86
    .line 87
    sget-object v6, La0/j1;->a:[I

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v5, v6, v5

    .line 94
    .line 95
    sget-object v6, La0/p0;->A:La0/p0;

    .line 96
    .line 97
    sget-object v13, La0/p0;->z:La0/p0;

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, La0/o1;->U0()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object v5, v13

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v5, v4, La0/q0;->h:La0/p0;

    .line 112
    .line 113
    :goto_0
    iput-object v5, v4, La0/q0;->h:La0/p0;

    .line 114
    .line 115
    if-ne v2, v9, :cond_6

    .line 116
    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ll2/v;->a()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v4, La0/q0;->i:Z

    .line 123
    .line 124
    :cond_6
    if-ne v2, v12, :cond_35

    .line 125
    .line 126
    if-ne v5, v13, :cond_7

    .line 127
    .line 128
    iget-wide v2, v1, Ll2/v;->a:J

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, La0/o1;->M0(La0/o1;Ll2/v;JJI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v2, v4, La0/q0;->i:Z

    .line 139
    .line 140
    if-eqz v2, :cond_35

    .line 141
    .line 142
    invoke-virtual {v0, v1, v1, v10, v11}, La0/o1;->T0(Ll2/v;Ll2/v;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v10, v11}, La0/o1;->S0(Ll2/v;J)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, v1, Ll2/v;->a:J

    .line 149
    .line 150
    iget-object v3, v0, La0/o1;->Y:La0/t0;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    new-instance v3, La0/t0;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v3, La0/t0;->h:J

    .line 160
    .line 161
    iput-object v3, v0, La0/o1;->Y:La0/t0;

    .line 162
    .line 163
    :cond_8
    iput-wide v1, v3, La0/t0;->h:J

    .line 164
    .line 165
    iput-object v3, v0, La0/o1;->b0:La0/m;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    instance-of v6, v4, La0/s0;

    .line 169
    .line 170
    sget-object v13, Ll2/n;->B:Ll2/n;

    .line 171
    .line 172
    if-eqz v6, :cond_1f

    .line 173
    .line 174
    check-cast v4, La0/s0;

    .line 175
    .line 176
    if-ne v2, v9, :cond_a

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_a
    iget-object v1, v1, Ll2/m;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move v10, v5

    .line 190
    :goto_1
    if-ge v10, v9, :cond_c

    .line 191
    .line 192
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move-object v15, v11

    .line 197
    check-cast v15, Ll2/v;

    .line 198
    .line 199
    iget-wide v14, v15, Ll2/v;->a:J

    .line 200
    .line 201
    move-object/from16 p1, v6

    .line 202
    .line 203
    iget-wide v5, v4, La0/s0;->i:J

    .line 204
    .line 205
    invoke-static {v14, v15, v5, v6}, Ll2/u;->e(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    move-object/from16 v6, p1

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_c
    move-object/from16 p1, v6

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    :goto_2
    check-cast v11, Ll2/v;

    .line 222
    .line 223
    if-nez v11, :cond_10

    .line 224
    .line 225
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_3
    if-ge v6, v5, :cond_e

    .line 231
    .line 232
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v10, v9

    .line 237
    check-cast v10, Ll2/v;

    .line 238
    .line 239
    iget-boolean v10, v10, Ll2/v;->d:Z

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    const/4 v9, 0x0

    .line 248
    :goto_4
    move-object v11, v9

    .line 249
    check-cast v11, Ll2/v;

    .line 250
    .line 251
    if-nez v11, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, La0/o1;->K0()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    iget-wide v5, v11, Ll2/v;->a:J

    .line 258
    .line 259
    iput-wide v5, v4, La0/s0;->i:J

    .line 260
    .line 261
    :cond_10
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 262
    .line 263
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 264
    .line 265
    if-ne v2, v12, :cond_1b

    .line 266
    .line 267
    invoke-virtual {v11}, Ll2/v;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_18

    .line 272
    .line 273
    invoke-static {v11}, Ll2/u;->d(Ll2/v;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_14

    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_5
    if-ge v7, v3, :cond_12

    .line 285
    .line 286
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move-object v9, v8

    .line 291
    check-cast v9, Ll2/v;

    .line 292
    .line 293
    iget-boolean v9, v9, Ll2/v;->d:Z

    .line 294
    .line 295
    if-eqz v9, :cond_11

    .line 296
    .line 297
    move-object v14, v8

    .line 298
    goto :goto_6

    .line 299
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_12
    const/4 v14, 0x0

    .line 303
    :goto_6
    check-cast v14, Ll2/v;

    .line 304
    .line 305
    if-nez v14, :cond_13

    .line 306
    .line 307
    invoke-virtual {v0}, La0/o1;->K0()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_13
    iget-wide v7, v14, Ll2/v;->a:J

    .line 313
    .line 314
    iput-wide v7, v4, La0/s0;->i:J

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_14
    sget-object v1, Ls2/f1;->s:Ld1/g3;

    .line 319
    .line 320
    invoke-static {v0, v1}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ls2/g2;

    .line 325
    .line 326
    iget v9, v11, Ll2/v;->i:I

    .line 327
    .line 328
    invoke-static {v1, v9}, La0/i1;->f(Ls2/g2;I)F

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    iget-object v14, v0, La0/o1;->e0:La0/k4;

    .line 333
    .line 334
    if-eqz v14, :cond_17

    .line 335
    .line 336
    iget-wide v9, v11, Ll2/v;->c:J

    .line 337
    .line 338
    iget-wide v7, v11, Ll2/v;->g:J

    .line 339
    .line 340
    move-wide/from16 v17, v7

    .line 341
    .line 342
    move-wide v15, v9

    .line 343
    invoke-virtual/range {v14 .. v19}, La0/k4;->g(JJF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    const-wide v9, 0x7fffffff7fffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    and-long/2addr v9, v7

    .line 353
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    cmp-long v1, v9, v14

    .line 359
    .line 360
    if-eqz v1, :cond_16

    .line 361
    .line 362
    invoke-virtual {v11}, Ll2/v;->a()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v4, La0/s0;->h:Ll2/v;

    .line 366
    .line 367
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v11, v7, v8}, La0/o1;->T0(Ll2/v;Ll2/v;J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v11, v7, v8}, La0/o1;->S0(Ll2/v;J)V

    .line 374
    .line 375
    .line 376
    iget-wide v7, v11, Ll2/v;->a:J

    .line 377
    .line 378
    iget-object v1, v0, La0/o1;->Y:La0/t0;

    .line 379
    .line 380
    if-nez v1, :cond_15

    .line 381
    .line 382
    new-instance v1, La0/t0;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    const-wide v9, 0x7fffffffffffffffL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    iput-wide v9, v1, La0/t0;->h:J

    .line 393
    .line 394
    iput-object v1, v0, La0/o1;->Y:La0/t0;

    .line 395
    .line 396
    :cond_15
    iput-wide v7, v1, La0/t0;->h:J

    .line 397
    .line 398
    iput-object v1, v0, La0/o1;->b0:La0/m;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_16
    iput-boolean v3, v4, La0/s0;->j:Z

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v2, "Touch slop detector not initialized."

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_18
    iget-object v1, v4, La0/s0;->h:Ll2/v;

    .line 413
    .line 414
    if-eqz v1, :cond_1a

    .line 415
    .line 416
    iget-wide v7, v4, La0/s0;->i:J

    .line 417
    .line 418
    iget-object v3, v0, La0/o1;->e0:La0/k4;

    .line 419
    .line 420
    if-eqz v3, :cond_19

    .line 421
    .line 422
    invoke-virtual {v0, v1, v7, v8, v3}, La0/o1;->L0(Ll2/v;JLa0/k4;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_1b
    :goto_7
    if-ne v2, v13, :cond_35

    .line 439
    .line 440
    iget-boolean v1, v4, La0/s0;->j:Z

    .line 441
    .line 442
    if-eqz v1, :cond_35

    .line 443
    .line 444
    invoke-virtual {v11}, Ll2/v;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1e

    .line 449
    .line 450
    iget-object v1, v4, La0/s0;->h:Ll2/v;

    .line 451
    .line 452
    if-eqz v1, :cond_1d

    .line 453
    .line 454
    iget-wide v2, v4, La0/s0;->i:J

    .line 455
    .line 456
    iget-object v4, v0, La0/o1;->e0:La0/k4;

    .line 457
    .line 458
    if-eqz v4, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2, v3, v4}, La0/o1;->L0(Ll2/v;JLa0/k4;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_1e
    const/4 v1, 0x0

    .line 477
    iput-boolean v1, v4, La0/s0;->j:Z

    .line 478
    .line 479
    return-void

    .line 480
    :cond_1f
    instance-of v5, v4, La0/r0;

    .line 481
    .line 482
    if-eqz v5, :cond_27

    .line 483
    .line 484
    check-cast v4, La0/r0;

    .line 485
    .line 486
    if-eq v2, v13, :cond_20

    .line 487
    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :cond_20
    iget-object v1, v1, Ll2/m;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v2, v1

    .line 493
    check-cast v2, Ljava/util/Collection;

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/4 v6, 0x0

    .line 500
    :goto_8
    if-ge v6, v5, :cond_22

    .line 501
    .line 502
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ll2/v;

    .line 507
    .line 508
    invoke-virtual {v7}, Ll2/v;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_21

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    goto :goto_9

    .line 516
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_22
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v5, 0x0

    .line 524
    :goto_a
    if-ge v5, v2, :cond_26

    .line 525
    .line 526
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ll2/v;

    .line 531
    .line 532
    iget-boolean v6, v6, Ll2/v;->d:Z

    .line 533
    .line 534
    if-eqz v6, :cond_25

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_23

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_23
    if-eqz v3, :cond_35

    .line 544
    .line 545
    invoke-static {v1}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ll2/v;

    .line 550
    .line 551
    iget-wide v1, v1, Ll2/v;->c:J

    .line 552
    .line 553
    iget-object v3, v4, La0/r0;->h:Ll2/v;

    .line 554
    .line 555
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-wide v5, v3, Ll2/v;->c:J

    .line 559
    .line 560
    invoke-static {v1, v2, v5, v6}, Lx1/b;->e(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    move-wide v2, v1

    .line 565
    iget-object v1, v4, La0/r0;->h:Ll2/v;

    .line 566
    .line 567
    if-eqz v1, :cond_24

    .line 568
    .line 569
    move-wide v5, v2

    .line 570
    iget-wide v2, v4, La0/r0;->i:J

    .line 571
    .line 572
    move-wide v4, v5

    .line 573
    const/16 v6, 0x8

    .line 574
    .line 575
    invoke-static/range {v0 .. v6}, La0/o1;->M0(La0/o1;Ll2/v;JJI)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_26
    :goto_b
    invoke-virtual {v0}, La0/o1;->K0()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_27
    instance-of v5, v4, La0/t0;

    .line 595
    .line 596
    if-eqz v5, :cond_33

    .line 597
    .line 598
    check-cast v4, La0/t0;

    .line 599
    .line 600
    if-eq v2, v12, :cond_28

    .line 601
    .line 602
    goto/16 :goto_11

    .line 603
    .line 604
    :cond_28
    iget-wide v5, v4, La0/t0;->h:J

    .line 605
    .line 606
    iget-object v2, v1, Ll2/m;->a:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v7, v2

    .line 609
    check-cast v7, Ljava/util/Collection;

    .line 610
    .line 611
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    const/4 v8, 0x0

    .line 616
    :goto_c
    if-ge v8, v7, :cond_2a

    .line 617
    .line 618
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    move-object v12, v9

    .line 623
    check-cast v12, Ll2/v;

    .line 624
    .line 625
    iget-wide v12, v12, Ll2/v;->a:J

    .line 626
    .line 627
    invoke-static {v12, v13, v5, v6}, Ll2/u;->e(JJ)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_29

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_2a
    const/4 v9, 0x0

    .line 638
    :goto_d
    check-cast v9, Ll2/v;

    .line 639
    .line 640
    if-nez v9, :cond_2b

    .line 641
    .line 642
    goto/16 :goto_11

    .line 643
    .line 644
    :cond_2b
    invoke-static {v9}, Ll2/u;->d(Ll2/v;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    sget-object v5, La0/u0;->a:La0/u0;

    .line 649
    .line 650
    if-eqz v2, :cond_30

    .line 651
    .line 652
    iget-object v1, v1, Ll2/m;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v2, v1

    .line 655
    check-cast v2, Ljava/util/Collection;

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/4 v3, 0x0

    .line 662
    :goto_e
    if-ge v3, v2, :cond_2d

    .line 663
    .line 664
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    move-object v7, v6

    .line 669
    check-cast v7, Ll2/v;

    .line 670
    .line 671
    iget-boolean v7, v7, Ll2/v;->d:Z

    .line 672
    .line 673
    if-eqz v7, :cond_2c

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_2d
    const/4 v6, 0x0

    .line 680
    :goto_f
    check-cast v6, Ll2/v;

    .line 681
    .line 682
    if-nez v6, :cond_2f

    .line 683
    .line 684
    invoke-virtual {v9}, Ll2/v;->b()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_2e

    .line 689
    .line 690
    invoke-static {v9}, Ll2/u;->d(Ll2/v;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_2e

    .line 695
    .line 696
    invoke-virtual {v0}, La0/o1;->R0()Ld8/f;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1, v9, v10, v11}, Lhi/a;->l(Ld8/f;Ll2/v;J)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Ls2/f1;->s:Ld1/g3;

    .line 704
    .line 705
    invoke-static {v0, v1}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ls2/g2;

    .line 710
    .line 711
    invoke-interface {v1}, Ls2/g2;->e()F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v0}, La0/o1;->R0()Ld8/f;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v1, v1}, Lce/t1;->e(FF)J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    invoke-virtual {v2, v3, v4}, Ld8/f;->t(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v1

    .line 727
    invoke-virtual {v0}, La0/o1;->R0()Ld8/f;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v3, v3, Ld8/f;->z:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lm2/b;

    .line 734
    .line 735
    iget-object v4, v3, Lm2/b;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Lm2/d;

    .line 738
    .line 739
    iget-object v5, v4, Lm2/d;->d:[Lm2/a;

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-static {v5, v6}, Lrh/l;->y0([Ljava/lang/Object;Lf7/a;)V

    .line 743
    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    iput v5, v4, Lm2/d;->e:I

    .line 747
    .line 748
    iget-object v4, v3, Lm2/b;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lm2/d;

    .line 751
    .line 752
    iget-object v7, v4, Lm2/d;->d:[Lm2/a;

    .line 753
    .line 754
    invoke-static {v7, v6}, Lrh/l;->y0([Ljava/lang/Object;Lf7/a;)V

    .line 755
    .line 756
    .line 757
    iput v5, v4, Lm2/d;->e:I

    .line 758
    .line 759
    iput-wide v10, v3, Lm2/b;->a:J

    .line 760
    .line 761
    invoke-virtual {v0}, La0/o1;->Q0()Lti/i;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v4, La0/x0;

    .line 766
    .line 767
    invoke-static {v1, v2}, La0/q1;->a(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v1

    .line 771
    invoke-direct {v4, v5, v1, v2}, La0/x0;-><init>(ZJ)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v3, v4}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iput-boolean v5, v0, La0/o1;->W:Z

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_2e
    invoke-virtual {v0}, La0/o1;->Q0()Lti/i;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v1, v5}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :goto_10
    invoke-virtual {v0}, La0/o1;->K0()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_2f
    iget-wide v1, v6, Ll2/v;->a:J

    .line 792
    .line 793
    iput-wide v1, v4, La0/t0;->h:J

    .line 794
    .line 795
    return-void

    .line 796
    :cond_30
    invoke-virtual {v9}, Ll2/v;->b()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_31

    .line 801
    .line 802
    invoke-virtual {v0}, La0/o1;->Q0()Lti/i;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1, v5}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_31
    invoke-static {v9, v3}, Ll2/u;->h(Ll2/v;Z)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-static {v1, v2}, Lx1/b;->c(J)F

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const/4 v2, 0x0

    .line 819
    cmpg-float v1, v1, v2

    .line 820
    .line 821
    if-nez v1, :cond_32

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_32
    const/4 v1, 0x0

    .line 825
    invoke-static {v9, v1}, Ll2/u;->h(Ll2/v;Z)J

    .line 826
    .line 827
    .line 828
    move-result-wide v1

    .line 829
    invoke-virtual {v0, v9, v1, v2}, La0/o1;->S0(Ll2/v;J)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9}, Ll2/v;->a()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_33
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 837
    .line 838
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 843
    .line 844
    const-string v2, "currentDragState should not be null"

    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :cond_35
    :goto_11
    return-void
.end method

.method public final Q0()Lti/i;
    .locals 2

    .line 1
    iget-object v0, p0, La0/o1;->T:Lti/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final R0()Ld8/f;
    .locals 2

    .line 1
    iget-object v0, p0, La0/o1;->c0:Ld8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final S0(Ll2/v;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/l;->u(Lr2/j;)Lr2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lr2/d1;->s(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, La0/o1;->d0:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lx1/b;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, La0/o1;->d0:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lx1/b;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, La0/o1;->d0:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lx1/b;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, La0/o1;->g0:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lx1/b;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, La0/o1;->g0:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, La0/o1;->d0:J

    .line 49
    .line 50
    invoke-virtual {p0}, La0/o1;->R0()Ld8/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, La0/o1;->g0:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Lhi/a;->l(Ld8/f;Ll2/v;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La0/o1;->Q0()Lti/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, La0/v0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1, p2, p3}, La0/v0;-><init>(ZJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final T0(Ll2/v;Ll2/v;J)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/o1;->c0:Ld8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld8/f;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld8/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La0/o1;->c0:Ld8/f;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, La0/o1;->R0()Ld8/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lhi/a;->l(Ld8/f;Ll2/v;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Ll2/v;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Lx1/b;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, La0/o1;->g0:J

    .line 30
    .line 31
    iget-object p4, p0, La0/o1;->Q:Lei/c;

    .line 32
    .line 33
    iget p1, p1, Ll2/v;->i:I

    .line 34
    .line 35
    new-instance v0, Ll2/f0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ll2/f0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, La0/o1;->V:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, La0/o1;->T:Lti/e;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Lod/b;->D(IILti/a;)Lti/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La0/o1;->T:Lti/e;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, La0/o1;->V0()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Lr2/l;->u(Lr2/j;)Lr2/d1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Lr2/d1;->s(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, La0/o1;->d0:J

    .line 83
    .line 84
    invoke-virtual {p0}, La0/o1;->Q0()Lti/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p4, La0/w0;

    .line 89
    .line 90
    invoke-direct {p4, p2, p3}, La0/w0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p4}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public abstract U0()Z
.end method

.method public final V0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La0/o1;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, La0/o1;->T:Lti/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lod/b;->D(IILti/a;)Lti/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La0/o1;->T:Lti/e;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lr1/q;->o0()Lri/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, La0/n1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, La0/n1;-><init>(La0/o1;Luh/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W0(Lei/c;ZLc0/j;La0/s2;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, La0/o1;->Q:Lei/c;

    .line 2
    .line 3
    iget-boolean p1, p0, La0/o1;->R:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, La0/o1;->R:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La0/o1;->I0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La0/o1;->f0:La0/b2;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, La0/o1;->S:Lc0/j;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, La0/o1;->I0()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, La0/o1;->S:Lc0/j;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, La0/o1;->P:La0/s2;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, La0/o1;->P:La0/s2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, La0/o1;->W:Z

    .line 43
    .line 44
    sget-object p2, La0/u0;->a:La0/u0;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, La0/o1;->K0()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, La0/o1;->V:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, La0/o1;->Q0()Lti/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, La0/o1;->c0:Ld8/f;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, La0/o1;->f0:La0/b2;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, La0/b2;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, La0/b2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, La0/o1;

    .line 74
    .line 75
    iget-boolean p4, p3, La0/o1;->V:Z

    .line 76
    .line 77
    if-eqz p4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3, p2}, La0/o1;->N0(La0/y0;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v1, p1, La0/b2;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, La0/b2;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, La0/c2;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput p2, p1, La0/c2;->a:I

    .line 90
    .line 91
    iget-object p1, p1, La0/c2;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/o1;->f0:La0/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La0/b2;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La0/b2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0/o1;

    .line 11
    .line 12
    iget-boolean v2, v1, La0/o1;->V:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, La0/u0;->a:La0/u0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, La0/o1;->N0(La0/y0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, La0/b2;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, La0/b2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La0/c2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, La0/c2;->a:I

    .line 30
    .line 31
    iget-object v0, v0, La0/c2;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Y(La3/a;Ll2/n;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, La3/a;->b:I

    .line 8
    .line 9
    iget-object v1, v1, La3/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, La0/o1;->R:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3c

    .line 16
    .line 17
    iget-object v4, v0, La0/o1;->f0:La0/b2;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, La0/b2;

    .line 22
    .line 23
    invoke-direct {v4, v0}, La0/b2;-><init>(La0/o1;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, La0/o1;->f0:La0/b2;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, La0/o1;->f0:La0/b2;

    .line 29
    .line 30
    if-eqz v5, :cond_3c

    .line 31
    .line 32
    iget-object v4, v5, La0/b2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, La0/o1;

    .line 35
    .line 36
    iget-object v6, v5, La0/b2;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, La0/m;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v5, La0/b2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, La0/w1;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v6, La0/w1;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, La0/v1;->B:La0/v1;

    .line 55
    .line 56
    iput-object v7, v6, La0/w1;->h:La0/v1;

    .line 57
    .line 58
    iput-boolean v11, v6, La0/w1;->i:Z

    .line 59
    .line 60
    iput-object v6, v5, La0/b2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    iput-object v6, v5, La0/b2;->h:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v6, v5, La0/b2;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, La0/m;

    .line 67
    .line 68
    if-eqz v6, :cond_3b

    .line 69
    .line 70
    instance-of v7, v6, La0/w1;

    .line 71
    .line 72
    sget-object v8, Ll2/n;->z:Ll2/n;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    sget-object v10, Ll2/n;->A:Ll2/n;

    .line 78
    .line 79
    if-eqz v7, :cond_b

    .line 80
    .line 81
    check-cast v6, La0/w1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    goto/16 :goto_17

    .line 90
    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_0
    if-ge v11, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v12, v16

    .line 102
    .line 103
    check-cast v12, Li2/b;

    .line 104
    .line 105
    iget-boolean v13, v12, Li2/b;->h:Z

    .line 106
    .line 107
    if-nez v13, :cond_4

    .line 108
    .line 109
    iget-boolean v12, v12, Li2/b;->d:Z

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-static {v1}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Li2/b;

    .line 122
    .line 123
    iget-object v7, v6, La0/w1;->h:La0/v1;

    .line 124
    .line 125
    sget-object v11, La0/a2;->a:[I

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    aget v7, v11, v7

    .line 132
    .line 133
    sget-object v11, La0/v1;->A:La0/v1;

    .line 134
    .line 135
    sget-object v12, La0/v1;->z:La0/v1;

    .line 136
    .line 137
    if-ne v7, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, La0/o1;->U0()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    move-object v4, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v4, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v4, v6, La0/w1;->h:La0/v1;

    .line 150
    .line 151
    :goto_1
    iput-object v4, v6, La0/w1;->h:La0/v1;

    .line 152
    .line 153
    if-ne v2, v8, :cond_8

    .line 154
    .line 155
    if-ne v4, v11, :cond_8

    .line 156
    .line 157
    iput-boolean v9, v1, Li2/b;->i:Z

    .line 158
    .line 159
    iput-boolean v9, v6, La0/w1;->i:Z

    .line 160
    .line 161
    :cond_8
    if-ne v2, v10, :cond_3c

    .line 162
    .line 163
    if-ne v4, v12, :cond_9

    .line 164
    .line 165
    iget-wide v7, v1, Li2/b;->a:J

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    invoke-static/range {v5 .. v11}, La0/b2;->c(La0/b2;Li2/b;JJI)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget-boolean v2, v6, La0/w1;->i:Z

    .line 177
    .line 178
    if-eqz v2, :cond_3c

    .line 179
    .line 180
    new-instance v8, Li2/a;

    .line 181
    .line 182
    invoke-direct {v8, v3}, Li2/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    move-object v7, v1

    .line 188
    move-object v6, v1

    .line 189
    invoke-virtual/range {v5 .. v10}, La0/b2;->f(Li2/b;Li2/b;Li2/a;J)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Li2/a;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Li2/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6, v1, v14, v15}, La0/b2;->e(Li2/b;Li2/a;J)V

    .line 198
    .line 199
    .line 200
    iget-wide v1, v6, Li2/b;->a:J

    .line 201
    .line 202
    iget-object v3, v5, La0/b2;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, La0/z1;

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    new-instance v3, La0/z1;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const-wide v6, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    iput-wide v6, v3, La0/z1;->h:J

    .line 219
    .line 220
    iput-object v3, v5, La0/b2;->e:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_a
    iput-wide v1, v3, La0/z1;->h:J

    .line 223
    .line 224
    iput-object v3, v5, La0/b2;->h:Ljava/lang/Object;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    instance-of v7, v6, La0/y1;

    .line 228
    .line 229
    sget-object v12, Ll2/n;->B:Ll2/n;

    .line 230
    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    if-eqz v7, :cond_25

    .line 235
    .line 236
    move-object v14, v6

    .line 237
    check-cast v14, La0/y1;

    .line 238
    .line 239
    if-ne v2, v8, :cond_c

    .line 240
    .line 241
    goto/16 :goto_17

    .line 242
    .line 243
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move v7, v11

    .line 248
    :goto_2
    if-ge v7, v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object v15, v8

    .line 255
    check-cast v15, Li2/b;

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    iget-wide v11, v15, Li2/b;->a:J

    .line 260
    .line 261
    move-object/from16 v18, v10

    .line 262
    .line 263
    iget-wide v9, v14, La0/y1;->i:J

    .line 264
    .line 265
    invoke-static {v11, v12, v9, v10}, Ll2/u;->e(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_d

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    move-object/from16 v12, v17

    .line 275
    .line 276
    move-object/from16 v10, v18

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_e
    move-object/from16 v18, v10

    .line 282
    .line 283
    move-object/from16 v17, v12

    .line 284
    .line 285
    move-object v8, v13

    .line 286
    :goto_3
    check-cast v8, Li2/b;

    .line 287
    .line 288
    if-nez v8, :cond_12

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/4 v7, 0x0

    .line 295
    :goto_4
    if-ge v7, v6, :cond_10

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object v9, v8

    .line 302
    check-cast v9, Li2/b;

    .line 303
    .line 304
    iget-boolean v9, v9, Li2/b;->d:Z

    .line 305
    .line 306
    if-eqz v9, :cond_f

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    move-object v8, v13

    .line 313
    :goto_5
    check-cast v8, Li2/b;

    .line 314
    .line 315
    if-nez v8, :cond_11

    .line 316
    .line 317
    invoke-virtual {v5}, La0/b2;->a()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_11
    iget-wide v6, v8, Li2/b;->a:J

    .line 322
    .line 323
    iput-wide v6, v14, La0/y1;->i:J

    .line 324
    .line 325
    :cond_12
    move-object v7, v8

    .line 326
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 327
    .line 328
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 329
    .line 330
    move-object/from16 v8, v18

    .line 331
    .line 332
    if-ne v2, v8, :cond_15

    .line 333
    .line 334
    iget-boolean v6, v7, Li2/b;->i:Z

    .line 335
    .line 336
    if-nez v6, :cond_1f

    .line 337
    .line 338
    invoke-static {v7}, La0/m;->c(Li2/b;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_17

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v4, 0x0

    .line 349
    :goto_6
    if-ge v4, v3, :cond_14

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    move-object v8, v6

    .line 356
    check-cast v8, Li2/b;

    .line 357
    .line 358
    iget-boolean v8, v8, Li2/b;->d:Z

    .line 359
    .line 360
    if-eqz v8, :cond_13

    .line 361
    .line 362
    move-object v13, v6

    .line 363
    goto :goto_7

    .line 364
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_14
    :goto_7
    check-cast v13, Li2/b;

    .line 368
    .line 369
    if-nez v13, :cond_16

    .line 370
    .line 371
    invoke-virtual {v5}, La0/b2;->a()V

    .line 372
    .line 373
    .line 374
    :cond_15
    :goto_8
    move-object/from16 v9, v17

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_16
    iget-wide v3, v13, Li2/b;->a:J

    .line 379
    .line 380
    iput-wide v3, v14, La0/y1;->i:J

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_17
    sget-object v1, Ls2/f1;->s:Ld1/g3;

    .line 384
    .line 385
    invoke-static {v4, v1}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ls2/g2;

    .line 390
    .line 391
    sget v6, La0/i1;->a:F

    .line 392
    .line 393
    invoke-interface {v1}, Ls2/g2;->f()F

    .line 394
    .line 395
    .line 396
    move-result v23

    .line 397
    iget-object v1, v5, La0/b2;->j:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v18, v1

    .line 400
    .line 401
    check-cast v18, La0/k4;

    .line 402
    .line 403
    if-eqz v18, :cond_1e

    .line 404
    .line 405
    iget-object v1, v4, La0/o1;->P:La0/s2;

    .line 406
    .line 407
    new-instance v6, Li2/a;

    .line 408
    .line 409
    invoke-direct {v6, v3}, Li2/a;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v1, v6}, La0/m;->m(Li2/b;La0/s2;Li2/a;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v19

    .line 416
    iget-object v1, v4, La0/o1;->P:La0/s2;

    .line 417
    .line 418
    iget-wide v8, v7, Li2/b;->g:J

    .line 419
    .line 420
    if-nez v1, :cond_19

    .line 421
    .line 422
    :cond_18
    move-object v10, v5

    .line 423
    :goto_9
    move-wide/from16 v21, v8

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_19
    const-wide v21, 0xffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const/16 v4, 0x20

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    if-ne v3, v6, :cond_1a

    .line 435
    .line 436
    shr-long/2addr v8, v4

    .line 437
    long-to-int v6, v8

    .line 438
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    goto :goto_a

    .line 443
    :cond_1a
    const/4 v6, 0x2

    .line 444
    if-ne v3, v6, :cond_18

    .line 445
    .line 446
    and-long v8, v8, v21

    .line 447
    .line 448
    long-to-int v6, v8

    .line 449
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    :goto_a
    sget-object v8, La0/s2;->A:La0/s2;

    .line 454
    .line 455
    if-ne v1, v8, :cond_1b

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-long v8, v1

    .line 462
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    move v13, v4

    .line 467
    move-object v10, v5

    .line 468
    int-to-long v4, v1

    .line 469
    shl-long/2addr v8, v13

    .line 470
    and-long v4, v4, v21

    .line 471
    .line 472
    or-long/2addr v8, v4

    .line 473
    goto :goto_9

    .line 474
    :cond_1b
    move v13, v4

    .line 475
    move-object v10, v5

    .line 476
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-long v4, v1

    .line 481
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    int-to-long v8, v1

    .line 486
    shl-long/2addr v4, v13

    .line 487
    and-long v8, v8, v21

    .line 488
    .line 489
    or-long/2addr v8, v4

    .line 490
    goto :goto_9

    .line 491
    :goto_b
    invoke-virtual/range {v18 .. v23}, La0/k4;->g(JJF)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    const-wide v8, 0x7fffffff7fffffffL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    and-long/2addr v8, v4

    .line 501
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    cmp-long v1, v8, v18

    .line 507
    .line 508
    if-eqz v1, :cond_1d

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    iput-boolean v6, v7, Li2/b;->i:Z

    .line 512
    .line 513
    iget-object v6, v14, La0/y1;->h:Li2/b;

    .line 514
    .line 515
    invoke-static {v6}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v8, Li2/a;

    .line 519
    .line 520
    invoke-direct {v8, v3}, Li2/a;-><init>(I)V

    .line 521
    .line 522
    .line 523
    move-wide/from16 v25, v4

    .line 524
    .line 525
    move-object v5, v10

    .line 526
    move-wide/from16 v9, v25

    .line 527
    .line 528
    invoke-virtual/range {v5 .. v10}, La0/b2;->f(Li2/b;Li2/b;Li2/a;J)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Li2/a;

    .line 532
    .line 533
    invoke-direct {v1, v3}, Li2/a;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v7, v1, v9, v10}, La0/b2;->e(Li2/b;Li2/a;J)V

    .line 537
    .line 538
    .line 539
    iget-wide v3, v7, Li2/b;->a:J

    .line 540
    .line 541
    iget-object v1, v5, La0/b2;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, La0/z1;

    .line 544
    .line 545
    if-nez v1, :cond_1c

    .line 546
    .line 547
    new-instance v1, La0/z1;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    const-wide v8, 0x7fffffffffffffffL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    iput-wide v8, v1, La0/z1;->h:J

    .line 558
    .line 559
    iput-object v1, v5, La0/b2;->e:Ljava/lang/Object;

    .line 560
    .line 561
    :cond_1c
    iput-wide v3, v1, La0/z1;->h:J

    .line 562
    .line 563
    iput-object v1, v5, La0/b2;->h:Ljava/lang/Object;

    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_1d
    move-object v5, v10

    .line 568
    const/4 v6, 0x1

    .line 569
    iput-boolean v6, v14, La0/y1;->j:Z

    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    const-string v2, "Touch slop detector not initialized."

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_1f
    iget-object v1, v14, La0/y1;->h:Li2/b;

    .line 582
    .line 583
    if-eqz v1, :cond_21

    .line 584
    .line 585
    iget-wide v3, v14, La0/y1;->i:J

    .line 586
    .line 587
    iget-object v6, v5, La0/b2;->j:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, La0/k4;

    .line 590
    .line 591
    if-eqz v6, :cond_20

    .line 592
    .line 593
    invoke-virtual {v5, v1, v3, v4, v6}, La0/b2;->b(Li2/b;JLa0/k4;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :goto_c
    if-ne v2, v9, :cond_3c

    .line 611
    .line 612
    iget-boolean v1, v14, La0/y1;->j:Z

    .line 613
    .line 614
    if-eqz v1, :cond_3c

    .line 615
    .line 616
    iget-boolean v1, v7, Li2/b;->i:Z

    .line 617
    .line 618
    if-eqz v1, :cond_24

    .line 619
    .line 620
    iget-object v1, v14, La0/y1;->h:Li2/b;

    .line 621
    .line 622
    if-eqz v1, :cond_23

    .line 623
    .line 624
    iget-wide v2, v14, La0/y1;->i:J

    .line 625
    .line 626
    iget-object v4, v5, La0/b2;->j:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, La0/k4;

    .line 629
    .line 630
    if-eqz v4, :cond_22

    .line 631
    .line 632
    invoke-virtual {v5, v1, v2, v3, v4}, La0/b2;->b(Li2/b;JLa0/k4;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_24
    const/4 v1, 0x0

    .line 649
    iput-boolean v1, v14, La0/y1;->j:Z

    .line 650
    .line 651
    return-void

    .line 652
    :cond_25
    move-object v8, v10

    .line 653
    move-object v9, v12

    .line 654
    instance-of v7, v6, La0/x1;

    .line 655
    .line 656
    if-eqz v7, :cond_2d

    .line 657
    .line 658
    check-cast v6, La0/x1;

    .line 659
    .line 660
    if-eq v2, v9, :cond_26

    .line 661
    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v7, 0x0

    .line 669
    :goto_d
    if-ge v7, v2, :cond_28

    .line 670
    .line 671
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Li2/b;

    .line 676
    .line 677
    iget-boolean v8, v8, Li2/b;->i:Z

    .line 678
    .line 679
    if-eqz v8, :cond_27

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    goto :goto_e

    .line 683
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_28
    const/4 v9, 0x1

    .line 687
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v11, 0x0

    .line 692
    :goto_f
    if-ge v11, v2, :cond_2c

    .line 693
    .line 694
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Li2/b;

    .line 699
    .line 700
    iget-boolean v7, v7, Li2/b;->d:Z

    .line 701
    .line 702
    if-eqz v7, :cond_2b

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_29

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_29
    if-eqz v9, :cond_3c

    .line 712
    .line 713
    invoke-static {v1}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Li2/b;

    .line 718
    .line 719
    iget-object v2, v4, La0/o1;->P:La0/s2;

    .line 720
    .line 721
    new-instance v7, Li2/a;

    .line 722
    .line 723
    invoke-direct {v7, v3}, Li2/a;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v2, v7}, La0/m;->m(Li2/b;La0/s2;Li2/a;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    iget-object v7, v6, La0/x1;->h:Li2/b;

    .line 731
    .line 732
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v4, La0/o1;->P:La0/s2;

    .line 736
    .line 737
    new-instance v8, Li2/a;

    .line 738
    .line 739
    invoke-direct {v8, v3}, Li2/a;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v7, v4, v8}, La0/m;->m(Li2/b;La0/s2;Li2/a;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    invoke-static {v1, v2, v3, v4}, Lx1/b;->e(JJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v9

    .line 750
    iget-object v1, v6, La0/x1;->h:Li2/b;

    .line 751
    .line 752
    if-eqz v1, :cond_2a

    .line 753
    .line 754
    iget-wide v7, v6, La0/x1;->i:J

    .line 755
    .line 756
    const/16 v11, 0x8

    .line 757
    .line 758
    move-object v6, v1

    .line 759
    invoke-static/range {v5 .. v11}, La0/b2;->c(La0/b2;Li2/b;JJI)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 766
    .line 767
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_2c
    :goto_10
    invoke-virtual {v5}, La0/b2;->a()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_2d
    instance-of v7, v6, La0/z1;

    .line 779
    .line 780
    if-eqz v7, :cond_3a

    .line 781
    .line 782
    check-cast v6, La0/z1;

    .line 783
    .line 784
    if-eq v2, v8, :cond_2e

    .line 785
    .line 786
    goto/16 :goto_17

    .line 787
    .line 788
    :cond_2e
    iget-wide v7, v6, La0/z1;->h:J

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v9, 0x0

    .line 795
    :goto_11
    if-ge v9, v2, :cond_30

    .line 796
    .line 797
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    move-object v11, v10

    .line 802
    check-cast v11, Li2/b;

    .line 803
    .line 804
    iget-wide v11, v11, Li2/b;->a:J

    .line 805
    .line 806
    invoke-static {v11, v12, v7, v8}, Ll2/u;->e(JJ)Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-eqz v11, :cond_2f

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_30
    move-object v10, v13

    .line 817
    :goto_12
    check-cast v10, Li2/b;

    .line 818
    .line 819
    if-nez v10, :cond_31

    .line 820
    .line 821
    goto/16 :goto_17

    .line 822
    .line 823
    :cond_31
    invoke-static {v10}, La0/m;->c(Li2/b;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    sget-object v7, La0/u0;->a:La0/u0;

    .line 828
    .line 829
    if-eqz v2, :cond_36

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const/4 v8, 0x0

    .line 836
    :goto_13
    if-ge v8, v2, :cond_33

    .line 837
    .line 838
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    move-object v11, v9

    .line 843
    check-cast v11, Li2/b;

    .line 844
    .line 845
    iget-boolean v11, v11, Li2/b;->d:Z

    .line 846
    .line 847
    if-eqz v11, :cond_32

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_33
    move-object v9, v13

    .line 854
    :goto_14
    check-cast v9, Li2/b;

    .line 855
    .line 856
    if-nez v9, :cond_35

    .line 857
    .line 858
    iget-boolean v1, v10, Li2/b;->i:Z

    .line 859
    .line 860
    if-nez v1, :cond_34

    .line 861
    .line 862
    invoke-static {v10}, La0/m;->c(Li2/b;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_34

    .line 867
    .line 868
    new-instance v1, Li2/a;

    .line 869
    .line 870
    invoke-direct {v1, v3}, Li2/a;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, La0/b2;->d()Ld8/f;

    .line 874
    .line 875
    .line 876
    move-result-object v18

    .line 877
    iget-object v2, v4, La0/o1;->P:La0/s2;

    .line 878
    .line 879
    iget-object v3, v5, La0/b2;->k:Ljava/lang/Object;

    .line 880
    .line 881
    move-object/from16 v22, v3

    .line 882
    .line 883
    check-cast v22, La0/c2;

    .line 884
    .line 885
    iget-wide v6, v5, La0/b2;->b:J

    .line 886
    .line 887
    move-object/from16 v21, v1

    .line 888
    .line 889
    move-object/from16 v20, v2

    .line 890
    .line 891
    move-wide/from16 v23, v6

    .line 892
    .line 893
    move-object/from16 v19, v10

    .line 894
    .line 895
    invoke-static/range {v18 .. v24}, La0/m;->a(Ld8/f;Li2/b;La0/s2;Li2/a;La0/c2;J)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Ls2/f1;->s:Ld1/g3;

    .line 899
    .line 900
    invoke-static {v4, v1}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ls2/g2;

    .line 905
    .line 906
    invoke-interface {v1}, Ls2/g2;->e()F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {v5}, La0/b2;->d()Ld8/f;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v1, v1}, Lce/t1;->e(FF)J

    .line 915
    .line 916
    .line 917
    move-result-wide v6

    .line 918
    invoke-virtual {v2, v6, v7}, Ld8/f;->t(J)J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    invoke-virtual {v5}, La0/b2;->d()Ld8/f;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget-object v3, v3, Ld8/f;->z:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Lm2/b;

    .line 929
    .line 930
    iget-object v6, v3, Lm2/b;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, Lm2/d;

    .line 933
    .line 934
    iget-object v7, v6, Lm2/d;->d:[Lm2/a;

    .line 935
    .line 936
    invoke-static {v7, v13}, Lrh/l;->y0([Ljava/lang/Object;Lf7/a;)V

    .line 937
    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    iput v7, v6, Lm2/d;->e:I

    .line 941
    .line 942
    iget-object v6, v3, Lm2/b;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v6, Lm2/d;

    .line 945
    .line 946
    iget-object v8, v6, Lm2/d;->d:[Lm2/a;

    .line 947
    .line 948
    invoke-static {v8, v13}, Lrh/l;->y0([Ljava/lang/Object;Lf7/a;)V

    .line 949
    .line 950
    .line 951
    iput v7, v6, Lm2/d;->e:I

    .line 952
    .line 953
    iput-wide v14, v3, Lm2/b;->a:J

    .line 954
    .line 955
    new-instance v3, La0/x0;

    .line 956
    .line 957
    invoke-static {v1, v2}, La0/q1;->a(J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v1

    .line 961
    const/4 v6, 0x1

    .line 962
    invoke-direct {v3, v6, v1, v2}, La0/x0;-><init>(ZJ)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v3}, La0/o1;->N0(La0/y0;)V

    .line 966
    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_34
    invoke-virtual {v4, v7}, La0/o1;->N0(La0/y0;)V

    .line 970
    .line 971
    .line 972
    :goto_15
    invoke-virtual {v5}, La0/b2;->a()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_35
    iget-wide v1, v9, Li2/b;->a:J

    .line 977
    .line 978
    iput-wide v1, v6, La0/z1;->h:J

    .line 979
    .line 980
    return-void

    .line 981
    :cond_36
    iget-boolean v1, v10, Li2/b;->i:Z

    .line 982
    .line 983
    if-eqz v1, :cond_37

    .line 984
    .line 985
    invoke-virtual {v4, v7}, La0/o1;->N0(La0/y0;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_37
    iget-object v1, v4, La0/o1;->P:La0/s2;

    .line 990
    .line 991
    new-instance v2, Li2/a;

    .line 992
    .line 993
    invoke-direct {v2, v3}, Li2/a;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v10, v1, v2}, La0/m;->n(Li2/b;La0/s2;Li2/a;)J

    .line 997
    .line 998
    .line 999
    move-result-wide v6

    .line 1000
    invoke-static {v10, v1, v2}, La0/m;->m(Li2/b;La0/s2;Li2/a;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v1

    .line 1004
    invoke-static {v1, v2, v6, v7}, Lx1/b;->e(JJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    invoke-static {v1, v2}, Lx1/b;->c(J)F

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    cmpg-float v1, v1, p1

    .line 1013
    .line 1014
    if-nez v1, :cond_38

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_38
    iget-object v1, v4, La0/o1;->P:La0/s2;

    .line 1018
    .line 1019
    new-instance v2, Li2/a;

    .line 1020
    .line 1021
    invoke-direct {v2, v3}, Li2/a;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v10, v1, v2}, La0/m;->n(Li2/b;La0/s2;Li2/a;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v6

    .line 1028
    invoke-static {v10, v1, v2}, La0/m;->m(Li2/b;La0/s2;Li2/a;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v1

    .line 1032
    invoke-static {v1, v2, v6, v7}, Lx1/b;->e(JJ)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v1

    .line 1036
    iget-boolean v4, v10, Li2/b;->i:Z

    .line 1037
    .line 1038
    if-eqz v4, :cond_39

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_39
    move-wide v14, v1

    .line 1042
    :goto_16
    new-instance v1, Li2/a;

    .line 1043
    .line 1044
    invoke-direct {v1, v3}, Li2/a;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v10, v1, v14, v15}, La0/b2;->e(Li2/b;Li2/a;J)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v6, 0x1

    .line 1051
    iput-boolean v6, v10, Li2/b;->i:Z

    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_3a
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 1055
    .line 1056
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1061
    .line 1062
    const-string v2, "currentDragState should not be null"

    .line 1063
    .line 1064
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v1

    .line 1068
    :cond_3c
    :goto_17
    return-void
.end method

.method public final synthetic g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/o1;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-wide v0, Lr2/y1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0/o1;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La0/o1;->I0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, La0/o1;->g0:J

    .line 10
    .line 11
    return-void
.end method
