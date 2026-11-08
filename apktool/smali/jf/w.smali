.class public final Ljf/w;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Ljf/y;


# direct methods
.method public synthetic constructor <init>(Ljf/y;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljf/w;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf/w;->F:Ljf/y;

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
    iget v0, p0, Ljf/w;->D:I

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
    invoke-virtual {p0, p1, p2}, Ljf/w;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljf/w;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljf/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljf/w;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljf/w;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljf/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljf/w;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljf/w;

    .line 41
    .line 42
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljf/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Ljf/w;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljf/w;

    .line 7
    .line 8
    iget-object v0, p0, Ljf/w;->F:Ljf/y;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ljf/w;-><init>(Ljf/y;Luh/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljf/w;

    .line 16
    .line 17
    iget-object v0, p0, Ljf/w;->F:Ljf/y;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ljf/w;-><init>(Ljf/y;Luh/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ljf/w;

    .line 25
    .line 26
    iget-object v0, p0, Ljf/w;->F:Ljf/y;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ljf/w;-><init>(Ljf/y;Luh/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljf/w;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljf/w;->E:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ljf/w;->F:Ljf/y;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Ljf/y;->l:Lri/q;

    .line 32
    .line 33
    new-instance v0, Ljf/w;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v2, v1, v4}, Ljf/w;-><init>(Ljf/y;Luh/c;I)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Ljf/w;->E:I

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object p1, v2, Ljf/y;->m:Lui/w0;

    .line 51
    .line 52
    new-instance v0, Ljf/c;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-direct {v0, v2, v1, v3}, Ljf/c;-><init>(ZLu6/v;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget v0, p0, Ljf/w;->E:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljf/w;->F:Ljf/y;

    .line 93
    .line 94
    iget-object v0, p1, Ljf/y;->j:Lmg/a;

    .line 95
    .line 96
    iget-object v0, v0, Lmg/a;->a:Lqh/p;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object p1, p1, Ljf/y;->k:Landroid/content/Context;

    .line 116
    .line 117
    const-string v0, "context"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ld8/f;

    .line 123
    .line 124
    const-string v2, "context"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p1, La5/a;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput v1, p0, Ljf/w;->E:I

    .line 140
    .line 141
    invoke-virtual {v0, p1, p0}, Ld8/f;->u(La5/a;Ljf/w;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catch Lb5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 146
    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_2
    const-string v0, "SettingViewModel"

    .line 151
    .line 152
    invoke-static {v0, p1}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 156
    .line 157
    :goto_4
    return-object v0

    .line 158
    :pswitch_1
    iget v0, p0, Ljf/w;->E:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    if-ne v0, v1, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ljf/w;->F:Ljf/y;

    .line 183
    .line 184
    iget-object v0, p1, Ljf/y;->i:Lr2/y0;

    .line 185
    .line 186
    iget-object v0, v0, Lr2/y0;->B:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Li8/k;

    .line 189
    .line 190
    new-instance v2, Lbf/c0;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v2, v0, p1, v3}, Lbf/c0;-><init>(Lui/g;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-static {v0}, Lui/o0;->a(I)Lui/t0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v3, Ljf/o;->a:Ljf/o;

    .line 206
    .line 207
    invoke-static {v2, p1, v0, v3}, Lui/l0;->n(Lui/g;Lri/u;Lui/p0;Ljava/lang/Object;)Lui/g0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput v1, p0, Ljf/w;->E:I

    .line 212
    .line 213
    sget-object v0, Lvi/v;->z:Lvi/v;

    .line 214
    .line 215
    invoke-virtual {p1, v0, p0}, Lui/g0;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 219
    .line 220
    :goto_5
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
