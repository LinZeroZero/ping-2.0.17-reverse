.class public final Lng/s0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Lng/u0;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Lng/u0;ZLuh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lng/s0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/s0;->F:Lng/u0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lng/s0;->G:Z

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
    iget v0, p0, Lng/s0;->D:I

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
    invoke-virtual {p0, p1, p2}, Lng/s0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lng/s0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lng/s0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng/s0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lng/s0;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lng/s0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lng/s0;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lng/s0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lng/s0;->G:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lng/s0;->F:Lng/u0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lng/s0;-><init>(Lng/u0;ZLuh/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lng/s0;

    .line 18
    .line 19
    iget-boolean v0, p0, Lng/s0;->G:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lng/s0;->F:Lng/u0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lng/s0;-><init>(Lng/u0;ZLuh/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lng/s0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lng/s0;->E:I

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
    goto :goto_3

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
    iget-object p1, p0, Lng/s0;->F:Lng/u0;

    .line 31
    .line 32
    iget-object p1, p1, Lng/u0;->j:Lzg/b;

    .line 33
    .line 34
    iput v2, p0, Lng/s0;->E:I

    .line 35
    .line 36
    iget-object p1, p1, Lzg/b;->a:Lr2/y0;

    .line 37
    .line 38
    iget-object p1, p1, Lr2/y0;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Li/f0;

    .line 41
    .line 42
    iget-object p1, p1, Li/f0;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ll5/f;

    .line 45
    .line 46
    new-instance v0, Lig/a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    iget-boolean v4, p0, Lng/s0;->G:Z

    .line 51
    .line 52
    invoke-direct {v0, v4, v2, v3}, Lig/a;-><init>(ZLuh/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Ll5/f;->a(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v1

    .line 69
    :goto_1
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v1

    .line 73
    :goto_2
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :cond_5
    :goto_3
    return-object v1

    .line 77
    :pswitch_0
    iget v0, p0, Lng/s0;->E:I

    .line 78
    .line 79
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lng/s0;->F:Lng/u0;

    .line 102
    .line 103
    iget-object p1, p1, Lng/u0;->i:Lp8/c;

    .line 104
    .line 105
    iput v2, p0, Lng/s0;->E:I

    .line 106
    .line 107
    iget-object p1, p1, Lp8/c;->z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lr2/y0;

    .line 110
    .line 111
    iget-object p1, p1, Lr2/y0;->A:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Li/f0;

    .line 114
    .line 115
    iget-object p1, p1, Li/f0;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ll5/f;

    .line 118
    .line 119
    new-instance v0, Lig/a;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    iget-boolean v4, p0, Lng/s0;->G:Z

    .line 124
    .line 125
    invoke-direct {v0, v4, v2, v3}, Lig/a;-><init>(ZLuh/c;I)V

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
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object p1, v1

    .line 138
    :goto_4
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move-object p1, v1

    .line 142
    :goto_5
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move-object p1, v1

    .line 146
    :goto_6
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_b
    :goto_7
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
