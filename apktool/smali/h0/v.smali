.class public final synthetic Lh0/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:Lg0/o;

.field public final synthetic C:Ld1/e1;

.field public final synthetic z:Lh0/f0;


# direct methods
.method public synthetic constructor <init>(Lh0/f0;Lr1/r;Lg0/o;Ld1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/v;->z:Lh0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/v;->A:Lr1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/v;->B:Lg0/o;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/v;->C:Ld1/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo1/b;

    .line 2
    .line 3
    check-cast p2, Ld1/t;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 16
    .line 17
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    new-instance p3, Lh0/u;

    .line 20
    .line 21
    new-instance v2, Lg0/l;

    .line 22
    .line 23
    iget-object v3, p0, Lh0/v;->C:Ld1/e1;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v2}, Lh0/u;-><init>(Lo1/b;Lg0/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Lh0/u;

    .line 35
    .line 36
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lp2/t1;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, v2, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lt/m0;->a:Lt/c0;

    .line 52
    .line 53
    new-instance v3, Lt/c0;

    .line 54
    .line 55
    invoke-direct {v3}, Lt/c0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lp2/t1;-><init>(Lp2/w1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p1, Lp2/t1;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iget-object v3, p0, Lh0/v;->z:Lh0/f0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    const v5, 0x67eb8deb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5}, Ld1/t;->W(I)V

    .line 78
    .line 79
    .line 80
    const v5, 0x34e696b7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v5}, Ld1/t;->W(I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lh0/s0;->a:Lh0/r0;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const v6, 0x503387d0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ld1/t;->W(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const v5, 0x50344781

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ld1/t;->W(I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ld1/g3;

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    if-ne v7, v1, :cond_6

    .line 125
    .line 126
    :cond_3
    const v6, 0x7f090097

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    instance-of v8, v7, Lh0/q0;

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    check-cast v7, Lh0/q0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v7, 0x0

    .line 141
    :goto_0
    if-nez v7, :cond_5

    .line 142
    .line 143
    new-instance v7, Lh0/b;

    .line 144
    .line 145
    invoke-direct {v7, v5}, Lh0/b;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p2, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v5, v7

    .line 155
    check-cast v5, Lh0/q0;

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v3, v6, v4

    .line 167
    .line 168
    aput-object p3, v6, v0

    .line 169
    .line 170
    aput-object p1, v6, v2

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    aput-object v5, v6, v0

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, p3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v0, v7

    .line 184
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v0, v7

    .line 189
    invoke-virtual {p2, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    or-int/2addr v0, v7

    .line 194
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v7, Lh0/x;

    .line 203
    .line 204
    invoke-direct {v7, v3, p3, p1, v5}, Lh0/x;-><init>(Lh0/f0;Lh0/u;Lp2/t1;Lh0/q0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v7, Lei/c;

    .line 211
    .line 212
    invoke-static {v6, v7, p2}, Ld1/v;->e([Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const v0, 0x678cf6cd

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ld1/t;->W(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    sget v0, Lh0/g0;->a:I

    .line 227
    .line 228
    iget-object v0, p0, Lh0/v;->A:Lr1/r;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    new-instance v4, Lh0/v0;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lh0/v0;-><init>(Lh0/f0;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v4}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v0, v3

    .line 245
    :cond_b
    :goto_4
    invoke-virtual {p2, p3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v4, p0, Lh0/v;->B:Lg0/o;

    .line 250
    .line 251
    invoke-virtual {p2, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    or-int/2addr v3, v5

    .line 256
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    if-ne v5, v1, :cond_d

    .line 263
    .line 264
    :cond_c
    new-instance v5, Ld1/u;

    .line 265
    .line 266
    invoke-direct {v5, p3, v2, v4}, Ld1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    check-cast v5, Lei/e;

    .line 273
    .line 274
    const/16 p3, 0x8

    .line 275
    .line 276
    invoke-static {p1, v0, v5, p2, p3}, Lp2/z;->b(Lp2/t1;Lr1/r;Lei/e;Ld1/t;I)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 280
    .line 281
    return-object p1
.end method
