.class public final Lng/t;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Lng/u;


# direct methods
.method public synthetic constructor <init>(Lng/u;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/t;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/t;->F:Lng/u;

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
    iget v0, p0, Lng/t;->D:I

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
    invoke-virtual {p0, p1, p2}, Lng/t;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lng/t;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lng/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng/t;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lng/t;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lng/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lng/t;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lng/t;

    .line 7
    .line 8
    iget-object v0, p0, Lng/t;->F:Lng/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lng/t;-><init>(Lng/u;Luh/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lng/t;

    .line 16
    .line 17
    iget-object v0, p0, Lng/t;->F:Lng/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lng/t;-><init>(Lng/u;Luh/c;I)V

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
    .locals 8

    .line 1
    iget v0, p0, Lng/t;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lng/t;->E:I

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
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lng/t;->F:Lng/u;

    .line 30
    .line 31
    iget-object v0, p1, Lng/u;->i:Lr2/y0;

    .line 32
    .line 33
    iget-object v2, v0, Lr2/y0;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ln5/a;

    .line 36
    .line 37
    iget-object v3, v2, Ln5/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbg/c;

    .line 40
    .line 41
    iget-object v4, v3, Lbg/c;->a:Lu6/u;

    .line 42
    .line 43
    const-string v5, "ping_table"

    .line 44
    .line 45
    filled-new-array {v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, La0/a1;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v6, v7, v3}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Lv8/e;->c(Lu6/u;[Ljava/lang/String;Lei/c;)Lui/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lyf/e;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v3, v5}, Lyf/e;-><init>(Lui/c0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Ln5/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lri/q;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lui/l0;->l(Lui/g;Luh/h;)Lui/g;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, Lr2/y0;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbg/f;

    .line 80
    .line 81
    iget-object v0, v0, Lbg/f;->a:Lu6/u;

    .line 82
    .line 83
    const-string v3, "traceroute_table"

    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, La0/b;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-direct {v4, v5}, La0/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v4}, Lv8/e;->c(Lu6/u;[Ljava/lang/String;Lei/c;)Lui/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lyf/e;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, v0, v4}, Lyf/e;-><init>(Lui/c0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lnf/g;

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v0, v4, v6, v5}, Lnf/g;-><init>(ILuh/c;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lui/c0;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3, v0}, Lui/c0;-><init>(Lui/g;Lui/g;Lei/f;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, La/a;->h(Lui/g;)Lui/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lng/s;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, p1, v3}, Lng/s;-><init>(Lng/u;I)V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Lng/t;->E:I

    .line 130
    .line 131
    invoke-virtual {v0, v2, p0}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 136
    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 141
    .line 142
    :goto_1
    return-object v0

    .line 143
    :pswitch_0
    iget v0, p0, Lng/t;->E:I

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-ne v0, v1, :cond_3

    .line 149
    .line 150
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lng/t;->F:Lng/u;

    .line 166
    .line 167
    iget-object v0, p1, Lng/u;->j:Lzg/a;

    .line 168
    .line 169
    iget-object v2, v0, Lzg/a;->a:Ln5/a;

    .line 170
    .line 171
    new-instance v3, Lyf/a;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v3, v2, v5, v4}, Lyf/a;-><init>(Ln5/a;Luh/c;I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ll5/o;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Ll5/o;-><init>(Lei/e;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Ln5/a;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lri/q;

    .line 186
    .line 187
    invoke-static {v4, v2}, Lui/l0;->l(Lui/g;Luh/h;)Lui/g;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v0, Lzg/a;->b:Lcom/google/android/gms/internal/ads/es;

    .line 192
    .line 193
    new-instance v3, Ly/d;

    .line 194
    .line 195
    invoke-direct {v3, v0, v5}, Ly/d;-><init>(Lcom/google/android/gms/internal/ads/es;Luh/c;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ll5/o;

    .line 199
    .line 200
    invoke-direct {v4, v3}, Ll5/o;-><init>(Lei/e;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lri/q;

    .line 206
    .line 207
    invoke-static {v4, v0}, Lui/l0;->l(Lui/g;Luh/h;)Lui/g;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, La0/p1;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-direct {v3, v4, v5, v6}, La0/p1;-><init>(ILuh/c;I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lui/c0;

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-direct {v4, v0, v2, v3, v5}, Lui/c0;-><init>(Lui/g;Ljava/lang/Object;Lqh/e;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, La/a;->h(Lui/g;)Lui/n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lng/s;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v2, p1, v3}, Lng/s;-><init>(Lng/u;I)V

    .line 232
    .line 233
    .line 234
    iput v1, p0, Lng/t;->E:I

    .line 235
    .line 236
    invoke-virtual {v0, v2, p0}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 241
    .line 242
    if-ne p1, v0, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    :goto_2
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 246
    .line 247
    :goto_3
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
