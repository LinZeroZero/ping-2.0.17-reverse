.class public final Ly0/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/e;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Ll1/d;

.field public final synthetic z:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;Lei/e;JJJJLl1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/f;->z:Lei/e;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/f;->A:Lei/e;

    .line 7
    .line 8
    iput-wide p5, p0, Ly0/f;->B:J

    .line 9
    .line 10
    iput-wide p7, p0, Ly0/f;->C:J

    .line 11
    .line 12
    iput-wide p9, p0, Ly0/f;->D:J

    .line 13
    .line 14
    iput-object p11, p0, Ly0/f;->E:Ll1/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Ld1/t;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    sget-object p1, Lr1/o;->z:Lr1/o;

    .line 28
    .line 29
    sget-object p2, Ly0/j;->e:Le0/f1;

    .line 30
    .line 31
    invoke-static {p1, p2}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Le0/i;->c:Le0/q;

    .line 36
    .line 37
    sget-object v0, Lr1/c;->L:Lr1/h;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v7}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4}, Ld1/v;->t(Ld1/t;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4}, Ld1/t;->l()Ld1/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, p1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lr2/h;->t:Lr2/g;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v8, Lr2/g;->b:Lr2/f;

    .line 61
    .line 62
    invoke-virtual {v4}, Ld1/t;->a0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, v4, Ld1/t;->S:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ld1/t;->k(Lei/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4}, Ld1/t;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v9, Lr2/g;->f:Lr2/e;

    .line 77
    .line 78
    invoke-static {v4, v9, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lr2/g;->e:Lr2/e;

    .line 82
    .line 83
    invoke-static {v4, p2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lr2/g;->g:Lr2/e;

    .line 87
    .line 88
    iget-boolean v1, v4, Ld1/t;->S:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v11, Lr2/g;->d:Lr2/e;

    .line 110
    .line 111
    invoke-static {v4, v11, p1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x14a0f326

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ld1/t;->W(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ld1/t;->p(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ly0/f;->z:Lei/e;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    const p1, 0x14a59771

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ld1/t;->W(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4, v7}, Ld1/t;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const v0, 0x14a59772

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lb1/i;->d:Lb1/a0;

    .line 144
    .line 145
    invoke-static {v0, v4}, Ly0/w4;->a(Lb1/a0;Ld1/t;)Lc3/p0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v0, Ly0/e;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v1, p1}, Ly0/e;-><init>(ILei/e;)V

    .line 153
    .line 154
    .line 155
    const p1, 0x43fb671

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v4}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v5, 0x180

    .line 163
    .line 164
    iget-wide v0, p0, Ly0/f;->B:J

    .line 165
    .line 166
    invoke-static/range {v0 .. v5}, Lz0/f;->c(JLc3/p0;Lei/e;Ld1/t;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    iget-object p1, p0, Ly0/f;->A:Lei/e;

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    const p1, 0x14b17479

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ld1/t;->W(I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v4, v7}, Ld1/t;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const v0, 0x14b1747a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ld1/t;->W(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lb1/i;->e:Lb1/a0;

    .line 191
    .line 192
    invoke-static {v0, v4}, Ly0/w4;->a(Lb1/a0;Ld1/t;)Lc3/p0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v0, Ly0/e;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, v1, p1}, Ly0/e;-><init>(ILei/e;)V

    .line 200
    .line 201
    .line 202
    const p1, 0x2a0e58f2

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v4}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v5, 0x180

    .line 210
    .line 211
    iget-wide v0, p0, Ly0/f;->C:J

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Lz0/f;->c(JLc3/p0;Lei/e;Ld1/t;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    sget-object p1, Lr1/c;->N:Lr1/h;

    .line 218
    .line 219
    new-instance v0, Le0/e0;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Le0/e0;-><init>(Lr1/d;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lr1/c;->z:Lr1/j;

    .line 225
    .line 226
    invoke-static {p1, v7}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v4}, Ld1/v;->t(Ld1/t;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v4}, Ld1/t;->l()Ld1/v1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4, v0}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4}, Ld1/t;->a0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v4, Ld1/t;->S:Z

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-virtual {v4, v8}, Ld1/t;->k(Lei/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-virtual {v4}, Ld1/t;->k0()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v4, v9, p1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, p2, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, v4, Ld1/t;->S:Z

    .line 263
    .line 264
    if-nez p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v4}, Ld1/t;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_8

    .line 279
    .line 280
    :cond_7
    invoke-static {v1, v4, v1, v10}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-static {v4, v11, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lb1/i;->b:Lb1/a0;

    .line 287
    .line 288
    invoke-static {p1, v4}, Ly0/w4;->a(Lb1/a0;Ld1/t;)Lc3/p0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v5, 0x0

    .line 293
    iget-wide v0, p0, Ly0/f;->D:J

    .line 294
    .line 295
    iget-object v3, p0, Ly0/f;->E:Ll1/d;

    .line 296
    .line 297
    invoke-static/range {v0 .. v5}, Lz0/f;->c(JLc3/p0;Lei/e;Ld1/t;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ld1/t;->p(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v6}, Ld1/t;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-virtual {v4}, Ld1/t;->R()V

    .line 308
    .line 309
    .line 310
    :goto_7
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 311
    .line 312
    return-object p1
.end method
