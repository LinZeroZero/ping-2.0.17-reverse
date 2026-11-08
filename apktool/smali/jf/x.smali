.class public final Ljf/x;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLuh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljf/x;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf/x;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljf/x;->F:Z

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
    iget v0, p0, Ljf/x;->D:I

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
    invoke-virtual {p0, p1, p2}, Ljf/x;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljf/x;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljf/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljf/x;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljf/x;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljf/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Ljf/x;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljf/x;

    .line 7
    .line 8
    iget-object v0, p0, Ljf/x;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/u0;

    .line 11
    .line 12
    iget-boolean v1, p0, Ljf/x;->F:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Ljf/x;-><init>(Ljava/lang/Object;ZLuh/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Ljf/x;

    .line 20
    .line 21
    iget-object v0, p0, Ljf/x;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljf/y;

    .line 24
    .line 25
    iget-boolean v1, p0, Ljf/x;->F:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Ljf/x;-><init>(Ljava/lang/Object;ZLuh/c;I)V

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
    .locals 7

    .line 1
    iget v0, p0, Ljf/x;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/x;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/u0;

    .line 9
    .line 10
    iget v1, p0, Ljf/x;->E:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lw0/u0;->n()Lh3/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v4, p1, Lh3/x;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lc3/o0;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lw0/u0;->n()Lh3/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lyj/b;->F(Lh3/x;)Lc3/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v1, p0, Ljf/x;->F:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lw0/u0;->n()Lh3/x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v4, v1, Lh3/x;->b:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Lc3/o0;->e(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Lw0/u0;->n()Lh3/x;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lh3/x;->a:Lc3/g;

    .line 74
    .line 75
    invoke-static {v1, v1}, Lc3/f0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v4, v5, v6}, Lw0/u0;->e(Lc3/g;J)Lh3/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, v0, Lw0/u0;->c:Lei/c;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Ll0/k0;->z:Ll0/k0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lw0/u0;->q(Ll0/k0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_0
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, v0, Lw0/u0;->g:Ls2/a1;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Ld0/c;->a(Lc3/g;)Ls2/z0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v2, p0, Ljf/x;->E:I

    .line 107
    .line 108
    check-cast v0, Ls2/g;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ls2/g;->a(Ls2/z0;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 114
    .line 115
    if-ne v3, p1, :cond_5

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    :cond_5
    :goto_1
    return-object v3

    .line 119
    :pswitch_0
    iget v0, p0, Ljf/x;->E:I

    .line 120
    .line 121
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ljf/x;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljf/y;

    .line 146
    .line 147
    iget-object p1, p1, Ljf/y;->i:Lr2/y0;

    .line 148
    .line 149
    iput v2, p0, Ljf/x;->E:I

    .line 150
    .line 151
    iget-object p1, p1, Lr2/y0;->A:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Li/f0;

    .line 154
    .line 155
    iget-object p1, p1, Li/f0;->A:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ll5/f;

    .line 158
    .line 159
    new-instance v0, Lig/a;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    iget-boolean v4, p0, Ljf/x;->F:Z

    .line 164
    .line 165
    invoke-direct {v0, v4, v2, v3}, Lig/a;-><init>(ZLuh/c;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0, p0}, Ll5/f;->a(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object p1, v1

    .line 178
    :goto_2
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object p1, v1

    .line 182
    :goto_3
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :cond_a
    :goto_4
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
