.class public final Lng/t0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Lng/u0;


# direct methods
.method public synthetic constructor <init>(Lng/u0;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/t0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/t0;->F:Lng/u0;

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
    iget v0, p0, Lng/t0;->D:I

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
    invoke-virtual {p0, p1, p2}, Lng/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lng/t0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lng/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lng/t0;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lng/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lng/t0;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lng/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lng/t0;->F:Lng/u0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lng/t0;-><init>(Lng/u0;Luh/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lng/t0;

    .line 16
    .line 17
    iget-object v0, p0, Lng/t0;->F:Lng/u0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lng/t0;-><init>(Lng/u0;Luh/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lng/t0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lng/t0;->E:I

    .line 7
    .line 8
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lng/t0;->F:Lng/u0;

    .line 31
    .line 32
    iget-object p1, p1, Lng/u0;->l:Lzg/c;

    .line 33
    .line 34
    iget-object p1, p1, Lzg/c;->a:Ln5/a;

    .line 35
    .line 36
    new-instance v0, Lyf/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v0, p1, v3, v4}, Lyf/a;-><init>(Ln5/a;Luh/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ll5/o;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ll5/o;-><init>(Lei/e;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ln5/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lri/q;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lui/l0;->l(Lui/g;Luh/h;)Lui/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, La/a;->h(Lui/g;)Lui/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lng/t0;->E:I

    .line 61
    .line 62
    sget-object v0, Lvi/v;->z:Lvi/v;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v1

    .line 74
    :goto_0
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    iget v0, p0, Lng/t0;->E:I

    .line 79
    .line 80
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
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
    :cond_5
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lng/t0;->F:Lng/u0;

    .line 103
    .line 104
    iget-object p1, p1, Lng/u0;->k:Lt6/x;

    .line 105
    .line 106
    iput v2, p0, Lng/t0;->E:I

    .line 107
    .line 108
    iget-object p1, p1, Lt6/x;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lr2/y0;

    .line 111
    .line 112
    iget-object p1, p1, Lr2/y0;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Li/f0;

    .line 115
    .line 116
    iget-object p1, p1, Li/f0;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ll5/f;

    .line 119
    .line 120
    new-instance v0, Ld1/e2;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x4

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v0, v2, v4, v3}, Ld1/e2;-><init>(ILuh/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, p0}, Ll5/f;->a(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 133
    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object p1, v1

    .line 138
    :goto_2
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object p1, v1

    .line 142
    :goto_3
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object p1, v1

    .line 146
    :goto_4
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_9
    :goto_5
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
