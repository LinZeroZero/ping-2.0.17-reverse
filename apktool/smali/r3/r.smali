.class public final synthetic Lr3/r;
.super Lfi/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lr3/r;->H:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lfi/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr3/r;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/x;

    .line 7
    .line 8
    check-cast p2, Lw1/x;

    .line 9
    .line 10
    iget-object v0, p0, Lfi/c;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly/l0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lr1/q;->M:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lw1/x;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lw1/x;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Ly/l0;->Q:Lei/c;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lr1/q;->o0()Lri/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, La0/p2;

    .line 51
    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    invoke-direct {v2, v0, p1, v3}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v1, p1, v2, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lfi/v;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ld1/g1;

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    invoke-direct {v2, v1, v3, v0}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lr2/l;->r(Lr1/q;Lei/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lh0/a0;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lh0/a0;->a()Lh0/a0;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v1, p1

    .line 87
    :goto_0
    iput-object v1, v0, Ly/l0;->S:Lh0/a0;

    .line 88
    .line 89
    iget-object v1, v0, Ly/l0;->T:Lr2/d1;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lr2/d1;->J0()Lr1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ly/l0;->G0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, v0, Ly/l0;->S:Lh0/a0;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lh0/a0;->b()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object p1, v0, Ly/l0;->S:Lh0/a0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ly/l0;->G0()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    invoke-static {v0}, Lr2/l;->m(Lr2/v1;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Ly/l0;->P:Lc0/j;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    iget-object p2, v0, Ly/l0;->R:Lc0/d;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    new-instance v2, Lc0/e;

    .line 131
    .line 132
    invoke-direct {v2, p2}, Lc0/e;-><init>(Lc0/d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ly/l0;->F0(Lc0/j;Lc0/i;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Ly/l0;->R:Lc0/d;

    .line 139
    .line 140
    :cond_7
    new-instance p1, Lc0/d;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Ly/l0;->F0(Lc0/j;Lc0/i;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Ly/l0;->R:Lc0/d;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object p2, v0, Ly/l0;->R:Lc0/d;

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    new-instance v2, Lc0/e;

    .line 156
    .line 157
    invoke-direct {v2, p2}, Lc0/e;-><init>(Lc0/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ly/l0;->F0(Lc0/j;Lc0/i;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Ly/l0;->R:Lc0/d;

    .line 164
    .line 165
    :cond_9
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_0
    check-cast p1, Lei/c;

    .line 169
    .line 170
    check-cast p2, Luh/c;

    .line 171
    .line 172
    iget-object v0, p0, Lfi/c;->A:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lu6/u;

    .line 175
    .line 176
    invoke-static {v0, p1, p2}, Lrj/l;->t(Lu6/u;Lei/c;Luh/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_1
    check-cast p1, Lei/c;

    .line 182
    .line 183
    check-cast p2, Luh/c;

    .line 184
    .line 185
    iget-object v0, p0, Lfi/c;->A:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lu6/u;

    .line 188
    .line 189
    invoke-static {v0, p1, p2}, Lrj/l;->t(Lu6/u;Lei/c;Luh/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, Lw1/x;

    .line 195
    .line 196
    check-cast p2, Lw1/x;

    .line 197
    .line 198
    iget-object v0, p0, Lfi/c;->A:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lr3/s;

    .line 201
    .line 202
    iget-boolean v1, v0, Lr1/q;->M:Z

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-virtual {p2}, Lw1/x;->a()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1}, Lw1/x;->a()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p2, p1, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    const/4 p1, 0x0

    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    new-instance p2, Lfi/v;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lf5/b;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-direct {v1, p2, v0, v2}, Lf5/b;-><init>(Lfi/v;Lr1/q;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lr2/l;->r(Lr1/q;Lei/a;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lh0/a0;

    .line 239
    .line 240
    if-eqz p2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2}, Lh0/a0;->a()Lh0/a0;

    .line 243
    .line 244
    .line 245
    move-object p1, p2

    .line 246
    :cond_c
    iput-object p1, v0, Lr3/s;->Q:Lh0/a0;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    iget-object p2, v0, Lr3/s;->Q:Lh0/a0;

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    invoke-virtual {p2}, Lh0/a0;->b()V

    .line 254
    .line 255
    .line 256
    :cond_e
    iput-object p1, v0, Lr3/s;->Q:Lh0/a0;

    .line 257
    .line 258
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
