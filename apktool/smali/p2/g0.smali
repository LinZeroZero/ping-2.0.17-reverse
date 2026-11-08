.class public final Lp2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/u1;
.implements Lp2/v0;


# instance fields
.field public final synthetic A:Lp2/p0;

.field public final synthetic z:Lp2/j0;


# direct methods
.method public constructor <init>(Lp2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/g0;->A:Lp2/p0;

    .line 5
    .line 6
    iget-object p1, p1, Lp2/p0;->G:Lp2/j0;

    .line 7
    .line 8
    iput-object p1, p0, Lp2/g0;->z:Lp2/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(IILjava/util/Map;Lei/c;)Lp2/u0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lp2/j0;->a0(IILjava/util/Map;Lei/c;Lei/c;)Lp2/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/j0;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/j0;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/j0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    iget v0, v0, Lp2/j0;->B:F

    .line 4
    .line 5
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/j0;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/j0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    iget v0, v0, Lp2/j0;->A:F

    .line 4
    .line 5
    return v0
.end method

.method public final a0(IILjava/util/Map;Lei/c;Lei/c;)Lp2/u0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lp2/j0;->a0(IILjava/util/Map;Lei/c;Lei/c;)Lp2/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lo3/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getLayoutDirection()Lo3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/j0;->z:Lo3/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/y3;->e(JLo3/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final k0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/y3;->d(JLo3/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/y3;->c(JLo3/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final v(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/g0;->z:Lp2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo3/i;->n(JLo3/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final w(Lei/e;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/g0;->A:Lp2/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/p0;->I:Lt/h0;

    .line 4
    .line 5
    iget-object v2, v0, Lp2/p0;->K:Lt/h0;

    .line 6
    .line 7
    iget-object v3, v0, Lp2/p0;->z:Lr2/f0;

    .line 8
    .line 9
    iget-object v4, v0, Lp2/p0;->F:Lt/h0;

    .line 10
    .line 11
    invoke-virtual {v4, p2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lr2/f0;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lr2/f0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lf1/b;

    .line 24
    .line 25
    iget-object v6, v6, Lf1/b;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lf1/e;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lf1/e;->k(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v0, Lp2/p0;->C:I

    .line 34
    .line 35
    if-ge v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lr2/f0;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v5, v0, Lp2/p0;->L:Lf1/e;

    .line 43
    .line 44
    iget v6, v5, Lf1/e;->B:I

    .line 45
    .line 46
    iget v7, v0, Lp2/p0;->D:I

    .line 47
    .line 48
    if-lt v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v6, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v6}, Lo2/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, p2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lr2/f0;

    .line 61
    .line 62
    iget v7, v5, Lf1/e;->B:I

    .line 63
    .line 64
    iget v8, v0, Lp2/p0;->D:I

    .line 65
    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, v5, Lf1/e;->z:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v7, v5, v8

    .line 75
    .line 76
    aput-object p2, v5, v8

    .line 77
    .line 78
    :goto_1
    iget v5, v0, Lp2/p0;->D:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    add-int/2addr v5, v7

    .line 82
    iput v5, v0, Lp2/p0;->D:I

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lt/h0;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Lr2/f0;->H()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0}, Lp2/p0;->g()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lp2/p0;->l(Ljava/lang/Object;)Lr2/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lr2/f0;->o()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lf1/b;

    .line 129
    .line 130
    iget-object v5, v5, Lf1/b;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lf1/e;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lf1/e;->k(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v3}, Lr2/f0;->o()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lf1/b;

    .line 143
    .line 144
    iget-object v3, v3, Lf1/b;->A:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lf1/e;

    .line 147
    .line 148
    iget v3, v3, Lf1/e;->B:I

    .line 149
    .line 150
    invoke-virtual {v0, v5, v3}, Lp2/p0;->i(II)V

    .line 151
    .line 152
    .line 153
    iget v3, v0, Lp2/p0;->N:I

    .line 154
    .line 155
    add-int/2addr v3, v7

    .line 156
    iput v3, v0, Lp2/p0;->N:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v3}, Lr2/f0;->o()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lf1/b;

    .line 164
    .line 165
    iget-object v4, v4, Lf1/b;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lf1/e;

    .line 168
    .line 169
    iget v4, v4, Lf1/e;->B:I

    .line 170
    .line 171
    new-instance v5, Lr2/f0;

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    invoke-direct {v5, v6}, Lr2/f0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v7, v3, Lr2/f0;->Q:Z

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Lr2/f0;->B(ILr2/f0;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v8, v3, Lr2/f0;->Q:Z

    .line 183
    .line 184
    iget v3, v0, Lp2/p0;->N:I

    .line 185
    .line 186
    add-int/2addr v3, v7

    .line 187
    iput v3, v0, Lp2/p0;->N:I

    .line 188
    .line 189
    move-object v4, v5

    .line 190
    :goto_2
    invoke-virtual {v1, p2, v4}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v4, Lr2/f0;

    .line 194
    .line 195
    invoke-virtual {v0, v4, p2, v8, p1}, Lp2/p0;->k(Lr2/f0;Ljava/lang/Object;ZLei/e;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    invoke-virtual {v0, p2}, Lp2/p0;->e(Ljava/lang/Object;)Lp2/r1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p2, p1}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    if-nez v5, :cond_8

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Lr2/f0;->o()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lf1/b;

    .line 215
    .line 216
    iget-object v5, v5, Lf1/b;->A:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lf1/e;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lf1/e;->k(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v3}, Lr2/f0;->o()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lf1/b;

    .line 229
    .line 230
    iget-object v9, v9, Lf1/b;->A:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lf1/e;

    .line 233
    .line 234
    iget v9, v9, Lf1/e;->B:I

    .line 235
    .line 236
    invoke-virtual {v0, v5, v9}, Lp2/p0;->i(II)V

    .line 237
    .line 238
    .line 239
    iget v5, v0, Lp2/p0;->N:I

    .line 240
    .line 241
    add-int/2addr v5, v7

    .line 242
    iput v5, v0, Lp2/p0;->N:I

    .line 243
    .line 244
    invoke-virtual {v4, p2}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p2, v6}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p2}, Lp2/p0;->e(Ljava/lang/Object;)Lp2/r1;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, p2, v4}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lr2/f0;->H()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, Lp2/p0;->g()V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {v1, p2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lr2/f0;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iget-object v4, v0, Lp2/p0;->E:Lt/h0;

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lp2/h0;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move-object v4, v3

    .line 285
    :goto_4
    if-eqz v4, :cond_a

    .line 286
    .line 287
    iget-boolean v5, v4, Lp2/h0;->d:Z

    .line 288
    .line 289
    if-ne v5, v7, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0, v2, p2, v8, p1}, Lp2/p0;->k(Lr2/f0;Ljava/lang/Object;ZLei/e;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    if-eqz v4, :cond_b

    .line 295
    .line 296
    iget-object v3, v4, Lp2/h0;->f:Ld1/r1;

    .line 297
    .line 298
    :cond_b
    if-eqz v3, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0, v4, v7}, Lp2/p0;->b(Lp2/h0;Z)V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_5
    invoke-virtual {v1, p2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lr2/f0;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    iget-object p1, p1, Lr2/f0;->g0:Lr2/j0;

    .line 312
    .line 313
    iget-object p1, p1, Lr2/j0;->p:Lr2/v0;

    .line 314
    .line 315
    invoke-virtual {p1}, Lr2/v0;->c0()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    :goto_6
    if-ge v8, p2, :cond_d

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Lf1/b;

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Lf1/b;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lr2/v0;

    .line 333
    .line 334
    iget-object v0, v0, Lr2/v0;->E:Lr2/j0;

    .line 335
    .line 336
    iput-boolean v7, v0, Lr2/j0;->b:Z

    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    return-object p1

    .line 342
    :cond_e
    sget-object p1, Lrh/t;->z:Lrh/t;

    .line 343
    .line 344
    return-object p1
.end method
