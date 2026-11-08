.class public final synthetic Lq0/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lqh/e;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lr1/r;Ld1/e1;Ll1/d;Ls0/c;Lei/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq0/p;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/p;->A:Lr1/r;

    iput-object p2, p0, Lq0/p;->B:Ljava/lang/Object;

    iput-object p3, p0, Lq0/p;->C:Ljava/lang/Object;

    iput-object p4, p0, Lq0/p;->D:Ljava/lang/Object;

    iput-object p5, p0, Lq0/p;->E:Lqh/e;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/r;Lng/l1;Lah/o;Lei/c;Lei/c;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lq0/p;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/p;->A:Lr1/r;

    iput-object p2, p0, Lq0/p;->B:Ljava/lang/Object;

    iput-object p3, p0, Lq0/p;->C:Ljava/lang/Object;

    iput-object p4, p0, Lq0/p;->D:Ljava/lang/Object;

    iput-object p5, p0, Lq0/p;->E:Lqh/e;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq0/p;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/p;->B:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lng/l1;

    .line 10
    .line 11
    iget-object v0, p0, Lq0/p;->C:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lah/o;

    .line 15
    .line 16
    iget-object v0, p0, Lq0/p;->D:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lei/c;

    .line 20
    .line 21
    iget-object v0, p0, Lq0/p;->E:Lqh/e;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lei/c;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ld1/t;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v1, p0, Lq0/p;->A:Lr1/r;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lyj/b;->c(Lr1/r;Lng/l1;Lah/o;Lei/c;Lei/c;Ld1/t;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lq0/p;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ld1/e1;

    .line 50
    .line 51
    iget-object v1, p0, Lq0/p;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ll1/d;

    .line 54
    .line 55
    iget-object v2, p0, Lq0/p;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ls0/c;

    .line 58
    .line 59
    iget-object v3, p0, Lq0/p;->E:Lqh/e;

    .line 60
    .line 61
    check-cast v3, Lei/a;

    .line 62
    .line 63
    check-cast p1, Ld1/t;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 v4, p2, 0x3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v4, v5, :cond_0

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v4, v6

    .line 81
    :goto_0
    and-int/2addr p2, v7

    .line 82
    invoke-virtual {p1, p2, v4}, Ld1/t;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v4, Ld1/o;->a:Ld1/h;

    .line 93
    .line 94
    if-ne p2, v4, :cond_1

    .line 95
    .line 96
    new-instance p2, La0/r3;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-direct {p2, v0, v4}, La0/r3;-><init>(Ld1/e1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    check-cast p2, Lei/c;

    .line 106
    .line 107
    iget-object v0, p0, Lq0/p;->A:Lr1/r;

    .line 108
    .line 109
    invoke-static {v0, p2}, Lp2/z;->n(Lr1/r;Lei/c;)Lr1/r;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v0, Lr1/c;->z:Lr1/j;

    .line 114
    .line 115
    invoke-static {v0, v7}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v4, p1, Ld1/t;->T:J

    .line 120
    .line 121
    const/16 v8, 0x20

    .line 122
    .line 123
    ushr-long v8, v4, v8

    .line 124
    .line 125
    xor-long/2addr v4, v8

    .line 126
    long-to-int v4, v4

    .line 127
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v8, Lr2/h;->t:Lr2/g;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v8, Lr2/g;->b:Lr2/f;

    .line 141
    .line 142
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v9, p1, Ld1/t;->S:Z

    .line 146
    .line 147
    if-eqz v9, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, v8}, Ld1/t;->k(Lei/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v8, Lr2/g;->f:Lr2/e;

    .line 157
    .line 158
    invoke-static {p1, v8, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 162
    .line 163
    invoke-static {p1, v0, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Lr2/g;->g:Lr2/e;

    .line 171
    .line 172
    invoke-static {p1, v0, v4}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lr2/g;->h:Lr2/d;

    .line 176
    .line 177
    invoke-static {p1, v0}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 181
    .line 182
    invoke-static {p1, v0, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v1, p1, p2}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x6

    .line 193
    invoke-virtual {v2, v3, p1, p2}, Ls0/c;->b(Lei/a;Ld1/t;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v7}, Ld1/t;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
