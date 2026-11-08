.class public final Ldh/g;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILuh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldh/g;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh/g;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldh/g;->F:I

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
    iget v0, p0, Ldh/g;->D:I

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
    invoke-virtual {p0, p1, p2}, Ldh/g;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldh/g;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldh/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldh/g;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldh/g;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldh/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Ldh/g;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldh/g;

    .line 7
    .line 8
    iget-object v0, p0, Ldh/g;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh0/l0;

    .line 11
    .line 12
    iget v1, p0, Ldh/g;->F:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Ldh/g;-><init>(Ljava/lang/Object;ILuh/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Ldh/g;

    .line 20
    .line 21
    iget-object v0, p0, Ldh/g;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly/v1;

    .line 24
    .line 25
    iget v1, p0, Ldh/g;->F:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Ldh/g;-><init>(Ljava/lang/Object;ILuh/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldh/g;->D:I

    .line 2
    .line 3
    iget v1, p0, Ldh/g;->F:I

    .line 4
    .line 5
    iget-object v2, p0, Ldh/g;->G:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldh/g;->E:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v5, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lh0/l0;

    .line 38
    .line 39
    iget-object p1, v2, Lh0/l0;->O:Lg0/e;

    .line 40
    .line 41
    iput v5, p0, Ldh/g;->E:I

    .line 42
    .line 43
    iget-object p1, p1, Lg0/e;->b:Lg0/t;

    .line 44
    .line 45
    sget-object v0, Lg0/t;->x:Lu0/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, La0/p2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p1, v1, v2}, La0/p2;-><init>(Lg0/t;ILuh/c;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ly/g1;->z:Ly/g1;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, p0}, Lg0/t;->c(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v6

    .line 66
    :goto_0
    if-ne p1, v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p1, v6

    .line 70
    :goto_1
    if-ne p1, v4, :cond_0

    .line 71
    .line 72
    :goto_2
    return-object v4

    .line 73
    :pswitch_0
    check-cast v2, Ly/v1;

    .line 74
    .line 75
    iget-object v0, v2, Ly/v1;->a:Ld1/m1;

    .line 76
    .line 77
    iget-object v7, v2, Ly/v1;->e:Ld1/m1;

    .line 78
    .line 79
    iget v8, p0, Ldh/g;->E:I

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    if-ne v8, v5, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ld1/m1;->f()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr p1, v3

    .line 107
    invoke-virtual {v7}, Ld1/m1;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    if-gt p1, v1, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v7}, Ld1/m1;->f()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput v5, p0, Ldh/g;->E:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr p1, v0

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {v2, p1, p0}, La0/m;->o(Ly/v1;FLwh/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v4, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    move-object v4, v6

    .line 135
    :goto_4
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
