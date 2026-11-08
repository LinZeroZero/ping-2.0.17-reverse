.class public final Ld1/b3;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Lui/g;

.field public final synthetic G:Ld1/x1;


# direct methods
.method public synthetic constructor <init>(Lui/g;Ld1/x1;Luh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld1/b3;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/b3;->F:Lui/g;

    .line 4
    .line 5
    iput-object p2, p0, Ld1/b3;->G:Ld1/x1;

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
    iget v0, p0, Ld1/b3;->D:I

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
    invoke-virtual {p0, p1, p2}, Ld1/b3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/b3;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/b3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld1/b3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld1/b3;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld1/b3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld1/b3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld1/b3;

    .line 41
    .line 42
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ld1/b3;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Ld1/b3;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld1/b3;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/b3;->G:Ld1/x1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Ld1/b3;->F:Lui/g;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ld1/b3;-><init>(Lui/g;Ld1/x1;Luh/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld1/b3;

    .line 18
    .line 19
    iget-object v0, p0, Ld1/b3;->G:Ld1/x1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Ld1/b3;->F:Lui/g;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ld1/b3;-><init>(Lui/g;Ld1/x1;Luh/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ld1/b3;

    .line 29
    .line 30
    iget-object v0, p0, Ld1/b3;->G:Ld1/x1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Ld1/b3;->F:Lui/g;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ld1/b3;-><init>(Lui/g;Ld1/x1;Luh/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld1/b3;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld1/b3;->E:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

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
    :goto_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Luh/i;->z:Luh/i;

    .line 33
    .line 34
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Ld1/b3;->G:Ld1/x1;

    .line 39
    .line 40
    iget-object v4, p0, Ld1/b3;->F:Lui/g;

    .line 41
    .line 42
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p1, Ld1/a3;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v3, v0}, Ld1/a3;-><init>(Ld1/x1;I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Ld1/b3;->E:I

    .line 53
    .line 54
    invoke-interface {v4, p1, p0}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v0, Ld1/b3;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v0, v4, v3, v2, v6}, Ld1/b3;-><init>(Lui/g;Ld1/x1;Luh/c;I)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Ld1/b3;->E:I

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 78
    .line 79
    :goto_2
    return-object v5

    .line 80
    :pswitch_0
    iget v0, p0, Ld1/b3;->E:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ld1/a3;

    .line 103
    .line 104
    iget-object v0, p0, Ld1/b3;->G:Ld1/x1;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {p1, v0, v2}, Ld1/a3;-><init>(Ld1/x1;I)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Ld1/b3;->E:I

    .line 111
    .line 112
    iget-object v0, p0, Ld1/b3;->F:Lui/g;

    .line 113
    .line 114
    invoke-interface {v0, p1, p0}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 119
    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 124
    .line 125
    :goto_4
    return-object v0

    .line 126
    :pswitch_1
    iget v0, p0, Ld1/b3;->E:I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ld1/a3;

    .line 149
    .line 150
    iget-object v0, p0, Ld1/b3;->G:Ld1/x1;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {p1, v0, v2}, Ld1/a3;-><init>(Ld1/x1;I)V

    .line 154
    .line 155
    .line 156
    iput v1, p0, Ld1/b3;->E:I

    .line 157
    .line 158
    iget-object v0, p0, Ld1/b3;->F:Lui/g;

    .line 159
    .line 160
    invoke-interface {v0, p1, p0}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 165
    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    :goto_5
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 170
    .line 171
    :goto_6
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
