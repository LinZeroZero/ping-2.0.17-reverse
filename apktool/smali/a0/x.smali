.class public final La0/x;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lqh/e;


# direct methods
.method public constructor <init>(La0/z;Ljava/lang/Object;Lei/g;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/x;->D:I

    .line 1
    iput-object p1, p0, La0/x;->F:Ljava/lang/Object;

    iput-object p2, p0, La0/x;->G:Ljava/lang/Object;

    iput-object p3, p0, La0/x;->H:Lqh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lw6/m;Lu6/b0;Lei/e;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/x;->D:I

    .line 2
    iput-object p1, p0, La0/x;->F:Ljava/lang/Object;

    iput-object p2, p0, La0/x;->G:Ljava/lang/Object;

    check-cast p3, Lwh/i;

    iput-object p3, p0, La0/x;->H:Lqh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0/x;->D:I

    .line 2
    .line 3
    check-cast p1, Luh/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La0/x;

    .line 9
    .line 10
    iget-object v1, p0, La0/x;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw6/m;

    .line 13
    .line 14
    iget-object v2, p0, La0/x;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu6/b0;

    .line 17
    .line 18
    iget-object v3, p0, La0/x;->H:Lqh/e;

    .line 19
    .line 20
    check-cast v3, Lwh/i;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, La0/x;-><init>(Lw6/m;Lu6/b0;Lei/e;Luh/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, La0/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, La0/x;

    .line 33
    .line 34
    iget-object v1, p0, La0/x;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La0/z;

    .line 37
    .line 38
    iget-object v2, p0, La0/x;->H:Lqh/e;

    .line 39
    .line 40
    check-cast v2, Lei/g;

    .line 41
    .line 42
    iget-object v3, p0, La0/x;->G:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2, p1}, La0/x;-><init>(La0/z;Ljava/lang/Object;Lei/g;Luh/c;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, La0/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/x;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La0/x;->E:I

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
    iget-object p1, p0, La0/x;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lw6/m;

    .line 31
    .line 32
    iget-object v0, p0, La0/x;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu6/b0;

    .line 35
    .line 36
    iget-object v2, p0, La0/x;->H:Lqh/e;

    .line 37
    .line 38
    check-cast v2, Lwh/i;

    .line 39
    .line 40
    iput v1, p0, La0/x;->E:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, p0}, Lw6/m;->e(Lu6/b0;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, La0/x;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La0/z;

    .line 55
    .line 56
    iget v1, p0, La0/x;->E:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iget-object v3, p0, La0/x;->G:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, La0/z;->l:Ld1/p1;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, La0/u;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {p1, v0, v1}, La0/u;-><init>(La0/z;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La0/j;

    .line 92
    .line 93
    iget-object v4, p0, La0/x;->H:Lqh/e;

    .line 94
    .line 95
    check-cast v4, Lei/g;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-direct {v1, v4, v0, v5, v6}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, La0/x;->E:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, La0/m;->e(Lei/a;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    iget-object p1, v0, La0/z;->a:Lei/c;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, La0/z;->b()La0/k0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, La0/k0;->c(Ljava/lang/Object;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v1, v0, La0/z;->n:La0/y;

    .line 136
    .line 137
    iget-object v2, v0, La0/z;->k:Ld1/l1;

    .line 138
    .line 139
    invoke-virtual {v2}, Ld1/l1;->f()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, p1, v2}, La0/y;->a(FF)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, La0/z;->h:Ld1/p1;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, La0/z;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
