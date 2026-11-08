.class public final La0/y3;
.super Lwh/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public E:J

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfi/u;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/y3;->B:I

    .line 1
    iput-wide p1, p0, La0/y3;->E:J

    iput-object p3, p0, La0/y3;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/h;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Ll2/v;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/y3;->B:I

    .line 2
    iput-object p1, p0, La0/y3;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwh/h;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/y3;->B:I

    .line 2
    .line 3
    check-cast p1, Ll2/n0;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/y3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/y3;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/y3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/y3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/y3;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/y3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 4

    .line 1
    iget v0, p0, La0/y3;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/y3;

    .line 7
    .line 8
    iget-wide v1, p0, La0/y3;->E:J

    .line 9
    .line 10
    iget-object v3, p0, La0/y3;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lfi/u;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, La0/y3;-><init>(JLfi/u;Luh/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La0/y3;->D:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, La0/y3;

    .line 21
    .line 22
    iget-object v1, p0, La0/y3;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ll2/v;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, La0/y3;-><init>(Ll2/v;Luh/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, La0/y3;->D:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/y3;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/y3;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfi/u;

    .line 9
    .line 10
    iget v1, p0, La0/y3;->C:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La0/y3;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ll2/n0;

    .line 20
    .line 21
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La0/y3;->D:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ll2/n0;

    .line 40
    .line 41
    iget-wide v3, p0, La0/y3;->E:J

    .line 42
    .line 43
    new-instance p1, La0/k3;

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    invoke-direct {p1, v5, v0}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, La0/y3;->D:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, La0/y3;->C:I

    .line 53
    .line 54
    invoke-static {v1, v3, v4, p1, p0}, La0/i1;->c(Ll2/n0;JLa0/k3;Lwh/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 59
    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ll2/v;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-wide v2, v0, Lfi/u;->z:J

    .line 68
    .line 69
    const-wide v4, 0x7fffffff7fffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v4

    .line 75
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object v2, Lw0/l;->A:Lw0/l;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v1, Ll2/n0;->E:Ll2/o0;

    .line 88
    .line 89
    iget-object p1, p1, Ll2/o0;->R:Ll2/m;

    .line 90
    .line 91
    iget-object p1, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ll2/v;

    .line 98
    .line 99
    invoke-static {p1}, Ll2/u;->d(Ll2/v;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ll2/v;->a()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lw0/l;->z:Lw0/l;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v2, Lw0/l;->C:Lw0/l;

    .line 112
    .line 113
    :goto_1
    return-object v2

    .line 114
    :pswitch_0
    iget v0, p0, La0/y3;->C:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    iget-wide v2, p0, La0/y3;->E:J

    .line 122
    .line 123
    iget-object v0, p0, La0/y3;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ll2/n0;

    .line 126
    .line 127
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, La0/y3;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ll2/n0;

    .line 145
    .line 146
    iget-object v0, p0, La0/y3;->F:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ll2/v;

    .line 149
    .line 150
    iget-wide v2, v0, Ll2/v;->b:J

    .line 151
    .line 152
    invoke-virtual {p1}, Ll2/n0;->g()Ls2/g2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-wide/16 v4, 0x28

    .line 160
    .line 161
    add-long/2addr v4, v2

    .line 162
    move-object v0, p1

    .line 163
    move-wide v2, v4

    .line 164
    :cond_7
    iput-object v0, p0, La0/y3;->D:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v2, p0, La0/y3;->E:J

    .line 167
    .line 168
    iput v1, p0, La0/y3;->C:I

    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    invoke-static {v0, p0, p1}, La0/j4;->c(Ll2/n0;Lwh/h;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 176
    .line 177
    if-ne p1, v4, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    move-object v4, p1

    .line 181
    check-cast v4, Ll2/v;

    .line 182
    .line 183
    iget-wide v5, v4, Ll2/v;->b:J

    .line 184
    .line 185
    cmp-long p1, v5, v2

    .line 186
    .line 187
    if-ltz p1, :cond_7

    .line 188
    .line 189
    :goto_3
    return-object v4

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
