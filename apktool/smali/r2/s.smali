.class public final Lr2/s;
.super Lr2/d1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final s0:Lhj/s;


# instance fields
.field public final q0:Lr2/x1;

.field public r0:Lr2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ly1/a0;->g()Lhj/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ly1/t;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhj/s;->k(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhj/s;->q(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lhj/s;->r(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr2/s;->s0:Lhj/s;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lr2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr2/d1;-><init>(Lr2/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2/x1;

    .line 5
    .line 6
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lr1/q;->C:I

    .line 11
    .line 12
    iput-object v0, p0, Lr2/s;->q0:Lr2/x1;

    .line 13
    .line 14
    iput-object p0, v0, Lr1/q;->G:Lr2/d1;

    .line 15
    .line 16
    iget-object p1, p1, Lr2/f0;->H:Lr2/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lr2/r;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lr2/o0;-><init>(Lr2/d1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lr2/s;->r0:Lr2/r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/s;->r0:Lr2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr2/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr2/o0;-><init>(Lr2/d1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr2/s;->r0:Lr2/r;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H0()Lr2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/s;->r0:Lr2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lr1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/s;->q0:Lr2/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/f0;->u()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->q()Lp2/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lr2/f0;->f0:Lc9/h;

    .line 16
    .line 17
    iget-object v2, v2, Lc9/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lp2/t0;->d(Lp2/r;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final P0(Lr2/b1;JLr2/q;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lr2/b1;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lr2/d1;->N:Lr2/f0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lr2/f0;->x()Lz2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lz2/l;->C:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lr2/d1;->j1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lr2/d1;->I0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Lr2/d1;->B0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v6, v13

    .line 80
    :goto_2
    if-eqz v6, :cond_10

    .line 81
    .line 82
    iget v14, v9, Lr2/q;->B:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lr2/f0;->y()Lf1/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v5, Lf1/e;->z:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Lf1/e;->B:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    :goto_3
    if-ltz v16, :cond_f

    .line 96
    .line 97
    aget-object v5, v15, v16

    .line 98
    .line 99
    check-cast v5, Lr2/f0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lr2/f0;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v1, Lr2/b1;->a:I

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Lr2/f0;->f0:Lc9/h;

    .line 113
    .line 114
    iget-object v7, v6, Lc9/h;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lr2/d1;

    .line 117
    .line 118
    invoke-virtual {v7, v3, v4}, Lr2/d1;->G0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v6, v6, Lc9/h;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lr2/d1;

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    move-object v5, v6

    .line 128
    sget-object v6, Lr2/d1;->p0:Lr2/b1;

    .line 129
    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual/range {v5 .. v11}, Lr2/d1;->O0(Lr2/b1;JLr2/q;IZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    move-object/from16 v10, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    move v6, v2

    .line 142
    move-object v2, v5

    .line 143
    move-object v5, v9

    .line 144
    move v7, v11

    .line 145
    invoke-virtual/range {v2 .. v7}, Lr2/f0;->A(JLr2/q;IZ)V

    .line 146
    .line 147
    .line 148
    move-object v10, v2

    .line 149
    :goto_4
    invoke-virtual {v9}, Lr2/q;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Lr2/l;->j(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    cmpg-float v4, v4, v5

    .line 159
    .line 160
    if-gez v4, :cond_e

    .line 161
    .line 162
    invoke-static {v2, v3}, Lr2/l;->o(J)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    invoke-static {v2, v3}, Lr2/l;->n(J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    iget-object v2, v10, Lr2/f0;->f0:Lc9/h;

    .line 175
    .line 176
    iget-object v2, v2, Lc9/h;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lr2/d1;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-static {v3}, Lr2/e1;->g(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v4}, Lr2/d1;->L0(Z)Lr1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    iget-boolean v4, v2, Lr1/q;->M:Z

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    iget-object v4, v2, Lr1/q;->z:Lr1/q;

    .line 202
    .line 203
    iget-boolean v4, v4, Lr1/q;->M:Z

    .line 204
    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 208
    .line 209
    invoke-static {v4}, Lo2/a;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v2, v2, Lr1/q;->z:Lr1/q;

    .line 213
    .line 214
    iget v4, v2, Lr1/q;->C:I

    .line 215
    .line 216
    and-int/2addr v4, v3

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    :goto_5
    if-eqz v2, :cond_f

    .line 220
    .line 221
    iget v4, v2, Lr1/q;->B:I

    .line 222
    .line 223
    and-int/2addr v4, v3

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v5, v2

    .line 228
    move-object v6, v4

    .line 229
    :goto_6
    if-eqz v5, :cond_d

    .line 230
    .line 231
    instance-of v7, v5, Lr2/s1;

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    check-cast v5, Lr2/s1;

    .line 236
    .line 237
    invoke-interface {v5}, Lr2/s1;->g0()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    iget-object v2, v9, Lr2/q;->z:Lt/d0;

    .line 244
    .line 245
    iget v2, v2, Lt/d0;->b:I

    .line 246
    .line 247
    sub-int/2addr v2, v12

    .line 248
    iput v2, v9, Lr2/q;->B:I

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_6
    iget v7, v5, Lr1/q;->B:I

    .line 252
    .line 253
    and-int/2addr v7, v3

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    instance-of v7, v5, Lr2/k;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    check-cast v7, Lr2/k;

    .line 262
    .line 263
    iget-object v7, v7, Lr2/k;->O:Lr1/q;

    .line 264
    .line 265
    move v8, v13

    .line 266
    :goto_7
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget v10, v7, Lr1/q;->B:I

    .line 269
    .line 270
    and-int/2addr v10, v3

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    if-ne v8, v12, :cond_7

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    if-nez v6, :cond_8

    .line 280
    .line 281
    new-instance v6, Lf1/e;

    .line 282
    .line 283
    new-array v10, v3, [Lr1/q;

    .line 284
    .line 285
    invoke-direct {v6, v10}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v4

    .line 294
    :cond_9
    invoke-virtual {v6, v7}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_8
    iget-object v7, v7, Lr1/q;->E:Lr1/q;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    if-ne v8, v12, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-static {v6}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    iget-object v2, v2, Lr1/q;->E:Lr1/q;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 312
    .line 313
    move-wide/from16 v3, p2

    .line 314
    .line 315
    move/from16 v2, p5

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    :goto_a
    iput v14, v9, Lr2/q;->B:I

    .line 320
    .line 321
    :cond_10
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final X(JFLei/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/d1;->Z0(JFLei/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr2/n0;->I:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lr2/d1;->N:Lr2/f0;

    .line 10
    .line 11
    iget-object p1, p1, Lr2/f0;->g0:Lr2/j0;

    .line 12
    .line 13
    iget-object p1, p1, Lr2/j0;->p:Lr2/v0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr2/v0;->o0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y0(Ly1/r;Lb2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lr2/f0;->y()Lf1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lf1/e;->B:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lr2/f0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lr2/f0;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lr2/f0;->i(Ly1/r;Lb2/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Ls2/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls2/t;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lp2/i1;->B:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lr2/s;->s0:Lhj/s;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Ly1/r;->e(FFFFLhj/s;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/f0;->u()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->q()Lp2/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lr2/f0;->f0:Lc9/h;

    .line 16
    .line 17
    iget-object v2, v2, Lc9/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lp2/t0;->a(Lp2/r;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final g0(Lp2/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/s;->r0:Lr2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr2/r;->g0(Lp2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 11
    .line 12
    iget-object v0, v0, Lr2/f0;->g0:Lr2/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lr2/j0;->p:Lr2/v0;

    .line 15
    .line 16
    iget-object v1, v0, Lr2/v0;->W:Lr2/g0;

    .line 17
    .line 18
    iget-boolean v2, v0, Lr2/v0;->L:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lr2/v0;->E:Lr2/j0;

    .line 24
    .line 25
    iget-object v2, v2, Lr2/j0;->d:Lr2/b0;

    .line 26
    .line 27
    sget-object v4, Lr2/b0;->z:Lr2/b0;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lr2/g0;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lr2/g0;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lr2/v0;->U:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lr2/v0;->V:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lr2/g0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lr2/v0;->f()Lr2/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, v2, Lr2/n0;->J:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Lr2/n0;->J:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lr2/v0;->H()V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v2, Lr2/n0;->J:Z

    .line 56
    .line 57
    iget-object v0, v1, Lr2/g0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    const/high16 p1, -0x80000000

    .line 73
    .line 74
    return p1
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/f0;->u()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->q()Lp2/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lr2/f0;->f0:Lc9/h;

    .line 16
    .line 17
    iget-object v2, v2, Lc9/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lp2/t0;->i(Lp2/r;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/f0;->u()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->q()Lp2/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lr2/f0;->f0:Lc9/h;

    .line 16
    .line 17
    iget-object v2, v2, Lc9/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lp2/t0;->f(Lp2/r;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final u(J)Lp2/i1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/i1;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr2/f0;->z()Lf1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lf1/e;->z:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lf1/e;->B:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lr2/f0;

    .line 20
    .line 21
    iget-object v4, v4, Lr2/f0;->g0:Lr2/j0;

    .line 22
    .line 23
    iget-object v4, v4, Lr2/j0;->p:Lr2/v0;

    .line 24
    .line 25
    sget-object v5, Lr2/d0;->B:Lr2/d0;

    .line 26
    .line 27
    iput-object v5, v4, Lr2/v0;->K:Lr2/d0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lr2/f0;->W:Lp2/t0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr2/f0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lp2/t0;->h(Lp2/v0;Ljava/util/List;J)Lp2/u0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lr2/d1;->c1(Lp2/u0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lr2/d1;->T0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
