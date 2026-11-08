.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JLei/e;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Ll0/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll0/a;->A:J

    iput-object p3, p0, Ll0/a;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLr1/r;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ll0/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll0/a;->A:J

    iput-object p3, p0, Ll0/a;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll0/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei/e;

    .line 9
    .line 10
    check-cast p1, Ld1/t;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-wide v1, p0, Ll0/a;->A:J

    .line 23
    .line 24
    invoke-static {v1, v2, v0, p1, p2}, Lz0/a0;->c(JLei/e;Ld1/t;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Ll0/a;->B:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lr1/r;

    .line 34
    .line 35
    check-cast p1, Ld1/t;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    move v0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v8

    .line 53
    :goto_0
    and-int/2addr p2, v7

    .line 54
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-wide v4, p0, Ll0/a;->A:J

    .line 66
    .line 67
    cmp-long p2, v4, v2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const p2, -0x4a262578

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ld1/t;->W(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lo3/h;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v4, v5}, Lo3/h;->a(J)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Le0/p1;->i(Lr1/r;FFFFI)Lr1/r;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lr1/c;->A:Lr1/j;

    .line 94
    .line 95
    invoke-static {v0, v8}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v1, p1, Ld1/t;->T:J

    .line 100
    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    ushr-long v3, v1, v3

    .line 104
    .line 105
    xor-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v3, Lr2/h;->t:Lr2/g;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lr2/g;->b:Lr2/f;

    .line 121
    .line 122
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, p1, Ld1/t;->S:Z

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ld1/t;->k(Lei/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v3, Lr2/g;->f:Lr2/e;

    .line 137
    .line 138
    invoke-static {p1, v3, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 142
    .line 143
    invoke-static {p1, v0, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lr2/g;->h:Lr2/d;

    .line 156
    .line 157
    invoke-static {p1, v0}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 161
    .line 162
    invoke-static {p1, v0, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {p2, p1, v8, v7}, Ll0/c;->b(Lr1/r;Ld1/t;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v7}, Ld1/t;->p(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v8}, Ld1/t;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const p2, -0x4a2083ba

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ld1/t;->W(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1, v8, v8}, Ll0/c;->b(Lr1/r;Ld1/t;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v8}, Ld1/t;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
