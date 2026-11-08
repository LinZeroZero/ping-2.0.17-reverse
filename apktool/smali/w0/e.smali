.class public final synthetic Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Lw0/n;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JZLr1/r;Lw0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw0/e;->z:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lw0/e;->A:Z

    .line 7
    .line 8
    iput-object p4, p0, Lw0/e;->B:Lr1/r;

    .line 9
    .line 10
    iput-object p5, p0, Lw0/e;->C:Lw0/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld1/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lw0/e;->z:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lw0/e;->A:Z

    .line 36
    .line 37
    iget-object v6, p0, Lw0/e;->B:Lr1/r;

    .line 38
    .line 39
    iget-object v1, p0, Lw0/e;->C:Lw0/n;

    .line 40
    .line 41
    sget-object v12, Ld1/o;->a:Ld1/h;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ld1/t;->W(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Le0/d;->b:Le0/q;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Le0/d;->a:Le0/q;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Lo3/h;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Lo3/h;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Le0/p1;->i(Lr1/r;FFFFI)Lr1/r;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lr1/c;->I:Lr1/i;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Ld1/t;->T:J

    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    ushr-long v7, v5, v7

    .line 85
    .line 86
    xor-long/2addr v5, v7

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Lr2/h;->t:Lr2/g;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lr2/g;->b:Lr2/f;

    .line 102
    .line 103
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p1, Ld1/t;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Ld1/t;->k(Lei/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, Lr2/g;->f:Lr2/e;

    .line 118
    .line 119
    invoke-static {p1, v7, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lr2/g;->e:Lr2/e;

    .line 123
    .line 124
    invoke-static {p1, p2, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v5, Lr2/g;->g:Lr2/e;

    .line 132
    .line 133
    invoke-static {p1, p2, v5}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lr2/g;->h:Lr2/d;

    .line 137
    .line 138
    invoke-static {p1, p2}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lr2/g;->d:Lr2/e;

    .line 142
    .line 143
    invoke-static {p1, p2, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    if-ne v4, v12, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v4, Lw0/f;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {v4, v1, p2}, Lw0/f;-><init>(Lw0/n;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v4, Lei/a;

    .line 168
    .line 169
    const/4 p2, 0x6

    .line 170
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 171
    .line 172
    invoke-static {v1, v4, v0, p1, p2}, Lv4/p1;->c(Lr1/r;Lei/a;ZLd1/t;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ld1/t;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const p2, 0x42f938

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ld1/t;->W(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    if-ne v2, v12, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v2, Lw0/f;

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    invoke-direct {v2, v1, p2}, Lw0/f;-><init>(Lw0/n;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v2, Lei/a;

    .line 210
    .line 211
    invoke-static {v6, v2, v0, p1, v3}, Lv4/p1;->c(Lr1/r;Lei/a;ZLd1/t;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ld1/t;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 222
    .line 223
    return-object p1
.end method
