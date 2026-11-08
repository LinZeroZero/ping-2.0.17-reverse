.class public final Lp2/o0;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/o0;->A:I

    iput-object p1, p0, Lp2/o0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lp2/o0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lei/e;II)V
    .locals 0

    .line 2
    iput p4, p0, Lp2/o0;->A:I

    iput-object p1, p0, Lp2/o0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lp2/o0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp2/o0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp2/o0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp2/o0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Lz2/p;

    .line 21
    .line 22
    check-cast v4, Lt1/d;

    .line 23
    .line 24
    check-cast v3, Ls2/c2;

    .line 25
    .line 26
    iget-object v0, v3, Ls2/c2;->b:Lt/x;

    .line 27
    .line 28
    iget v1, p2, Lz2/p;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lt/x;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lt1/d;->j(ILz2/p;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lt1/d;->G:Lti/e;

    .line 40
    .line 41
    invoke-interface {p1, v5}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :pswitch_0
    check-cast p1, Ld1/t;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    check-cast v3, Ls2/t;

    .line 53
    .line 54
    check-cast v4, Lei/e;

    .line 55
    .line 56
    invoke-static {v2}, Ld1/v;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ls2/t;Lei/e;Ld1/t;I)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_1
    check-cast p1, Ly1/r;

    .line 65
    .line 66
    check-cast p2, Lb2/d;

    .line 67
    .line 68
    check-cast v3, Lr2/d1;

    .line 69
    .line 70
    iget-object v0, v3, Lr2/d1;->N:Lr2/f0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr2/f0;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iput-object p1, v3, Lr2/d1;->g0:Ly1/r;

    .line 79
    .line 80
    iput-object p2, v3, Lr2/d1;->f0:Lb2/d;

    .line 81
    .line 82
    invoke-static {v0}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ls2/t;

    .line 87
    .line 88
    invoke-virtual {p1}, Ls2/t;->getSnapshotObserver()Lr2/p1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lr2/d1;->l0:Ly1/k0;

    .line 93
    .line 94
    sget-object p2, Lr2/d;->D:Lr2/d;

    .line 95
    .line 96
    check-cast v4, Lr2/c1;

    .line 97
    .line 98
    iget-object p1, p1, Lr2/p1;->a:Lp1/r;

    .line 99
    .line 100
    invoke-virtual {p1, v3, p2, v4}, Lp1/r;->d(Ljava/lang/Object;Lei/c;Lei/a;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v3, Lr2/d1;->j0:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput-boolean v2, v3, Lr2/d1;->j0:Z

    .line 107
    .line 108
    :goto_0
    return-object v5

    .line 109
    :pswitch_2
    check-cast p1, Ld1/t;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    check-cast v3, Lr1/r;

    .line 117
    .line 118
    check-cast v4, Lei/e;

    .line 119
    .line 120
    invoke-static {v2}, Ld1/v;->G(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v3, v4, p1, p2}, Lp2/z;->c(Lr1/r;Lei/e;Ld1/t;I)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_3
    check-cast p1, Ld1/t;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    and-int/lit8 v0, p2, 0x3

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v0, v6, :cond_2

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_1
    and-int/2addr p2, v2

    .line 145
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    check-cast v3, Lp2/h0;

    .line 152
    .line 153
    iget-object p2, v3, Lp2/h0;->g:Ld1/p1;

    .line 154
    .line 155
    invoke-virtual {p2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    check-cast v4, Lei/e;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ld1/t;->Z(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ld1/t;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {v4, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    iget v0, p1, Ld1/t;->l:I

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 190
    .line 191
    invoke-static {v0}, Ld1/w;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-boolean v0, p1, Ld1/t;->S:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Ld1/t;->Q()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object p2, p1, Ld1/t;->G:Ld1/o2;

    .line 205
    .line 206
    iget v0, p2, Ld1/o2;->g:I

    .line 207
    .line 208
    iget p2, p2, Ld1/o2;->h:I

    .line 209
    .line 210
    iget-object v2, p1, Ld1/t;->M:Le1/b;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Le1/b;->d(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Le1/b;->b:Le1/a;

    .line 219
    .line 220
    iget-object v2, v2, Le1/a;->d:Le1/l0;

    .line 221
    .line 222
    sget-object v3, Le1/i;->c:Le1/i;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Le1/l0;->U(Le1/j0;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p1, Ld1/t;->s:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v0, p2, v2}, Ld1/v;->j(IILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p1, Ld1/t;->G:Ld1/o2;

    .line 233
    .line 234
    invoke-virtual {p2}, Ld1/o2;->t()V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_3
    iget-boolean p2, p1, Ld1/t;->y:Z

    .line 238
    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    iget-object p2, p1, Ld1/t;->G:Ld1/o2;

    .line 242
    .line 243
    iget p2, p2, Ld1/o2;->i:I

    .line 244
    .line 245
    iget v0, p1, Ld1/t;->z:I

    .line 246
    .line 247
    if-ne p2, v0, :cond_7

    .line 248
    .line 249
    const/4 p2, -0x1

    .line 250
    iput p2, p1, Ld1/t;->z:I

    .line 251
    .line 252
    iput-boolean v1, p1, Ld1/t;->y:Z

    .line 253
    .line 254
    :cond_7
    invoke-virtual {p1, v1}, Ld1/t;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-object v5

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
