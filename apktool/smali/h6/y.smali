.class public final Lh6/y;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:F

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLw/z0;Lg6/i;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh6/y;->D:I

    .line 1
    iput p1, p0, Lh6/y;->E:F

    iput-object p2, p0, Lh6/y;->G:Ljava/lang/Object;

    iput-object p3, p0, Lh6/y;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lb2/a;FLw/j;Luh/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh6/y;->D:I

    .line 2
    iput-object p1, p0, Lh6/y;->G:Ljava/lang/Object;

    iput p2, p0, Lh6/y;->E:F

    iput-object p3, p0, Lh6/y;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lw/s1;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh6/y;->D:I

    .line 3
    iput-object p1, p0, Lh6/y;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh6/y;->D:I

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
    invoke-virtual {p0, p1, p2}, Lh6/y;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh6/y;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh6/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh6/y;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh6/y;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh6/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh6/y;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh6/y;

    .line 41
    .line 42
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh6/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lh6/y;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh6/y;

    .line 7
    .line 8
    iget-object v0, p0, Lh6/y;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb2/a;

    .line 11
    .line 12
    iget v1, p0, Lh6/y;->E:F

    .line 13
    .line 14
    iget-object v2, p0, Lh6/y;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw/j;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lh6/y;-><init>(Lb2/a;FLw/j;Luh/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lh6/y;

    .line 23
    .line 24
    iget-object v1, p0, Lh6/y;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw/s1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lh6/y;-><init>(Lw/s1;Luh/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lh6/y;->G:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p1, Lh6/y;

    .line 35
    .line 36
    iget v0, p0, Lh6/y;->E:F

    .line 37
    .line 38
    iget-object v1, p0, Lh6/y;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lw/z0;

    .line 41
    .line 42
    iget-object v2, p0, Lh6/y;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lg6/i;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, p2}, Lh6/y;-><init>(FLw/z0;Lg6/i;Luh/c;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh6/y;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh6/y;->F:I

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
    iget-object p1, p0, Lh6/y;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lb2/a;

    .line 31
    .line 32
    iget-object p1, p1, Lb2/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lw/c;

    .line 35
    .line 36
    iget v0, p0, Lh6/y;->E:F

    .line 37
    .line 38
    new-instance v2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh6/y;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lw/j;

    .line 46
    .line 47
    iput v1, p0, Lh6/y;->F:I

    .line 48
    .line 49
    invoke-static {p1, v2, v0, p0}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lwh/i;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    iget v0, p0, Lh6/y;->F:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lh6/y;->E:F

    .line 69
    .line 70
    iget-object v2, p0, Lh6/y;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lri/u;

    .line 73
    .line 74
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lh6/y;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lri/u;

    .line 92
    .line 93
    invoke-interface {p1}, Lri/u;->O()Luh/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lw/d;->l(Luh/h;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object v2, p1

    .line 102
    :cond_5
    :goto_2
    invoke-static {v2}, Lri/w;->t(Lri/u;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lh6/y;->H:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lw/s1;

    .line 111
    .line 112
    new-instance v3, Lw/q1;

    .line 113
    .line 114
    invoke-direct {v3, p1, v0}, Lw/q1;-><init>(Lw/s1;F)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lh6/y;->G:Ljava/lang/Object;

    .line 118
    .line 119
    iput v0, p0, Lh6/y;->E:F

    .line 120
    .line 121
    iput v1, p0, Lh6/y;->F:I

    .line 122
    .line 123
    iget-object p1, p0, Lwh/c;->A:Luh/h;

    .line 124
    .line 125
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ld1/v;->u(Luh/h;)Ld1/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3, p0}, Ld1/g;->a(Lei/c;Luh/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 137
    .line 138
    if-ne p1, v3, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 142
    .line 143
    :goto_3
    return-object v3

    .line 144
    :pswitch_1
    iget-object v0, p0, Lh6/y;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lw/z0;

    .line 147
    .line 148
    iget v1, p0, Lh6/y;->E:F

    .line 149
    .line 150
    iget v2, p0, Lh6/y;->F:I

    .line 151
    .line 152
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x2

    .line 156
    const/4 v6, 0x1

    .line 157
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    if-eq v2, v6, :cond_8

    .line 162
    .line 163
    if-ne v2, v5, :cond_7

    .line 164
    .line 165
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    cmpl-float p1, v1, v4

    .line 185
    .line 186
    if-lez p1, :cond_a

    .line 187
    .line 188
    iput v6, p0, Lh6/y;->F:I

    .line 189
    .line 190
    iget-object p1, v0, Lw/z0;->A:Ld1/p1;

    .line 191
    .line 192
    invoke-virtual {p1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, v1, p1, p0}, Lw/z0;->J(FLjava/lang/Object;Lwh/i;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v7, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    :goto_4
    cmpg-float p1, v1, v4

    .line 204
    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    iget-object p1, p0, Lh6/y;->H:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lg6/i;

    .line 210
    .line 211
    iput v5, p0, Lh6/y;->F:I

    .line 212
    .line 213
    iget-object v1, v0, Lw/z0;->D:Lw/s1;

    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    :cond_b
    :goto_5
    move-object p1, v3

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    iget-object v2, v0, Lw/z0;->B:Ld1/p1;

    .line 220
    .line 221
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    iget-object v2, v0, Lw/z0;->A:Ld1/p1;

    .line 232
    .line 233
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    iget-object v2, v0, Lw/z0;->J:Lw/o0;

    .line 245
    .line 246
    new-instance v4, Lw/t0;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-direct {v4, v0, p1, v1, v5}, Lw/t0;-><init>(Lw/z0;Ljava/lang/Object;Lw/s1;Luh/c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v4, p0}, Lw/o0;->a(Lw/o0;Lei/c;Luh/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v7, :cond_b

    .line 257
    .line 258
    :goto_6
    if-ne p1, v7, :cond_e

    .line 259
    .line 260
    :goto_7
    move-object v3, v7

    .line 261
    :cond_e
    :goto_8
    return-object v3

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
