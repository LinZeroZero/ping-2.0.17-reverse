.class public final Lyf/a;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ln5/a;


# direct methods
.method public synthetic constructor <init>(Ln5/a;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyf/a;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf/a;->G:Ln5/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyf/a;->D:I

    .line 2
    .line 3
    check-cast p1, Lui/h;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lyf/a;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyf/a;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lyf/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyf/a;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyf/a;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lyf/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lyf/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf/a;

    .line 7
    .line 8
    iget-object v1, p0, Lyf/a;->G:Ln5/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lyf/a;-><init>(Ln5/a;Luh/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lyf/a;->F:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyf/a;

    .line 18
    .line 19
    iget-object v1, p0, Lyf/a;->G:Ln5/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lyf/a;-><init>(Ln5/a;Luh/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lyf/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyf/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyf/a;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lui/h;

    .line 9
    .line 10
    iget v1, p0, Lyf/a;->E:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    sget-object v6, Lvh/a;->z:Lvh/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyf/a;->G:Ln5/a;

    .line 45
    .line 46
    iget-object p1, p1, Ln5/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Li/f0;

    .line 49
    .line 50
    iput-object v0, p0, Lyf/a;->F:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lyf/a;->E:I

    .line 53
    .line 54
    iget-object p1, p1, Li/f0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ll5/f;

    .line 57
    .line 58
    new-instance v1, Ld1/e2;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v5, v4, v2}, Ld1/e2;-><init>(ILuh/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Ll5/f;->a(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p1, v3

    .line 72
    :goto_0
    if-ne p1, v6, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput-object v4, p0, Lyf/a;->F:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lyf/a;->E:I

    .line 78
    .line 79
    invoke-interface {v0, v3, p0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_5

    .line 84
    .line 85
    :goto_2
    move-object v3, v6

    .line 86
    :cond_5
    :goto_3
    return-object v3

    .line 87
    :pswitch_0
    iget-object v0, p0, Lyf/a;->F:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lui/h;

    .line 90
    .line 91
    iget v1, p0, Lyf/a;->E:I

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    if-eq v1, v4, :cond_7

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lyf/a;->G:Ln5/a;

    .line 125
    .line 126
    iget-object p1, p1, Ln5/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lbg/c;

    .line 129
    .line 130
    iput-object v0, p0, Lyf/a;->F:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lyf/a;->E:I

    .line 133
    .line 134
    iget-object p1, p1, Lbg/c;->a:Lu6/u;

    .line 135
    .line 136
    new-instance v1, La0/b;

    .line 137
    .line 138
    const/4 v6, 0x7

    .line 139
    invoke-direct {v1, v6}, La0/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v1, p1, p0, v6, v4}, Lv8/h;->h(Lei/c;Lu6/u;Luh/c;ZZ)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v5, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object p1, v3

    .line 151
    :goto_4
    if-ne p1, v5, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lyf/a;->F:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lyf/a;->E:I

    .line 158
    .line 159
    invoke-interface {v0, v3, p0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v5, :cond_b

    .line 164
    .line 165
    :goto_6
    move-object v3, v5

    .line 166
    :cond_b
    :goto_7
    return-object v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
