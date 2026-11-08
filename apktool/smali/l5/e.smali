.class public final Ll5/e;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll5/e;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/e;->F:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll5/e;->D:I

    .line 2
    .line 3
    check-cast p1, Luh/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll5/e;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/e;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw0/u0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Ll5/e;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ll5/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Ll5/e;

    .line 26
    .line 27
    iget-object v1, p0, Ll5/e;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ll5/w;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, p1, v2}, Ll5/e;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ll5/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, Ll5/e;

    .line 43
    .line 44
    iget-object v1, p0, Ll5/e;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lig/e;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p1, v2}, Ll5/e;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ll5/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll5/e;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/e;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/u0;

    .line 9
    .line 10
    iget v1, p0, Ll5/e;->E:I

    .line 11
    .line 12
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
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
    iput v4, p0, Ll5/e;->E:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lw0/u0;->s(Lwh/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_0
    invoke-static {v0}, Lw0/u0;->a(Lw0/u0;)Lqh/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object v1, p1, Lqh/k;->z:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lqh/k;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lc3/o0;

    .line 66
    .line 67
    iget-wide v7, p1, Lc3/o0;->a:J

    .line 68
    .line 69
    iget-object p1, v0, Lw0/u0;->i:Lw0/o;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iput v3, p0, Ll5/e;->E:I

    .line 74
    .line 75
    move-object v11, p1

    .line 76
    check-cast v11, Lw0/t;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v7, v8}, Lc3/o0;->c(J)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :goto_1
    move-object p1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v6, Lw0/q;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v6 .. v11}, Lw0/q;-><init>(JLjava/lang/CharSequence;Luh/c;Lw0/t;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v11, Lw0/t;->a:Luh/h;

    .line 100
    .line 101
    new-instance v1, Lw0/r;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v11, v6, v3}, Lw0/r;-><init>(Lw0/t;Lei/e;Luh/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    if-ne p1, v5, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object p1, v2

    .line 115
    :goto_3
    if-ne p1, v5, :cond_7

    .line 116
    .line 117
    :goto_4
    move-object v2, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_5
    iput-boolean v4, v0, Lw0/u0;->A:Z

    .line 120
    .line 121
    :goto_6
    return-object v2

    .line 122
    :pswitch_0
    iget v0, p0, Ll5/e;->E:I

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_9
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ll5/e;->F:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ll5/w;

    .line 147
    .line 148
    iput v1, p0, Ll5/e;->E:I

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ll5/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 155
    .line 156
    if-ne p1, v0, :cond_a

    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :cond_a
    :goto_7
    return-object p1

    .line 160
    :pswitch_1
    iget v0, p0, Ll5/e;->E:I

    .line 161
    .line 162
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    if-ne v0, v2, :cond_b

    .line 168
    .line 169
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_c
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ll5/e;->F:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lig/e;

    .line 187
    .line 188
    iput v2, p0, Ll5/e;->E:I

    .line 189
    .line 190
    iget-object p1, p1, Lig/e;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 213
    .line 214
    if-ne v1, p1, :cond_d

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    :cond_d
    :goto_8
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
