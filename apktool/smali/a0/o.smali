.class public final La0/o;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/n1;La0/t;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/o;->D:I

    .line 1
    iput-object p1, p0, La0/o;->G:Ljava/lang/Object;

    iput-object p2, p0, La0/o;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lei/e;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/o;->D:I

    .line 2
    check-cast p1, Lwh/i;

    iput-object p1, p0, La0/o;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lei/f;Luh/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/o;->D:I

    .line 3
    check-cast p1, Lwh/i;

    iput-object p1, p0, La0/o;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La0/o;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lui/h;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Luh/c;

    .line 11
    .line 12
    new-instance v0, La0/o;

    .line 13
    .line 14
    iget-object v1, p0, La0/o;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lwh/i;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, La0/o;-><init>(Lei/f;Luh/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La0/o;->F:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, La0/o;->G:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, La0/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lui/h;

    .line 33
    .line 34
    check-cast p3, Luh/c;

    .line 35
    .line 36
    new-instance v0, La0/o;

    .line 37
    .line 38
    iget-object v1, p0, La0/o;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwh/i;

    .line 41
    .line 42
    invoke-direct {v0, v1, p3}, La0/o;-><init>(Lei/e;Luh/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, La0/o;->F:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v0, La0/o;->G:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, La0/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, La0/y;

    .line 57
    .line 58
    check-cast p2, La0/k0;

    .line 59
    .line 60
    check-cast p3, Luh/c;

    .line 61
    .line 62
    new-instance p2, La0/o;

    .line 63
    .line 64
    iget-object v0, p0, La0/o;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La0/n1;

    .line 67
    .line 68
    iget-object v1, p0, La0/o;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, La0/t;

    .line 71
    .line 72
    invoke-direct {p2, v0, v1, p3}, La0/o;-><init>(La0/n1;La0/t;Luh/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, La0/o;->F:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, La0/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La0/o;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La0/o;->E:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, La0/o;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lui/h;

    .line 33
    .line 34
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La0/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lui/h;

    .line 45
    .line 46
    iget-object p1, p0, La0/o;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, La0/o;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lwh/i;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v5, p1, v5

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    iput-object v0, p0, La0/o;->F:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, La0/o;->E:I

    .line 62
    .line 63
    invoke-interface {v4, v5, p1, p0}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, La0/o;->F:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, La0/o;->E:I

    .line 74
    .line 75
    invoke-interface {v0, p1, p0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 83
    .line 84
    :goto_2
    return-object v3

    .line 85
    :pswitch_0
    iget v0, p0, La0/o;->E:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v2, 0x1

    .line 89
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-eq v0, v2, :cond_6

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    iget-object v0, p0, La0/o;->F:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lui/h;

    .line 112
    .line 113
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, La0/o;->F:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lui/h;

    .line 124
    .line 125
    iget-object p1, p0, La0/o;->G:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, p0, La0/o;->H:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lwh/i;

    .line 130
    .line 131
    iput-object v0, p0, La0/o;->F:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, La0/o;->E:I

    .line 134
    .line 135
    invoke-interface {v4, p1, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 143
    iput-object v2, p0, La0/o;->F:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, p0, La0/o;->E:I

    .line 146
    .line 147
    invoke-interface {v0, p1, p0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_4
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 155
    .line 156
    :goto_5
    return-object v3

    .line 157
    :pswitch_1
    iget v0, p0, La0/o;->E:I

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    if-ne v0, v1, :cond_a

    .line 163
    .line 164
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, La0/o;->F:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, La0/y;

    .line 182
    .line 183
    iget-object v0, p0, La0/o;->G:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, La0/n1;

    .line 186
    .line 187
    iget-object v2, p0, La0/o;->H:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, La0/t;

    .line 190
    .line 191
    new-instance v3, La0/n;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v3, v2, v4, p1}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput v1, p0, La0/o;->E:I

    .line 198
    .line 199
    invoke-virtual {v0, v3, p0}, La0/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 204
    .line 205
    if-ne p1, v0, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    :goto_6
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 209
    .line 210
    :goto_7
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
