.class public final Lp0/b;
.super Lwh/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lei/c;


# direct methods
.method public synthetic constructor <init>(Lei/c;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp0/b;->B:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/b;->E:Lei/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwh/h;-><init>(ILuh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp0/b;->B:I

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
    invoke-virtual {p0, p1, p2}, Lp0/b;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp0/b;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp0/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp0/b;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp0/b;

    .line 29
    .line 30
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lp0/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget v0, p0, Lp0/b;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lp0/b;->E:Lei/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lp0/b;-><init>(Lei/c;Luh/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp0/b;->D:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp0/b;

    .line 18
    .line 19
    iget-object v1, p0, Lp0/b;->E:Lei/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lp0/b;-><init>(Lei/c;Luh/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lp0/b;->D:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lp0/b;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp0/b;->C:I

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
    iget-object v0, p0, Lp0/b;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll2/n0;

    .line 16
    .line 17
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp0/b;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ll2/n0;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :goto_0
    iput-object v0, p0, Lp0/b;->D:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, p0, Lp0/b;->C:I

    .line 40
    .line 41
    sget-object p1, Ll2/n;->z:Ll2/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_1
    check-cast p1, Ll2/m;

    .line 53
    .line 54
    invoke-static {p1}, Lv8/b;->j(Ll2/m;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lp0/b;->E:Lei/c;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget v0, p0, Lp0/b;->C:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    iget-object v0, p0, Lp0/b;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ll2/n0;

    .line 96
    .line 97
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lp0/b;->D:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ll2/n0;

    .line 108
    .line 109
    iput-object v0, p0, Lp0/b;->D:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lp0/b;->C:I

    .line 112
    .line 113
    invoke-static {v0, p0}, Lrj/l;->g(Ll2/n0;Lwh/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_2
    check-cast p1, Ll2/v;

    .line 121
    .line 122
    invoke-virtual {p1}, Ll2/v;->a()V

    .line 123
    .line 124
    .line 125
    iget-wide v4, p1, Ll2/v;->c:J

    .line 126
    .line 127
    new-instance p1, Lx1/b;

    .line 128
    .line 129
    invoke-direct {p1, v4, v5}, Lx1/b;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lp0/b;->E:Lei/c;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lp0/b;->D:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, p0, Lp0/b;->C:I

    .line 141
    .line 142
    sget-object p1, Ll2/n;->A:Ll2/n;

    .line 143
    .line 144
    invoke-static {v0, p1, p0}, La0/j4;->h(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v3, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    check-cast p1, Ll2/v;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Ll2/v;->a()V

    .line 156
    .line 157
    .line 158
    :cond_8
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 159
    .line 160
    :goto_4
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
