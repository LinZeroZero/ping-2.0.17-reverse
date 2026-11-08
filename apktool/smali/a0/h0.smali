.class public final La0/h0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/n4;La0/j0;La0/c0;JLri/y0;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/h0;->D:I

    .line 1
    iput-object p1, p0, La0/h0;->H:Ljava/lang/Object;

    iput-object p2, p0, La0/h0;->I:Ljava/lang/Object;

    iput-object p3, p0, La0/h0;->J:Ljava/lang/Object;

    iput-wide p4, p0, La0/h0;->F:J

    iput-object p6, p0, La0/h0;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lw0/o;Ljava/lang/String;JLc3/o0;Lw0/u0;Lh3/r;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/h0;->D:I

    .line 2
    iput-object p1, p0, La0/h0;->G:Ljava/lang/Object;

    iput-object p2, p0, La0/h0;->H:Ljava/lang/Object;

    iput-wide p3, p0, La0/h0;->F:J

    iput-object p5, p0, La0/h0;->I:Ljava/lang/Object;

    iput-object p6, p0, La0/h0;->J:Ljava/lang/Object;

    iput-object p7, p0, La0/h0;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/h0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lri/u;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/h0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/h0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/h0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, La0/u3;

    .line 24
    .line 25
    check-cast p2, Luh/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La0/h0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/h0;

    .line 32
    .line 33
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/h0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 10

    .line 1
    iget v0, p0, La0/h0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/h0;

    .line 7
    .line 8
    iget-object p1, p0, La0/h0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lw0/o;

    .line 12
    .line 13
    iget-object p1, p0, La0/h0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, La0/h0;->I:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lc3/o0;

    .line 22
    .line 23
    iget-object p1, p0, La0/h0;->J:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Lw0/u0;

    .line 27
    .line 28
    iget-object p1, p0, La0/h0;->K:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Lh3/r;

    .line 32
    .line 33
    iget-wide v4, p0, La0/h0;->F:J

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v1 .. v9}, La0/h0;-><init>(Lw0/o;Ljava/lang/String;JLc3/o0;Lw0/u0;Lh3/r;Luh/c;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance v2, La0/h0;

    .line 42
    .line 43
    iget-object p2, p0, La0/h0;->H:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, La0/n4;

    .line 47
    .line 48
    iget-object p2, p0, La0/h0;->I:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, La0/j0;

    .line 52
    .line 53
    iget-object p2, p0, La0/h0;->J:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, La0/c0;

    .line 57
    .line 58
    iget-object p2, p0, La0/h0;->K:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    check-cast v8, Lri/y0;

    .line 62
    .line 63
    iget-wide v6, p0, La0/h0;->F:J

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, La0/h0;-><init>(La0/n4;La0/j0;La0/c0;JLri/y0;Luh/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, La0/h0;->G:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/h0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/h0;->K:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh3/r;

    .line 9
    .line 10
    iget-object v1, p0, La0/h0;->H:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, La0/h0;->J:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw0/u0;

    .line 18
    .line 19
    iget v2, p0, La0/h0;->E:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La0/h0;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lw0/o;

    .line 44
    .line 45
    iput v3, p0, La0/h0;->E:I

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lw0/t;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v3, p0, La0/h0;->F:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Lc3/o0;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :goto_0
    move-object p1, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Lw0/s;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v2 .. v7}, Lw0/s;-><init>(JLjava/lang/CharSequence;Luh/c;Lw0/t;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v7, Lw0/t;->a:Luh/h;

    .line 78
    .line 79
    new-instance v3, Lw0/r;

    .line 80
    .line 81
    invoke-direct {v3, v7, v2, v8}, Lw0/r;-><init>(Lw0/t;Lei/e;Luh/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, p0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 89
    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    check-cast p1, Lc3/o0;

    .line 94
    .line 95
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-wide v3, p1, Lc3/o0;->a:J

    .line 100
    .line 101
    const/16 p1, 0x20

    .line 102
    .line 103
    shr-long v6, v3, p1

    .line 104
    .line 105
    long-to-int p1, v6

    .line 106
    invoke-interface {v0, p1}, Lh3/r;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-wide v6, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v3, v6

    .line 116
    long-to-int v3, v3

    .line 117
    invoke-interface {v0, v3}, Lh3/r;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {p1, v3}, Lc3/f0;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object p1, p0, La0/h0;->I:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lc3/o0;

    .line 128
    .line 129
    invoke-static {v3, v4, p1}, Lc3/o0;->a(JLjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lw0/u0;->n()Lh3/x;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lh3/x;->a:Lc3/g;

    .line 140
    .line 141
    iget-object p1, p1, Lc3/g;->A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, v1, Lw0/u0;->b:Lh3/r;

    .line 150
    .line 151
    if-ne v0, p1, :cond_5

    .line 152
    .line 153
    iget-object p1, v1, Lw0/u0;->c:Lei/c;

    .line 154
    .line 155
    invoke-virtual {v1}, Lw0/u0;->n()Lh3/x;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lh3/x;->a:Lc3/g;

    .line 160
    .line 161
    invoke-static {v0, v3, v4}, Lw0/u0;->e(Lc3/g;J)Lh3/x;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lc3/o0;

    .line 169
    .line 170
    invoke-direct {p1, v3, v4}, Lc3/o0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v1, Lw0/u0;->v:Lc3/o0;

    .line 174
    .line 175
    :cond_5
    :goto_3
    return-object v2

    .line 176
    :pswitch_0
    iget-object v0, p0, La0/h0;->J:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, La0/c0;

    .line 179
    .line 180
    iget-object v1, p0, La0/h0;->I:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, La0/j0;

    .line 183
    .line 184
    iget-object v2, p0, La0/h0;->H:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, La0/n4;

    .line 187
    .line 188
    iget v3, p0, La0/h0;->E:I

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    if-ne v3, v4, :cond_6

    .line 194
    .line 195
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, La0/h0;->G:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, La0/u3;

    .line 213
    .line 214
    iget-wide v5, p0, La0/h0;->F:J

    .line 215
    .line 216
    invoke-static {v1, v0, v5, v6}, La0/j0;->C0(La0/j0;La0/c0;J)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v2, La0/n4;->e:F

    .line 221
    .line 222
    iget-object v3, p0, La0/h0;->K:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lri/y0;

    .line 225
    .line 226
    new-instance v5, La0/f0;

    .line 227
    .line 228
    invoke-direct {v5, v1, v2, v3, p1}, La0/f0;-><init>(La0/j0;La0/n4;Lri/y0;La0/u3;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, La0/g0;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct {p1, v1, v2, v0, v3}, La0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput v4, p0, La0/h0;->E:I

    .line 238
    .line 239
    invoke-virtual {v2, v5, p1, p0}, La0/n4;->a(La0/f0;La0/g0;Lwh/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 244
    .line 245
    if-ne p1, v0, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    :goto_4
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 249
    .line 250
    :goto_5
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
