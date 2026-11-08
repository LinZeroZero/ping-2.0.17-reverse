.class public final Lz0/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lc3/p0;

.field public final synthetic C:Lei/e;

.field public final synthetic z:Ld1/f3;


# direct methods
.method public constructor <init>(Lw/p1;JLc3/p0;Lei/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/v;->z:Ld1/f3;

    .line 5
    .line 6
    iput-wide p2, p0, Lz0/v;->A:J

    .line 7
    .line 8
    iput-object p4, p0, Lz0/v;->B:Lc3/p0;

    .line 9
    .line 10
    iput-object p5, p0, Lz0/v;->C:Lei/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr1/r;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ld1/t;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Ld1/t;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p2, p0, Lz0/v;->z:Ld1/f3;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Ld1/o;->a:Ld1/h;

    .line 57
    .line 58
    if-ne v0, p3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, Ly0/j0;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {v0, p2, p3}, Ly0/j0;-><init>(Ld1/f3;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Lei/c;

    .line 70
    .line 71
    invoke-static {p1, v0}, Ly1/a0;->n(Lr1/r;Lei/c;)Lr1/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lr1/c;->z:Lr1/j;

    .line 76
    .line 77
    invoke-static {p2, v1}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v4}, Ld1/v;->t(Ld1/t;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v4}, Ld1/t;->l()Ld1/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, p1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lr2/h;->t:Lr2/g;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lr2/g;->b:Lr2/f;

    .line 99
    .line 100
    invoke-virtual {v4}, Ld1/t;->a0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v4, Ld1/t;->S:Z

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ld1/t;->k(Lei/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4}, Ld1/t;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v1, Lr2/g;->f:Lr2/e;

    .line 115
    .line 116
    invoke-static {v4, v1, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lr2/g;->e:Lr2/e;

    .line 120
    .line 121
    invoke-static {v4, p2, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lr2/g;->g:Lr2/e;

    .line 125
    .line 126
    iget-boolean v0, v4, Ld1/t;->S:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-static {p3, v4, p3, p2}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p2, Lr2/g;->d:Lr2/e;

    .line 148
    .line 149
    invoke-static {v4, p2, p1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    iget-wide v0, p0, Lz0/v;->A:J

    .line 154
    .line 155
    iget-object v2, p0, Lz0/v;->B:Lc3/p0;

    .line 156
    .line 157
    iget-object v3, p0, Lz0/v;->C:Lei/e;

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lz0/a0;->b(JLc3/p0;Lei/e;Ld1/t;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ld1/t;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v4}, Ld1/t;->R()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 170
    .line 171
    return-object p1
.end method
