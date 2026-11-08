.class public final Ll5/u;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public synthetic F:Z

.field public final synthetic G:Ll5/z;

.field public final synthetic H:I

.field public I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll5/z;ILuh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll5/u;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/u;->G:Ll5/z;

    .line 4
    .line 5
    iput p2, p0, Ll5/u;->H:I

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
    iget v0, p0, Ll5/u;->D:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ll5/u;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll5/u;

    .line 18
    .line 19
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ll5/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll5/u;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll5/u;

    .line 31
    .line 32
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ll5/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 4

    .line 1
    iget v0, p0, Ll5/u;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll5/u;

    .line 7
    .line 8
    iget v1, p0, Ll5/u;->H:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ll5/u;->G:Ll5/z;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Ll5/u;-><init>(Ll5/z;ILuh/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Ll5/u;->F:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ll5/u;

    .line 26
    .line 27
    iget v1, p0, Ll5/u;->H:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ll5/u;->G:Ll5/z;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, p2, v2}, Ll5/u;-><init>(Ll5/z;ILuh/c;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, Ll5/u;->F:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll5/u;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll5/u;->E:I

    .line 7
    .line 8
    iget-object v1, p0, Ll5/u;->G:Ll5/z;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ll5/u;->I:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-boolean v0, p0, Ll5/u;->F:Z

    .line 35
    .line 36
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Ll5/u;->F:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Ll5/u;->F:Z

    .line 46
    .line 47
    iput v3, p0, Ll5/u;->E:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ll5/z;->i(Lwh/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Ll5/z;->h()Ll5/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object p1, p0, Ll5/u;->I:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Ll5/u;->E:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ll5/r0;->a()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v5, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget v0, p0, Ll5/u;->H:I

    .line 84
    .line 85
    move v5, v0

    .line 86
    move-object v0, p1

    .line 87
    move p1, v5

    .line 88
    :goto_2
    new-instance v4, Ll5/c;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v1, 0x0

    .line 98
    :goto_3
    invoke-direct {v4, v1, p1, v0}, Ll5/c;-><init>(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-object v4

    .line 102
    :pswitch_0
    iget v0, p0, Ll5/u;->E:I

    .line 103
    .line 104
    iget-object v1, p0, Ll5/u;->G:Ll5/z;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const/4 v3, 0x1

    .line 108
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    if-eq v0, v3, :cond_8

    .line 113
    .line 114
    if-ne v0, v2, :cond_7

    .line 115
    .line 116
    iget-boolean v0, p0, Ll5/u;->F:Z

    .line 117
    .line 118
    iget-object v1, p0, Ll5/u;->I:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    iget-boolean v0, p0, Ll5/u;->F:Z

    .line 135
    .line 136
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Ll5/u;->F:Z

    .line 146
    .line 147
    :try_start_1
    iput-boolean v0, p0, Ll5/u;->F:Z

    .line 148
    .line 149
    iput v3, p0, Ll5/u;->E:I

    .line 150
    .line 151
    invoke-static {v1, v0, p0}, Ll5/z;->g(Ll5/z;ZLwh/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_a

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    :goto_5
    check-cast p1, Ll5/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :goto_6
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1}, Ll5/z;->h()Ll5/r0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object p1, p0, Ll5/u;->I:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v0, p0, Ll5/u;->F:Z

    .line 170
    .line 171
    iput v2, p0, Ll5/u;->E:I

    .line 172
    .line 173
    invoke-virtual {v1}, Ll5/r0;->a()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v4, :cond_b

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    move-object v5, v1

    .line 181
    move-object v1, p1

    .line 182
    move-object p1, v5

    .line 183
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    iget v1, p0, Ll5/u;->H:I

    .line 191
    .line 192
    move v5, v1

    .line 193
    move-object v1, p1

    .line 194
    move p1, v5

    .line 195
    :goto_8
    new-instance v2, Ll5/l0;

    .line 196
    .line 197
    invoke-direct {v2, v1, p1}, Ll5/l0;-><init>(Ljava/lang/Throwable;I)V

    .line 198
    .line 199
    .line 200
    move-object p1, v2

    .line 201
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v4, Lqh/k;

    .line 206
    .line 207
    invoke-direct {v4, p1, v0}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_a
    return-object v4

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
