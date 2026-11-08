.class public final synthetic Ll0/w;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p9, p0, Ll0/w;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/w;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/w;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ll0/w;->A:Z

    .line 8
    .line 9
    iput-object p4, p0, Ll0/w;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ll0/w;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ll0/w;->G:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ll0/w;->H:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, Ll0/w;->B:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll0/w;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/w;->C:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lei/a;

    .line 10
    .line 11
    iget-object v0, p0, Ll0/w;->D:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lr1/r;

    .line 15
    .line 16
    iget-object v0, p0, Ll0/w;->E:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ly1/n0;

    .line 20
    .line 21
    iget-object v0, p0, Ll0/w;->F:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ly0/y;

    .line 25
    .line 26
    iget-object v0, p0, Ll0/w;->G:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ly0/z;

    .line 30
    .line 31
    iget-object v0, p0, Ll0/w;->H:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ll1/d;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Ld1/t;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Ll0/w;->B:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-boolean v3, p0, Ll0/w;->A:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Ly0/f3;->c(Lei/a;Lr1/r;ZLy1/n0;Ly0/y;Ly0/z;Ll1/d;Ld1/t;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Ll0/w;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw0/u0;

    .line 63
    .line 64
    iget-object v1, p0, Ll0/w;->D:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Ll0/u0;

    .line 68
    .line 69
    iget-object v1, p0, Ll0/w;->E:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lei/c;

    .line 73
    .line 74
    iget-object v1, p0, Ll0/w;->F:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lh3/x;

    .line 78
    .line 79
    iget-object v1, p0, Ll0/w;->G:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lh3/r;

    .line 83
    .line 84
    iget-object v1, p0, Ll0/w;->H:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lo3/c;

    .line 88
    .line 89
    check-cast p1, Ld1/t;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit8 v1, p2, 0x3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v1, v2, :cond_0

    .line 103
    .line 104
    move v1, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v10

    .line 107
    :goto_0
    and-int/2addr p2, v9

    .line 108
    invoke-virtual {p1, p2, v1}, Ld1/t;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance v2, Ll0/c0;

    .line 115
    .line 116
    iget v8, p0, Ll0/w;->B:I

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Ll0/c0;-><init>(Ll0/u0;Lei/c;Lh3/x;Lh3/r;Lo3/c;I)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, p1, Ld1/t;->T:J

    .line 122
    .line 123
    const/16 p2, 0x20

    .line 124
    .line 125
    ushr-long v6, v4, p2

    .line 126
    .line 127
    xor-long/2addr v4, v6

    .line 128
    long-to-int p2, v4

    .line 129
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 134
    .line 135
    invoke-static {p1, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 145
    .line 146
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 150
    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 161
    .line 162
    invoke-static {p1, v5, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lr2/g;->e:Lr2/e;

    .line 166
    .line 167
    invoke-static {p1, v2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lr2/g;->h:Lr2/d;

    .line 180
    .line 181
    invoke-static {p1, p2}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lr2/g;->d:Lr2/e;

    .line 185
    .line 186
    invoke-static {p1, p2, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v9}, Ld1/t;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ll0/u0;->a()Ll0/k0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v1, Ll0/k0;->z:Ll0/k0;

    .line 197
    .line 198
    iget-boolean v2, p0, Ll0/w;->A:Z

    .line 199
    .line 200
    if-eq p2, v1, :cond_2

    .line 201
    .line 202
    invoke-virtual {v3}, Ll0/u0;->c()Lp2/w;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    invoke-virtual {v3}, Ll0/u0;->c()Lp2/w;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lp2/w;->h()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move v9, v10

    .line 225
    :goto_2
    invoke-static {v0, v9, p1, v10}, Ll0/r0;->h(Lw0/u0;ZLd1/t;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ll0/u0;->a()Ll0/k0;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object v1, Ll0/k0;->B:Ll0/k0;

    .line 233
    .line 234
    if-ne p2, v1, :cond_3

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    const p2, -0x2a98f0d6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ld1/t;->W(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p1, v10}, Ll0/r0;->i(Lw0/u0;Ld1/t;I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {p1, v10}, Ld1/t;->p(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    const p2, -0x2c8c14e6

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ld1/t;->W(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
