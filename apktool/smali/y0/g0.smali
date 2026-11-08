.class public final Ly0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/g0;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Ly0/g0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly0/g0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/t;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    sget-object p2, Le0/i;->b:Le0/q;

    .line 31
    .line 32
    sget-object v0, Lr1/c;->J:Lr1/i;

    .line 33
    .line 34
    iget-object v1, p0, Ly0/g0;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ly0/z3;

    .line 37
    .line 38
    iget-object v1, v1, Ly0/z3;->f:Ll1/d;

    .line 39
    .line 40
    const/16 v3, 0x36

    .line 41
    .line 42
    invoke-static {p2, v0, p1, v3}, Le0/k1;->a(Le0/f;Lr1/i;Ld1/t;I)Le0/l1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 55
    .line 56
    invoke-static {p1, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 82
    .line 83
    invoke-static {p1, v5, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lr2/g;->e:Lr2/e;

    .line 87
    .line 88
    invoke-static {p1, p2, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lr2/g;->g:Lr2/e;

    .line 92
    .line 93
    iget-boolean v3, p1, Ld1/t;->S:Z

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p2, Lr2/g;->d:Lr2/e;

    .line 115
    .line 116
    invoke-static {p1, p2, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x6

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Le0/n1;->a:Le0/n1;

    .line 125
    .line 126
    invoke-virtual {v1, v0, p1, p2}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ld1/t;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_0
    check-cast p1, Ld1/t;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v0, p0, Ly0/g0;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lt9/m;

    .line 150
    .line 151
    and-int/lit8 v1, p2, 0x3

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v1, v2, :cond_5

    .line 157
    .line 158
    move v1, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v1, v3

    .line 161
    :goto_3
    and-int/2addr p2, v4

    .line 162
    invoke-virtual {p1, p2, v1}, Ld1/t;->O(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    const p2, 0x7f1200d4

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1}, Lz0/f;->f(ILd1/t;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v1, v0, Lt9/m;->B:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lr1/r;

    .line 178
    .line 179
    sget v2, Ly0/j;->a:F

    .line 180
    .line 181
    sget v5, Ly0/j;->b:F

    .line 182
    .line 183
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 184
    .line 185
    invoke-static {v1, v2, v6, v5, v6}, Le0/p1;->l(Lr1/r;FFFF)Lr1/r;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, p2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    sget-object v2, Ld1/o;->a:Ld1/h;

    .line 200
    .line 201
    if-ne v5, v2, :cond_7

    .line 202
    .line 203
    :cond_6
    new-instance v5, Li8/v;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v5, p2, v2}, Li8/v;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v5, Lei/c;

    .line 213
    .line 214
    new-instance p2, Lz2/b;

    .line 215
    .line 216
    invoke-direct {p2, v5, v3}, Lz2/b;-><init>(Lei/c;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, p2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v1, Lr1/c;->z:Lr1/j;

    .line 224
    .line 225
    invoke-static {v1, v4}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v6, Lr2/h;->t:Lr2/g;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v6, Lr2/g;->b:Lr2/f;

    .line 247
    .line 248
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v7, p1, Ld1/t;->S:Z

    .line 252
    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1, v6}, Ld1/t;->k(Lei/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object v6, Lr2/g;->f:Lr2/e;

    .line 263
    .line 264
    invoke-static {p1, v6, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lr2/g;->e:Lr2/e;

    .line 268
    .line 269
    invoke-static {p1, v1, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lr2/g;->g:Lr2/e;

    .line 273
    .line 274
    iget-boolean v5, p1, Ld1/t;->S:Z

    .line 275
    .line 276
    if-nez v5, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    :cond_9
    invoke-static {v2, p1, v2, v1}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    sget-object v1, Lr2/g;->d:Lr2/e;

    .line 296
    .line 297
    invoke-static {p1, v1, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, v0, Lt9/m;->D:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Ll1/d;

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p2, p1, v0}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v4}, Ld1/t;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
