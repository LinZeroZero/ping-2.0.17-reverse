.class public final Ly/f;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Ly/h;

.field public final synthetic G:Lc0/l;


# direct methods
.method public synthetic constructor <init>(Ly/h;Lc0/l;Luh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly/f;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/f;->F:Ly/h;

    .line 4
    .line 5
    iput-object p2, p0, Ly/f;->G:Lc0/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/f;->D:I

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
    invoke-virtual {p0, p1, p2}, Ly/f;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly/f;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/f;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly/f;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly/f;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ly/f;

    .line 41
    .line 42
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ly/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly/f;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ly/f;

    .line 54
    .line 55
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ly/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget p1, p0, Ly/f;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly/f;

    .line 7
    .line 8
    iget-object v0, p0, Ly/f;->G:Lc0/l;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Ly/f;->F:Ly/h;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ly/f;-><init>(Ly/h;Lc0/l;Luh/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ly/f;

    .line 18
    .line 19
    iget-object v0, p0, Ly/f;->G:Lc0/l;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Ly/f;->F:Ly/h;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ly/f;-><init>(Ly/h;Lc0/l;Luh/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ly/f;

    .line 29
    .line 30
    iget-object v0, p0, Ly/f;->G:Lc0/l;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Ly/f;->F:Ly/h;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ly/f;-><init>(Ly/h;Lc0/l;Luh/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Ly/f;

    .line 40
    .line 41
    iget-object v0, p0, Ly/f;->G:Lc0/l;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Ly/f;->F:Ly/h;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Ly/f;-><init>(Ly/h;Lc0/l;Luh/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly/f;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly/f;->E:I

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
    iget-object p1, p0, Ly/f;->F:Ly/h;

    .line 29
    .line 30
    iget-object p1, p1, Ly/h;->P:Lc0/j;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lc0/m;

    .line 35
    .line 36
    iget-object v2, p0, Ly/f;->G:Lc0/l;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lc0/m;-><init>(Lc0/l;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Ly/f;->E:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

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
    iget v0, p0, Ly/f;->E:I

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
    iget-object p1, p0, Ly/f;->F:Ly/h;

    .line 78
    .line 79
    iget-object p1, p1, Ly/h;->P:Lc0/j;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iput v1, p0, Ly/f;->E:I

    .line 84
    .line 85
    iget-object v0, p0, Ly/f;->G:Lc0/l;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

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
    iget v0, p0, Ly/f;->E:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ly/f;->F:Ly/h;

    .line 122
    .line 123
    iget-object p1, p1, Ly/h;->P:Lc0/j;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v0, Lc0/k;

    .line 128
    .line 129
    iget-object v2, p0, Ly/f;->G:Lc0/l;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lc0/k;-><init>(Lc0/l;)V

    .line 132
    .line 133
    .line 134
    iput v1, p0, Ly/f;->E:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 146
    .line 147
    :goto_5
    return-object v0

    .line 148
    :pswitch_2
    iget v0, p0, Ly/f;->E:I

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-ne v0, v1, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ly/f;->F:Ly/h;

    .line 171
    .line 172
    iget-object p1, p1, Ly/h;->P:Lc0/j;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    new-instance v0, Lc0/k;

    .line 177
    .line 178
    iget-object v2, p0, Ly/f;->G:Lc0/l;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lc0/k;-><init>(Lc0/l;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Ly/f;->E:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 190
    .line 191
    if-ne p1, v0, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_6
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 195
    .line 196
    :goto_7
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
