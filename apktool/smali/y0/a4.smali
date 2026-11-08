.class public final Ly0/a4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ly1/n0;

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:Ly/w;

.field public final synthetic E:F

.field public final synthetic F:Ll1/d;

.field public final synthetic z:Lr1/r;


# direct methods
.method public constructor <init>(Lr1/r;Ly1/n0;JFLy/w;FLl1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/a4;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/a4;->A:Ly1/n0;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/a4;->B:J

    .line 9
    .line 10
    iput p5, p0, Ly0/a4;->C:F

    .line 11
    .line 12
    iput-object p6, p0, Ly0/a4;->D:Ly/w;

    .line 13
    .line 14
    iput p7, p0, Ly0/a4;->E:F

    .line 15
    .line 16
    iput-object p8, p0, Ly0/a4;->F:Ll1/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld1/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Ly0/a4;->B:J

    .line 29
    .line 30
    iget p2, p0, Ly0/a4;->C:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Ly0/c4;->e(JFLd1/t;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Ls2/f1;->h:Ld1/g3;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v4, p0, Ly0/a4;->E:F

    .line 43
    .line 44
    check-cast p2, Lo3/c;

    .line 45
    .line 46
    invoke-interface {p2, v4}, Lo3/c;->V(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Ly0/a4;->z:Lr1/r;

    .line 51
    .line 52
    iget-object v7, p0, Ly0/a4;->A:Ly1/n0;

    .line 53
    .line 54
    iget-object v10, p0, Ly0/a4;->D:Ly/w;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Ly0/c4;->d(Lr1/r;Ly1/n0;JLy/w;F)Lr1/r;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ld1/o;->a:Ld1/h;

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    new-instance v4, Ly0/z2;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ly0/z2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v4, Lei/c;

    .line 77
    .line 78
    sget-object v3, Lz2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    new-instance v3, Lz2/b;

    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, Lz2/b;-><init>(Lei/c;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v5, :cond_2

    .line 94
    .line 95
    sget-object v3, Ly0/l0;->c:Ly0/l0;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 101
    .line 102
    invoke-static {p2, v0, v3}, Ll2/j0;->a(Lr1/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr1/r;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v3, Lr1/c;->z:Lr1/j;

    .line 107
    .line 108
    invoke-static {v3, v1}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v6, Lr2/h;->t:Lr2/g;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v6, Lr2/g;->b:Lr2/f;

    .line 130
    .line 131
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, p1, Ld1/t;->S:Z

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ld1/t;->k(Lei/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v6, Lr2/g;->f:Lr2/e;

    .line 146
    .line 147
    invoke-static {p1, v6, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lr2/g;->e:Lr2/e;

    .line 151
    .line 152
    invoke-static {p1, v3, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lr2/g;->g:Lr2/e;

    .line 156
    .line 157
    iget-boolean v5, p1, Ld1/t;->S:Z

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-static {v4, p1, v4, v3}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v3, Lr2/g;->d:Lr2/e;

    .line 179
    .line 180
    invoke-static {p1, v3, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v2, p0, Ly0/a4;->F:Ll1/d;

    .line 188
    .line 189
    invoke-virtual {v2, p1, p2}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ld1/t;->p(Z)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
