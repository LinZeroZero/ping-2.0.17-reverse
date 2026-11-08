.class public final La0/t;
.super La0/o1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public h0:La0/z;

.field public i0:La0/s2;

.field public j0:Ljava/lang/Boolean;

.field public k0:La0/r1;

.field public l0:Lo3/c;


# direct methods
.method public static final X0(La0/t;FLwh/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/p;

    .line 7
    .line 8
    iget v1, v0, La0/p;->F:I

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
    iput v1, v0, La0/p;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0/p;-><init>(La0/t;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/p;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/p;->F:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, La0/p;->C:Lfi/s;

    .line 38
    .line 39
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
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
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, La0/t;->h0:La0/z;

    .line 60
    .line 61
    invoke-virtual {p2}, La0/z;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x0

    .line 66
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 67
    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    iget-object p0, p0, La0/t;->h0:La0/z;

    .line 71
    .line 72
    iput v3, v0, La0/p;->F:I

    .line 73
    .line 74
    invoke-virtual {p0}, La0/z;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 81
    .line 82
    invoke-static {p2}, Ld0/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p2, p0, La0/z;->g:Ld1/p1;

    .line 86
    .line 87
    invoke-virtual {p2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, La0/z;->b()La0/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, La0/z;->e()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v5, p0, La0/z;->b:Lw/y1;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-object v6, p0, La0/z;->c:Lq0/k;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-static {v2, v3, p1, v5, v6}, La0/m;->d(La0/k0;FFLei/c;Lei/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, La0/z;->a:Lei/c;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {p0, v1, p1, v0}, La0/m;->i(La0/z;Ljava/lang/Object;FLa0/p;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {p0, p2, p1, v0}, La0/m;->i(La0/z;Ljava/lang/Object;FLa0/p;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    if-ne p0, v4, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-object p0

    .line 138
    :cond_7
    const-string p0, "velocityThreshold"

    .line 139
    .line 140
    invoke-static {p0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8
    const-string p0, "positionalThreshold"

    .line 145
    .line 146
    invoke-static {p0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_9
    new-instance p2, Lfi/s;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput p1, p2, Lfi/s;->z:F

    .line 156
    .line 157
    iget-object v3, p0, La0/t;->h0:La0/z;

    .line 158
    .line 159
    new-instance v5, La0/r;

    .line 160
    .line 161
    invoke-direct {v5, p0, p2, p1, v1}, La0/r;-><init>(La0/t;Lfi/s;FLuh/c;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, v0, La0/p;->C:Lfi/s;

    .line 165
    .line 166
    iput v2, v0, La0/p;->F:I

    .line 167
    .line 168
    iget-object p0, v3, La0/z;->f:Ly/j1;

    .line 169
    .line 170
    new-instance p1, La0/v;

    .line 171
    .line 172
    invoke-direct {p1, v3, v5, v1}, La0/v;-><init>(La0/z;Lei/f;Luh/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Ld1/c3;

    .line 179
    .line 180
    sget-object v3, Ly/g1;->z:Ly/g1;

    .line 181
    .line 182
    invoke-direct {v2, v3, p0, p1, v1}, Ld1/c3;-><init>(Ly/g1;Ly/j1;Lei/c;Luh/c;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v4, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 193
    .line 194
    :goto_2
    if-ne p0, v4, :cond_b

    .line 195
    .line 196
    :goto_3
    return-object v4

    .line 197
    :cond_b
    move-object p0, p2

    .line 198
    :goto_4
    iget p0, p0, Lfi/s;->z:F

    .line 199
    .line 200
    new-instance p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method


# virtual methods
.method public final J0(La0/n1;La0/n1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/t;->h0:La0/z;

    .line 2
    .line 3
    new-instance v1, La0/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, La0/o;-><init>(La0/n1;La0/t;Luh/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, La0/z;->f:Ly/j1;

    .line 10
    .line 11
    new-instance v3, La0/v;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, La0/v;-><init>(La0/z;Lei/f;Luh/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ld1/c3;

    .line 20
    .line 21
    sget-object v1, Ly/g1;->z:Ly/g1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v3, v2}, Ld1/c3;-><init>(Ly/g1;Ly/j1;Lei/c;Luh/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    :goto_0
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p2
.end method

.method public final O0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(La0/x0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr1/q;->o0()Lri/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La0/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v3, v1, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->h0:La0/z;

    .line 2
    .line 3
    iget-object v0, v0, La0/z;->l:Ld1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/t;->j0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lr2/f0;->Z:Lo3/n;

    .line 10
    .line 11
    sget-object v1, Lo3/n;->A:Lo3/n;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La0/t;->i0:La0/s2;

    .line 16
    .line 17
    sget-object v1, La0/s2;->A:La0/s2;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final Z0()V
    .locals 6

    .line 1
    sget-object v0, La0/c;->a:Lw/w1;

    .line 2
    .line 3
    sget-object v1, La0/c;->b:La0/b;

    .line 4
    .line 5
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lr2/f0;->Y:Lo3/c;

    .line 10
    .line 11
    iput-object v2, p0, La0/t;->l0:Lo3/c;

    .line 12
    .line 13
    iget-object v3, p0, La0/t;->h0:La0/z;

    .line 14
    .line 15
    new-instance v4, La0/e;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5, v2}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfb/e;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, v3, v1, v4, v5}, Lfb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lb0/g;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lb0/g;-><init>(Lfb/e;Lw/j;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, La0/t;->k0:La0/r1;

    .line 33
    .line 34
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/t;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/o1;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lr2/f0;->Y:Lo3/c;

    .line 13
    .line 14
    iget-object v1, p0, La0/t;->l0:Lo3/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, La0/t;->l0:Lo3/c;

    .line 25
    .line 26
    invoke-virtual {p0}, La0/t;->Z0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
