.class public final Ll2/l0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLl2/n0;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll2/l0;->D:I

    .line 1
    iput-wide p1, p0, Ll2/l0;->F:J

    iput-object p3, p0, Ll2/l0;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLuh/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Ll2/l0;->D:I

    iput-object p1, p0, Ll2/l0;->G:Ljava/lang/Object;

    iput-wide p2, p0, Ll2/l0;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll2/l0;->D:I

    .line 2
    .line 3
    check-cast p1, Lri/u;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll2/l0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll2/l0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll2/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll2/l0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll2/l0;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll2/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll2/l0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll2/l0;

    .line 41
    .line 42
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ll2/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 7

    .line 1
    iget p1, p0, Ll2/l0;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll2/l0;

    .line 7
    .line 8
    iget-object p1, p0, Ll2/l0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lw/c;

    .line 12
    .line 13
    iget-wide v2, p0, Ll2/l0;->F:J

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ll2/l0;-><init>(Ljava/lang/Object;JLuh/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v4, p2

    .line 22
    new-instance v1, Ll2/l0;

    .line 23
    .line 24
    iget-object p1, p0, Ll2/l0;->G:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lr3/g;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget-wide v3, p0, Ll2/l0;->F:J

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v1 .. v6}, Ll2/l0;-><init>(Ljava/lang/Object;JLuh/c;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object v4, p2

    .line 38
    new-instance p1, Ll2/l0;

    .line 39
    .line 40
    iget-object p2, p0, Ll2/l0;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ll2/n0;

    .line 43
    .line 44
    iget-wide v0, p0, Ll2/l0;->F:J

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, v4}, Ll2/l0;-><init>(JLl2/n0;Luh/c;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll2/l0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll2/l0;->E:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll2/l0;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lw/c;

    .line 31
    .line 32
    new-instance v0, Lx1/b;

    .line 33
    .line 34
    iget-wide v2, p0, Ll2/l0;->F:J

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lx1/b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lw0/i0;->d:Lw/c1;

    .line 40
    .line 41
    iput v1, p0, Ll2/l0;->E:I

    .line 42
    .line 43
    invoke-static {p1, v0, v2, p0}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lwh/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    iget v0, p0, Ll2/l0;->E:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ll2/l0;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lr3/g;

    .line 80
    .line 81
    iget-object p1, p1, Lr3/g;->z:Lk2/d;

    .line 82
    .line 83
    iput v1, p0, Ll2/l0;->E:I

    .line 84
    .line 85
    iget-wide v0, p0, Ll2/l0;->F:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, p0}, Lk2/d;->b(JLwh/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :pswitch_1
    iget v0, p0, Ll2/l0;->E:I

    .line 100
    .line 101
    const-wide/16 v1, 0x8

    .line 102
    .line 103
    iget-wide v3, p0, Ll2/l0;->F:J

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x1

    .line 107
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-eq v0, v6, :cond_7

    .line 112
    .line 113
    if-ne v0, v5, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sub-long v8, v3, v1

    .line 135
    .line 136
    iput v6, p0, Ll2/l0;->E:I

    .line 137
    .line 138
    invoke-static {v8, v9, p0}, Lri/w;->j(JLuh/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v7, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    :goto_4
    iput v5, p0, Ll2/l0;->E:I

    .line 146
    .line 147
    invoke-static {v1, v2, p0}, Lri/w;->j(JLuh/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v7, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_5
    iget-object p1, p0, Ll2/l0;->G:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ll2/n0;

    .line 157
    .line 158
    iget-object p1, p1, Ll2/n0;->B:Lri/g;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    new-instance v0, Ll2/o;

    .line 163
    .line 164
    invoke-direct {v0, v3, v4}, Ll2/o;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lri/g;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    sget-object v7, Lqh/a0;->a:Lqh/a0;

    .line 175
    .line 176
    :goto_6
    return-object v7

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
