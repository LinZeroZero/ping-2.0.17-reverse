.class public abstract Ly/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static final a(FJ)Ly/w;
    .locals 2

    .line 1
    new-instance v0, Ly/w;

    .line 2
    .line 3
    new-instance v1, Ly1/p0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ly1/p0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ly/w;-><init>(FLy1/p0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lr1/r;Lei/c;Ld1/t;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Ld1/t;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1}, Lv1/f;->c(Lr1/r;Lei/c;)Lr1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Le0/d;->d(Ld1/t;Lr1/r;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v0, Ld1/u;

    .line 64
    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    invoke-direct {v0, p3, v1, p0, p1}, Ld1/u;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final c(Ld2/b;Ljava/lang/String;Lr1/r;Lr1/e;Lp2/i;FLd1/t;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v1, 0x441d0e20

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld1/t;->Y(I)Ld1/t;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v7, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v7, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    or-int/2addr v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v7

    .line 37
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v4

    .line 54
    :cond_4
    and-int/lit8 v4, p8, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_5
    move-object/from16 v6, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v8

    .line 81
    :goto_5
    const v8, 0x1b6c00

    .line 82
    .line 83
    .line 84
    or-int/2addr v1, v8

    .line 85
    const v8, 0x92493

    .line 86
    .line 87
    .line 88
    and-int/2addr v8, v1

    .line 89
    const v9, 0x92492

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    move v8, v11

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v9, v8}, Ld1/t;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_10

    .line 106
    .line 107
    sget-object v8, Lr1/o;->z:Lr1/o;

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    move-object v6, v8

    .line 112
    :cond_9
    sget-object v4, Lr1/c;->D:Lr1/j;

    .line 113
    .line 114
    sget-object v9, Ld1/o;->a:Ld1/h;

    .line 115
    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    const v12, 0x7133d784

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ld1/t;->W(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x70

    .line 125
    .line 126
    if-ne v1, v5, :cond_a

    .line 127
    .line 128
    move v1, v11

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move v1, v10

    .line 131
    :goto_7
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    if-ne v12, v9, :cond_c

    .line 138
    .line 139
    :cond_b
    new-instance v12, Li8/v;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {v12, p1, v1}, Li8/v;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v12, Lei/c;

    .line 149
    .line 150
    invoke-static {v8, v12}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v0, v10}, Ld1/t;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const v1, 0x713643c2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ld1/t;->W(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ld1/t;->p(Z)V

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-interface {v6, v8}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lv1/f;->b(Lr1/r;)Lr1/r;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static {v1, p0, v8, v10, v3}, Lv1/f;->f(Lr1/r;Ld2/b;FLy1/m;I)Lr1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v9, :cond_e

    .line 187
    .line 188
    sget-object v3, Ly/w0;->a:Ly/w0;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v3, Lp2/t0;

    .line 194
    .line 195
    iget-wide v9, v0, Ld1/t;->T:J

    .line 196
    .line 197
    ushr-long v12, v9, v5

    .line 198
    .line 199
    xor-long/2addr v9, v12

    .line 200
    long-to-int v5, v9

    .line 201
    invoke-static {v0, v1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Ld1/t;->l()Ld1/v1;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v10, Lr2/h;->t:Lr2/g;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v10, Lr2/g;->b:Lr2/f;

    .line 215
    .line 216
    invoke-virtual {v0}, Ld1/t;->a0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v12, v0, Ld1/t;->S:Z

    .line 220
    .line 221
    if-eqz v12, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ld1/t;->k(Lei/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    invoke-virtual {v0}, Ld1/t;->k0()V

    .line 228
    .line 229
    .line 230
    :goto_9
    sget-object v10, Lr2/g;->f:Lr2/e;

    .line 231
    .line 232
    invoke-static {v0, v10, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lr2/g;->e:Lr2/e;

    .line 236
    .line 237
    invoke-static {v0, v3, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lr2/g;->h:Lr2/d;

    .line 241
    .line 242
    invoke-static {v0, v3}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lr2/g;->d:Lr2/e;

    .line 246
    .line 247
    invoke-static {v0, v3, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v3, Lr2/g;->g:Lr2/e;

    .line 255
    .line 256
    invoke-static {v0, v1, v3}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ld1/t;->p(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lp2/h;->a:Lp2/z0;

    .line 263
    .line 264
    move-object v5, v1

    .line 265
    move-object v3, v6

    .line 266
    move v6, v8

    .line 267
    goto :goto_a

    .line 268
    :cond_10
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object v3, v6

    .line 276
    move/from16 v6, p5

    .line 277
    .line 278
    :goto_a
    invoke-virtual {v0}, Ld1/t;->r()Ld1/b2;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_11

    .line 283
    .line 284
    new-instance v0, Ly/v0;

    .line 285
    .line 286
    move-object v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move/from16 v8, p8

    .line 289
    .line 290
    invoke-direct/range {v0 .. v8}, Ly/v0;-><init>(Ld2/b;Ljava/lang/String;Lr1/r;Lr1/e;Lp2/i;FII)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v9, Ld1/b2;->d:Lei/e;

    .line 294
    .line 295
    :cond_11
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLo3/c;)F
    .locals 8

    .line 1
    sget v0, Ly/i0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lo3/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Ly/i0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ly/i0;->b:D

    .line 38
    .line 39
    sget-wide v6, Ly/i0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ly/n;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lhi/a;->s0(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final e(Lr1/r;JLy1/n0;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Ly/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly/o;-><init>(JLy1/n0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(JLa0/s2;)V
    .locals 2

    .line 1
    sget-object v0, La0/s2;->z:La0/s2;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lo3/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Ld0/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lo3/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Ld0/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static g(Lr1/r;Lc0/j;Ly0/h3;ZLz2/h;Lei/a;I)Lr1/r;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v4, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v6, p4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance v0, Ly/x;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Ly/x;-><init>(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v7, p5

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    new-instance v0, Ly/x;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Ly/x;-><init>(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lr1/o;->z:Lr1/o;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Ly/x0;->a(Lr1/r;Lc0/j;Ly/b1;)Lr1/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ly/x;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v0 .. v7}, Ly/x;-><init>(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p2, Ly/y;

    .line 60
    .line 61
    invoke-direct {p2, v2, v4, v6, v7}, Ly/y;-><init>(Ly/b1;ZLz2/h;Lei/a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lr1/a;->a(Lr1/r;Lei/f;)Lr1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static h(Lr1/r;ZLjava/lang/String;Lei/a;I)Lr1/r;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Ly/x;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Ly/x;-><init>(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(Lr1/r;Lc0/j;Lei/a;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Ly/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly/c0;-><init>(Lc0/j;Lei/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lr1/r;ZLc0/j;)Lr1/r;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ly/k0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ly/k0;-><init>(Lc0/j;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lr1/o;->z:Lr1/o;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Lr1/r;Lc0/j;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Ly/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly/q0;-><init>(Lc0/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lj2/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lj2/a;->F:I

    .line 6
    .line 7
    sget-wide v2, Lj2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lj2/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lj2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lj2/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lj2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lj2/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lj2/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final m(Ld1/t;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ld1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final n(Ld1/t;)Ly/v1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ld1/t;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Ld1/t;->L()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Ld1/o;->a:Ld1/h;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Llg/h;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v3, v2}, Llg/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lei/a;

    .line 29
    .line 30
    sget-object v2, Ly/v1;->j:Lu0/l;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Lo1/j;->c([Ljava/lang/Object;Lo1/i;Lei/a;Ld1/t;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ly/v1;

    .line 37
    .line 38
    return-object p0
.end method

.method public static o(Lr1/r;Ly/v1;Z)Lr1/r;
    .locals 10

    .line 1
    sget-object v0, La0/s2;->z:La0/s2;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, La0/s2;->A:La0/s2;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    :goto_0
    iget-object v6, p1, Ly/v1;->d:Lc0/j;

    .line 11
    .line 12
    sget v1, Ly/b0;->a:F

    .line 13
    .line 14
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 15
    .line 16
    if-ne v4, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ly/p0;->c:Ly/p0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lv1/f;->a(Lr1/r;Ly1/n0;)Lr1/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Ly/p0;->b:Ly/p0;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lv1/f;->a(Lr1/r;Ly1/n0;)Lr1/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ly/w1;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v2 .. v9}, Ly/w1;-><init>(La0/r1;La0/s2;La0/q3;Lc0/j;Ly/k;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ly/y1;

    .line 50
    .line 51
    invoke-direct {p1, v5, p2}, Ly/y1;-><init>(Ly/v1;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static p(Lr1/r;La0/q3;La0/s2;Ly/k;ZLa0/r1;Lc0/j;)Lr1/r;
    .locals 8

    .line 1
    sget v0, Ly/b0;->a:F

    .line 2
    .line 3
    sget-object v0, La0/s2;->z:La0/s2;

    .line 4
    .line 5
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly/p0;->c:Ly/p0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lv1/f;->a(Lr1/r;Ly1/n0;)Lr1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ly/p0;->b:Ly/p0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lv1/f;->a(Lr1/r;Ly1/n0;)Lr1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ly/w1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    move-object v1, p5

    .line 34
    move-object v4, p6

    .line 35
    invoke-direct/range {v0 .. v7}, Ly/w1;-><init>(La0/r1;La0/s2;La0/q3;Lc0/j;Ly/k;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final q(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    or-long/2addr p0, v1

    .line 46
    return-wide p0
.end method
