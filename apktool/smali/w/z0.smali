.class public final Lw/z0;
.super Landroidx/lifecycle/t;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final Q:Lw/l;

.field public static final R:Lw/l;


# instance fields
.field public final A:Ld1/p1;

.field public final B:Ld1/p1;

.field public C:Ljava/lang/Object;

.field public D:Lw/s1;

.field public E:J

.field public final F:Lq0/k;

.field public final G:Ld1/l1;

.field public H:Lri/g;

.field public final I:Lzi/c;

.field public final J:Lw/o0;

.field public K:J

.field public final L:Lt/d0;

.field public M:Lw/s0;

.field public final N:Lw/r0;

.field public O:F

.field public final P:Lw/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/l;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/z0;->Q:Lw/l;

    .line 8
    .line 9
    new-instance v0, Lw/l;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lw/l;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw/z0;->R:Lw/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lg6/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw/z0;->A:Ld1/p1;

    .line 10
    .line 11
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw/z0;->B:Ld1/p1;

    .line 16
    .line 17
    iput-object p1, p0, Lw/z0;->C:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lq0/k;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lw/z0;->F:Lq0/k;

    .line 27
    .line 28
    new-instance p1, Ld1/l1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ld1/l1;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw/z0;->G:Ld1/l1;

    .line 35
    .line 36
    invoke-static {}, Lzi/d;->a()Lzi/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lw/z0;->I:Lzi/c;

    .line 41
    .line 42
    new-instance p1, Lw/o0;

    .line 43
    .line 44
    invoke-direct {p1}, Lw/o0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw/z0;->J:Lw/o0;

    .line 48
    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    .line 51
    iput-wide v0, p0, Lw/z0;->K:J

    .line 52
    .line 53
    new-instance p1, Lt/d0;

    .line 54
    .line 55
    invoke-direct {p1}, Lt/d0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw/z0;->L:Lt/d0;

    .line 59
    .line 60
    new-instance p1, Lw/r0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0}, Lw/r0;-><init>(Lw/z0;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lw/z0;->N:Lw/r0;

    .line 67
    .line 68
    new-instance p1, Lw/r0;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lw/r0;-><init>(Lw/z0;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lw/z0;->P:Lw/r0;

    .line 75
    .line 76
    return-void
.end method

.method public static final C(Lw/z0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw/z0;->D:Lw/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lw/z0;->G:Ld1/l1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lw/z0;->M:Lw/s0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Lw/z0;->E:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lw/z0;->B:Ld1/p1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lw/z0;->A:Ld1/p1;

    .line 39
    .line 40
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lw/s0;

    .line 52
    .line 53
    invoke-direct {v2}, Lw/s0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Lw/s0;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Lw/z0;->E:J

    .line 63
    .line 64
    iput-wide v4, v2, Lw/s0;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lhi/a;->t0(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Lw/s0;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v5, v2, Lw/s0;->e:Lw/l;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v1}, Lw/l;->e(IF)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Lw/z0;->E:J

    .line 97
    .line 98
    iput-wide v4, v2, Lw/s0;->g:J

    .line 99
    .line 100
    iget-object v1, p0, Lw/z0;->L:Lt/d0;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lw/s1;->m(Lw/s0;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v3, p0, Lw/z0;->M:Lw/s0;

    .line 109
    .line 110
    return-void
.end method

.method public static final D(Lw/z0;Lwh/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw/z0;->L:Lt/d0;

    .line 2
    .line 3
    instance-of v1, p1, Lw/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw/u0;

    .line 9
    .line 10
    iget v2, v1, Lw/u0;->E:I

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
    iput v2, v1, Lw/u0;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw/u0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lw/u0;-><init>(Lw/z0;Lwh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lwh/c;->A:Luh/h;

    .line 28
    .line 29
    iget-object v2, v1, Lw/u0;->C:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lw/u0;->E:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    sget-object v8, Lqh/a0;->a:Lqh/a0;

    .line 38
    .line 39
    sget-object v9, Lvh/a;->z:Lvh/a;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
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
    :goto_1
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lt/d0;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lw/z0;->M:Lw/s0;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_4
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lw/d;->l(Luh/h;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lw/z0;->H()V

    .line 87
    .line 88
    .line 89
    iput-wide v6, p0, Lw/z0;->K:J

    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_5
    iget-wide v2, p0, Lw/z0;->K:J

    .line 93
    .line 94
    cmp-long v2, v2, v6

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lw/z0;->N:Lw/r0;

    .line 99
    .line 100
    iput v5, v1, Lw/u0;->E:I

    .line 101
    .line 102
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ld1/v;->u(Luh/h;)Ld1/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2, v1}, Ld1/g;->a(Lei/c;Luh/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v9, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lt/d0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lw/z0;->M:Lw/s0;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iput-wide v6, p0, Lw/z0;->K:J

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_8
    :goto_3
    iput v4, v1, Lw/u0;->E:I

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lw/z0;->G(Lwh/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v9, :cond_6

    .line 137
    .line 138
    :goto_4
    return-object v9
.end method

.method public static final E(Lw/z0;Lwh/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw/z0;->I:Lzi/c;

    .line 2
    .line 3
    instance-of v1, p1, Lw/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw/x0;

    .line 9
    .line 10
    iget v2, v1, Lw/x0;->F:I

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
    iput v2, v1, Lw/x0;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw/x0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lw/x0;-><init>(Lw/z0;Lwh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lw/x0;->D:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw/x0;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lw/x0;->C:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

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
    iget-object v2, v1, Lw/x0;->C:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw/z0;->A:Ld1/p1;

    .line 66
    .line 67
    invoke-virtual {p1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lw/x0;->C:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v1, Lw/x0;->F:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iput-object p1, v1, Lw/x0;->C:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v1, Lw/x0;->F:I

    .line 85
    .line 86
    new-instance v2, Lri/g;

    .line 87
    .line 88
    invoke-static {v1}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v4, v1}, Lri/g;-><init>(ILuh/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lri/g;->u()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lw/z0;->H:Lri/g;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lri/g;->t()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_3
    invoke-static {p1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 124
    .line 125
    iput-wide v0, p0, Lw/z0;->K:J

    .line 126
    .line 127
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    const-string p1, "targetState while waiting for composition"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static final F(Lw/z0;Lwh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/z0;->I:Lzi/c;

    .line 2
    .line 3
    instance-of v1, p1, Lw/y0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw/y0;

    .line 9
    .line 10
    iget v2, v1, Lw/y0;->F:I

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
    iput v2, v1, Lw/y0;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw/y0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lw/y0;-><init>(Lw/z0;Lwh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lw/y0;->D:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw/y0;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lw/y0;->C:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

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
    iget-object v2, v1, Lw/y0;->C:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw/z0;->A:Ld1/p1;

    .line 66
    .line 67
    invoke-virtual {p1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lw/y0;->C:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v1, Lw/y0;->F:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object v2, p0, Lw/z0;->C:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iput-object p1, v1, Lw/y0;->C:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v1, Lw/y0;->F:I

    .line 98
    .line 99
    new-instance v2, Lri/g;

    .line 100
    .line 101
    invoke-static {v1}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v4, v1}, Lri/g;-><init>(ILuh/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lri/g;->u()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lw/z0;->H:Lri/g;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lri/g;->t()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v5

    .line 123
    :cond_6
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    invoke-static {p1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :goto_4
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 136
    .line 137
    iput-wide v1, p0, Lw/z0;->K:J

    .line 138
    .line 139
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " instead of "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static I(Lw/s0;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lw/s0;->a:J

    .line 2
    .line 3
    iget-object v5, p0, Lw/s0;->e:Lw/l;

    .line 4
    .line 5
    add-long v3, v0, p1

    .line 6
    .line 7
    iput-wide v3, p0, Lw/s0;->a:J

    .line 8
    .line 9
    iget-wide p1, p0, Lw/s0;->h:J

    .line 10
    .line 11
    cmp-long v0, v3, p1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lw/s0;->d:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lw/s0;->b:Lw/c2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lw/s0;->f:Lw/l;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lw/z0;->Q:Lw/l;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Lw/z0;->R:Lw/l;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lw/z1;->i(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw/l;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lw/l;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lce/t1;->r(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lw/s0;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lw/l;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    const/4 p1, 0x1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr p1, v2

    .line 62
    mul-float/2addr p1, v0

    .line 63
    mul-float/2addr v2, v1

    .line 64
    add-float/2addr v2, p1

    .line 65
    iput v2, p0, Lw/s0;->d:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final G(Lwh/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Luh/c;->getContext()Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw/d;->l(Luh/h;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw/z0;->H()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lw/z0;->O:F

    .line 21
    .line 22
    invoke-interface {p1}, Luh/c;->getContext()Luh/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ld1/v;->u(Luh/h;)Ld1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lw/z0;->P:Lw/r0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ld1/g;->a(Lei/c;Luh/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v2
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->D:Lw/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/s1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw/z0;->L:Lt/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/d0;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw/z0;->M:Lw/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw/z0;->M:Lw/s0;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lw/z0;->L(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lw/z0;->K()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final J(FLjava/lang/Object;Lwh/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lw/p0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lw/z0;->D:Lw/s1;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lw/z0;->A:Ld1/p1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v1, Lw/w0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p0

    .line 46
    move v6, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Lw/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/z0;Lw/s1;FLuh/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Lw/z0;->J:Lw/o0;

    .line 52
    .line 53
    invoke-static {p1, v1, p3}, Lw/o0;->a(Lw/o0;Lei/c;Luh/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 63
    .line 64
    return-object p1
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/z0;->D:Lw/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lw/z0;->G:Ld1/l1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    iget-object v3, v0, Lw/s1;->l:Ld1/k0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lhi/a;->t0(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lw/s1;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->G:Ld1/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/l1;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->B:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->A:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->B:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lw/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/z0;->D:Lw/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lw/z0;->D:Lw/s1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lw/p0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lw/z0;->D:Lw/s1;

    .line 40
    .line 41
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/z0;->D:Lw/s1;

    .line 3
    .line 4
    sget-object v0, Lw/v1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp1/r;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lp1/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
