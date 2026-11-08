.class public final Ls2/k1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/m1;


# instance fields
.field public final A:Ly1/y;

.field public final B:Ls2/t;

.field public C:Lei/e;

.field public D:Lei/a;

.field public E:J

.field public F:Z

.field public final G:[F

.field public H:[F

.field public I:Z

.field public J:Lo3/c;

.field public K:Lo3/n;

.field public final L:La2/b;

.field public M:I

.field public N:J

.field public O:Ly1/a0;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Lb2/b;

.field public z:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;Ly1/y;Ls2/t;Lei/e;Lei/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/k1;->z:Lb2/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/k1;->A:Ly1/y;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/k1;->B:Ls2/t;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/k1;->C:Lei/e;

    .line 11
    .line 12
    iput-object p5, p0, Ls2/k1;->D:Lei/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Ls2/k1;->E:J

    .line 30
    .line 31
    invoke-static {}, Ly1/f0;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls2/k1;->G:[F

    .line 36
    .line 37
    invoke-static {}, Lrj/d;->b()Lo3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ls2/k1;->J:Lo3/c;

    .line 42
    .line 43
    sget-object p1, Lo3/n;->z:Lo3/n;

    .line 44
    .line 45
    iput-object p1, p0, Ls2/k1;->K:Lo3/n;

    .line 46
    .line 47
    new-instance p1, La2/b;

    .line 48
    .line 49
    invoke-direct {p1}, La2/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ls2/k1;->L:La2/b;

    .line 53
    .line 54
    sget-wide p1, Ly1/q0;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Ls2/k1;->N:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ls2/k1;->R:Z

    .line 60
    .line 61
    new-instance p1, Lb2/b;

    .line 62
    .line 63
    const/16 p2, 0xf

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ls2/k1;->T:Lb2/b;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/k1;->H:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly1/f0;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls2/k1;->H:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Ls2/k1;->Q:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Ls2/k1;->Q:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ls2/k1;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Ls2/k1;->R:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Ls2/f0;->v([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls2/k1;->P:Z

    .line 4
    .line 5
    iget-object v2, v0, Ls2/k1;->G:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ls2/k1;->z:Lb2/d;

    .line 10
    .line 11
    iget-wide v3, v1, Lb2/d;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Lb2/d;->a:Lb2/f;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Ls2/k1;->E:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lza/f;->O(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lv8/b;->i(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lb2/f;->B()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lb2/f;->v()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lb2/f;->D()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lb2/f;->n()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lb2/f;->q()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lb2/f;->c()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lb2/f;->K()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 124
    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v7

    .line 145
    .line 146
    mul-float v22, v4, v7

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 161
    .line 162
    move-wide/from16 v18, v3

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 178
    .line 179
    mul-float v19, v6, v15

    .line 180
    .line 181
    add-float v19, v19, v18

    .line 182
    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 187
    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 191
    .line 192
    add-float v18, v18, v7

    .line 193
    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 201
    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float v20, v20, v1

    .line 208
    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 211
    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 215
    .line 216
    if-ge v6, v8, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    aput v4, v2, v6

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    aput v3, v2, v6

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    aput v16, v2, v6

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    aput v19, v2, v6

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    aput v11, v2, v6

    .line 235
    .line 236
    const/4 v6, 0x6

    .line 237
    aput v18, v2, v6

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    aput v16, v2, v6

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    aput v20, v2, v6

    .line 245
    .line 246
    const/16 v6, 0x9

    .line 247
    .line 248
    aput v12, v2, v6

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    aput v21, v2, v6

    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    aput v16, v2, v6

    .line 257
    .line 258
    neg-float v6, v5

    .line 259
    mul-float/2addr v15, v6

    .line 260
    mul-float v8, v9, v19

    .line 261
    .line 262
    sub-float/2addr v15, v8

    .line 263
    add-float v15, v15, v23

    .line 264
    .line 265
    add-float/2addr v15, v5

    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    aput v15, v2, v5

    .line 269
    .line 270
    mul-float/2addr v4, v6

    .line 271
    mul-float v5, v9, v11

    .line 272
    .line 273
    sub-float/2addr v4, v5

    .line 274
    add-float/2addr v4, v13

    .line 275
    add-float/2addr v4, v9

    .line 276
    const/16 v5, 0xd

    .line 277
    .line 278
    aput v4, v2, v5

    .line 279
    .line 280
    mul-float/2addr v6, v3

    .line 281
    mul-float v3, v9, v18

    .line 282
    .line 283
    sub-float/2addr v6, v3

    .line 284
    add-float v6, v6, v17

    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    aput v6, v2, v3

    .line 289
    .line 290
    const/16 v3, 0xf

    .line 291
    .line 292
    aput v1, v2, v3

    .line 293
    .line 294
    :goto_0
    iput-boolean v7, v0, Ls2/k1;->P:Z

    .line 295
    .line 296
    invoke-static {v2}, Ly1/a0;->q([F)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Ls2/k1;->R:Z

    .line 301
    .line 302
    :cond_2
    return-object v2
.end method

.method public final c(Lx1/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/k1;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls2/k1;->b()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Ls2/k1;->R:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Lx1/a;->a:F

    .line 20
    .line 21
    iput p2, p1, Lx1/a;->b:F

    .line 22
    .line 23
    iput p2, p1, Lx1/a;->c:F

    .line 24
    .line 25
    iput p2, p1, Lx1/a;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Ly1/f0;->c([FLx1/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d(ZJ)J
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/k1;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls2/k1;->b()[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-boolean v0, p0, Ls2/k1;->R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p2

    .line 24
    :cond_2
    invoke-static {p2, p3, p1}, Ly1/f0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/k1;->B:Ls2/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls2/t;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls2/t;->R(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ls2/k1;->z:Lb2/d;

    .line 13
    .line 14
    iget-wide v2, v1, Lb2/d;->t:J

    .line 15
    .line 16
    invoke-static {v2, v3, p1, p2}, Lo3/k;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-wide p1, v1, Lb2/d;->t:J

    .line 23
    .line 24
    iget-wide v2, v1, Lb2/d;->u:J

    .line 25
    .line 26
    iget-object v1, v1, Lb2/d;->a:Lb2/f;

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v4, p1, v4

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-interface {v1, v4, p1, v2, v3}, Lb2/f;->m(IIJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    if-lt p1, p2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ls2/t2;->a(Ls2/t;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/k1;->E:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lo3/m;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls2/k1;->B:Ls2/t;

    .line 10
    .line 11
    iget-boolean v1, v0, Ls2/t;->K:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ls2/t;->R(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Ls2/k1;->E:J

    .line 21
    .line 22
    iget-boolean p1, p0, Ls2/k1;->I:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Ls2/k1;->F:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ls2/k1;->I:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    iput-boolean p2, p0, Ls2/k1;->I:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Ls2/t;->z(Lr2/m1;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ls2/k1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Ls2/k1;->N:J

    .line 6
    .line 7
    sget-wide v2, Ly1/q0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ly1/q0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ls2/k1;->z:Lb2/d;

    .line 23
    .line 24
    iget-wide v4, v0, Lb2/d;->u:J

    .line 25
    .line 26
    iget-wide v6, p0, Ls2/k1;->E:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lo3/m;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ls2/k1;->z:Lb2/d;

    .line 35
    .line 36
    iget-wide v4, p0, Ls2/k1;->N:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ly1/q0;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Ls2/k1;->E:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, Ls2/k1;->N:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ly1/q0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, Ls2/k1;->E:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v4, v4

    .line 70
    shl-long/2addr v6, v3

    .line 71
    and-long/2addr v4, v1

    .line 72
    or-long/2addr v4, v6

    .line 73
    iget-wide v6, v0, Lb2/d;->v:J

    .line 74
    .line 75
    invoke-static {v6, v7, v4, v5}, Lx1/b;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    iput-wide v4, v0, Lb2/d;->v:J

    .line 82
    .line 83
    iget-object v0, v0, Lb2/d;->a:Lb2/f;

    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Lb2/f;->r(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Ls2/k1;->z:Lb2/d;

    .line 89
    .line 90
    iget-object v4, p0, Ls2/k1;->J:Lo3/c;

    .line 91
    .line 92
    iget-object v5, p0, Ls2/k1;->K:Lo3/n;

    .line 93
    .line 94
    iget-wide v6, p0, Ls2/k1;->E:J

    .line 95
    .line 96
    iget-wide v8, v0, Lb2/d;->u:J

    .line 97
    .line 98
    iget-object v10, v0, Lb2/d;->a:Lb2/f;

    .line 99
    .line 100
    invoke-static {v8, v9, v6, v7}, Lo3/m;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    iput-wide v6, v0, Lb2/d;->u:J

    .line 107
    .line 108
    iget-wide v8, v0, Lb2/d;->t:J

    .line 109
    .line 110
    shr-long v11, v8, v3

    .line 111
    .line 112
    long-to-int v3, v11

    .line 113
    and-long/2addr v1, v8

    .line 114
    long-to-int v1, v1

    .line 115
    invoke-interface {v10, v3, v1, v6, v7}, Lb2/f;->m(IIJ)V

    .line 116
    .line 117
    .line 118
    iget-wide v1, v0, Lb2/d;->i:J

    .line 119
    .line 120
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v1, v1, v6

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, Lb2/d;->g:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lb2/d;->a()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iput-object v4, v0, Lb2/d;->b:Lo3/c;

    .line 136
    .line 137
    iput-object v5, v0, Lb2/d;->c:Lo3/n;

    .line 138
    .line 139
    iget-object v1, p0, Ls2/k1;->T:Lb2/b;

    .line 140
    .line 141
    iput-object v1, v0, Lb2/d;->d:Lfi/k;

    .line 142
    .line 143
    iget-object v1, v0, Lb2/d;->e:Lb2/b;

    .line 144
    .line 145
    invoke-interface {v10, v4, v5, v0, v1}, Lb2/f;->t(Lo3/c;Lo3/n;Lb2/d;Lb2/b;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Ls2/k1;->I:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Ls2/k1;->I:Z

    .line 154
    .line 155
    iget-object v1, p0, Ls2/k1;->B:Ls2/t;

    .line 156
    .line 157
    invoke-virtual {v1, p0, v0}, Ls2/t;->z(Lr2/m1;Z)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/k1;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ls2/k1;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls2/k1;->B:Ls2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Ls2/k1;->I:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Ls2/k1;->I:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Ls2/t;->z(Lr2/m1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
