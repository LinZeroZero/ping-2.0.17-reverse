.class public abstract Lw/v1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lng/r;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/r;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lng/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/v1;->a:Lng/r;

    .line 9
    .line 10
    new-instance v0, Llg/h;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llg/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lqh/i;->A:Lqh/i;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw/v1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lw/s1;Lw/p1;Ljava/lang/Object;Ljava/lang/Object;Lw/y;Ld1/t;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Ld1/t;->O(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lw/s1;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lw/p1;->g(Ljava/lang/Object;Ljava/lang/Object;Lw/y;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {p1, p3, p4}, Lw/p1;->h(Ljava/lang/Object;Lw/y;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_f
    invoke-virtual {p5}, Ld1/t;->R()V

    .line 148
    .line 149
    .line 150
    :goto_a
    invoke-virtual {p5}, Ld1/t;->r()Ld1/b2;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_10

    .line 155
    .line 156
    new-instance v0, Li8/b;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v7}, Li8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p5, Ld1/b2;->d:Lei/e;

    .line 169
    .line 170
    :cond_10
    return-void
.end method

.method public static final b(Lw/s1;Lw/x1;Ljava/lang/String;Ld1/t;II)Lw/m1;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lw/m1;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lw/m1;-><init>(Lw/s1;Lw/x1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lw/m1;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lqg/a;

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    invoke-direct {p2, p0, p1, p5}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast p2, Lei/c;

    .line 58
    .line 59
    invoke-static {p5, p2, p3}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lw/s1;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p0, p5, Lw/m1;->b:Ld1/p1;

    .line 69
    .line 70
    invoke-virtual {p0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lw/l1;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-object p1, p5, Lw/m1;->c:Lw/s1;

    .line 79
    .line 80
    iget-object p2, p0, Lw/l1;->z:Lw/p1;

    .line 81
    .line 82
    iget-object p3, p0, Lw/l1;->B:Lfi/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Lw/s1;->f()Lw/n1;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Lw/n1;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p3, p4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p4, p0, Lw/l1;->B:Lfi/k;

    .line 97
    .line 98
    invoke-virtual {p1}, Lw/s1;->f()Lw/n1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lw/n1;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p4, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object p0, p0, Lw/l1;->A:Lei/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lw/s1;->f()Lw/n1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lw/y;

    .line 121
    .line 122
    invoke-virtual {p2, p3, p4, p0}, Lw/p1;->g(Ljava/lang/Object;Ljava/lang/Object;Lw/y;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object p5
.end method

.method public static final c(Lw/s1;Ljava/lang/Object;Ljava/lang/Object;Lw/y;Lw/x1;Ld1/t;I)Lw/p1;
    .locals 5

    .line 1
    invoke-virtual {p5, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Ld1/t;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6}, Lp1/f;->e()Lei/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p6}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v0, Lw/p1;

    .line 34
    .line 35
    iget-object v4, p4, Lw/x1;->a:Lei/c;

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lw/p;

    .line 42
    .line 43
    invoke-virtual {v4}, Lw/p;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Lw/p1;-><init>(Lw/s1;Ljava/lang/Object;Lw/p;Lw/x1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p6, v3, v2}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Lw/p1;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Lw/v1;->a(Lw/s1;Lw/p1;Ljava/lang/Object;Ljava/lang/Object;Lw/y;Ld1/t;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Ld1/t;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p3, Lqg/a;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-direct {p3, p0, p2, p1}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p3, Lei/c;

    .line 93
    .line 94
    invoke-static {p1, p3, p5}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {p6, v3, v2}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final d(Landroidx/lifecycle/t;Ljava/lang/String;Ld1/t;I)Lw/s1;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ld1/o;->a:Ld1/h;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-ne v5, v6, :cond_5

    .line 33
    .line 34
    :cond_3
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Lp1/f;->e()Lei/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v5, v7

    .line 46
    :goto_1
    invoke-static {v4}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :try_start_0
    new-instance v9, Lw/s1;

    .line 51
    .line 52
    invoke-direct {v9, p0, v7, p1}, Lw/s1;-><init>(Landroidx/lifecycle/t;Lw/s1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8, v5}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v9

    .line 62
    :cond_5
    check-cast v5, Lw/s1;

    .line 63
    .line 64
    instance-of p1, p0, Lw/z0;

    .line 65
    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    const p1, -0x50eb7237

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ld1/t;->W(I)V

    .line 72
    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lw/z0;

    .line 76
    .line 77
    iget-object v4, p1, Lw/z0;->B:Ld1/p1;

    .line 78
    .line 79
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object p1, p1, Lw/z0;->A:Ld1/p1;

    .line 84
    .line 85
    invoke-virtual {p1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-le v0, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 98
    .line 99
    if-ne p3, v2, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v1, v3

    .line 103
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    if-ne p3, v6, :cond_a

    .line 110
    .line 111
    :cond_9
    new-instance p3, La0/j;

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-direct {p3, p0, v7, v0}, La0/j;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    check-cast p3, Lei/e;

    .line 122
    .line 123
    invoke-static {v4, p1, p3, p2}, Ld1/v;->g(Ljava/lang/Object;Ljava/lang/Object;Lei/e;Ld1/t;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ld1/t;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    const p1, -0x50e46740

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ld1/t;->W(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/lifecycle/t;->n()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v5, p0, p2, v3}, Lw/s1;->a(Ljava/lang/Object;Ld1/t;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ld1/t;->p(Z)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p2, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p0, :cond_c

    .line 155
    .line 156
    if-ne p1, v6, :cond_d

    .line 157
    .line 158
    :cond_c
    new-instance p1, Lw/t1;

    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    invoke-direct {p1, v5, p0}, Lw/t1;-><init>(Lw/s1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    check-cast p1, Lei/c;

    .line 168
    .line 169
    invoke-static {v5, p1, p2}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    invoke-static {v4, v8, v5}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Ld1/t;I)Lw/s1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw/s1;

    .line 10
    .line 11
    new-instance v2, Lw/k0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lw/k0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Lw/s1;-><init>(Landroidx/lifecycle/t;Lw/s1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lw/s1;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lw/s1;->a(Ljava/lang/Object;Ld1/t;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lw/t1;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, v0, p1}, Lw/t1;-><init>(Lw/s1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Lei/c;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
