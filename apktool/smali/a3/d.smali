.class public final La3/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:La3/a;

.field public final b:La3/g;

.field public final c:Lt/d0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lq0/c;

.field public h:J

.field public final i:La3/c;

.field public final j:Lx1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, La3/a;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, v0, La3/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v1, v1, [J

    .line 18
    .line 19
    iput-object v1, v0, La3/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, La3/d;->a:La3/a;

    .line 22
    .line 23
    new-instance v0, La3/g;

    .line 24
    .line 25
    invoke-direct {v0}, La3/g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La3/d;->b:La3/g;

    .line 29
    .line 30
    new-instance v0, Lt/d0;

    .line 31
    .line 32
    invoke-direct {v0}, Lt/d0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La3/d;->c:Lt/d0;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, La3/d;->h:J

    .line 40
    .line 41
    new-instance v0, La3/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p0}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La3/d;->i:La3/c;

    .line 48
    .line 49
    new-instance v0, Lx1/a;

    .line 50
    .line 51
    invoke-direct {v0}, Lx1/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La3/d;->j:Lx1/a;

    .line 55
    .line 56
    return-void
.end method

.method public static f(Lr2/f0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lr2/f0;->f0:Lc9/h;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr2/d1;

    .line 6
    .line 7
    iget-object p0, p0, Lc9/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr2/s;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lr2/d1;->k0:Lr2/m1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Ls2/k1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ls2/k1;->b()[F

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ly1/a0;->q([F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-wide v3, p0, Lr2/d1;->Y:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Lo3/k;->c(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p0, p0, Lr2/d1;->P:Lr2/d1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v1
.end method

.method public static h(Lr2/f0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr2/f0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lr2/f0;->f0:Lc9/h;

    .line 6
    .line 7
    iget-object v0, v0, Lc9/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr2/d1;

    .line 10
    .line 11
    iget-object v0, v0, Lr2/d1;->k0:Lr2/m1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ls2/k1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls2/k1;->b()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ly1/a0;->q([F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lr2/f0;->B:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lr2/f0;->F:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, La3/d;->f(Lr2/f0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lr2/f0;->E:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lr2/f0;->F:Z

    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lr2/f0;->E:J

    .line 44
    .line 45
    const-wide v3, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lo3/k;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lr2/f0;->z()Lf1/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Lf1/e;->z:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Lf1/e;->B:I

    .line 63
    .line 64
    :goto_0
    if-ge v0, p0, :cond_2

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Lr2/f0;

    .line 69
    .line 70
    invoke-static {v2}, La3/d;->h(Lr2/f0;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/d;->g:Lq0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lr1/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v1}, Lv0/e;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lr1/b;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v3, v0, La3/d;->g:Lq0/c;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lr1/b;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-boolean v1, v0, La3/d;->d:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v0, La3/d;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v12, v11

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move v12, v2

    .line 49
    :goto_3
    iget-object v15, v0, La3/d;->a:La3/a;

    .line 50
    .line 51
    move v3, v2

    .line 52
    iget-object v2, v0, La3/d;->b:La3/g;

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    iput-boolean v11, v0, La3/d;->d:Z

    .line 57
    .line 58
    iget-object v1, v0, La3/d;->c:Lt/d0;

    .line 59
    .line 60
    iget-object v4, v1, Lt/d0;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, v1, Lt/d0;->b:I

    .line 63
    .line 64
    move v5, v11

    .line 65
    :goto_4
    if-ge v5, v1, :cond_5

    .line 66
    .line 67
    aget-object v6, v4, v5

    .line 68
    .line 69
    check-cast v6, Lei/a;

    .line 70
    .line 71
    invoke-interface {v6}, Lei/a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v1, v15, La3/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [J

    .line 80
    .line 81
    iget v4, v15, La3/a;->b:I

    .line 82
    .line 83
    move v5, v11

    .line 84
    :goto_5
    array-length v6, v1

    .line 85
    add-int/lit8 v6, v6, -0x2

    .line 86
    .line 87
    if-ge v5, v6, :cond_b

    .line 88
    .line 89
    if-ge v5, v4, :cond_b

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x2

    .line 92
    .line 93
    aget-wide v6, v1, v6

    .line 94
    .line 95
    const/16 v8, 0x3c

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    shr-long v3, v6, v8

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    and-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    aget-wide v3, v1, v5

    .line 109
    .line 110
    add-int/lit8 v8, v5, 0x1

    .line 111
    .line 112
    const-wide/16 v28, 0x0

    .line 113
    .line 114
    aget-wide v13, v1, v8

    .line 115
    .line 116
    long-to-int v6, v6

    .line 117
    const v7, 0x1ffffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v6, v7

    .line 121
    iget-object v7, v2, La3/g;->a:Lt/w;

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Lt/l;->b(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, La3/f;

    .line 128
    .line 129
    :goto_6
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v7, v6, La3/f;->d:La3/f;

    .line 132
    .line 133
    move/from16 v30, v12

    .line 134
    .line 135
    iget-wide v11, v6, La3/f;->g:J

    .line 136
    .line 137
    sub-long v18, v9, v11

    .line 138
    .line 139
    cmp-long v8, v18, v28

    .line 140
    .line 141
    if-gez v8, :cond_7

    .line 142
    .line 143
    const-wide/high16 v18, -0x8000000000000000L

    .line 144
    .line 145
    cmp-long v8, v11, v18

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    const/4 v8, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    :goto_7
    move/from16 v8, v16

    .line 153
    .line 154
    :goto_8
    iput-wide v3, v6, La3/f;->e:J

    .line 155
    .line 156
    iput-wide v13, v6, La3/f;->f:J

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iput-wide v9, v6, La3/f;->g:J

    .line 161
    .line 162
    iget-wide v11, v2, La3/g;->d:J

    .line 163
    .line 164
    move-wide/from16 v19, v3

    .line 165
    .line 166
    iget-wide v3, v2, La3/g;->e:J

    .line 167
    .line 168
    iget-object v8, v2, La3/g;->g:[F

    .line 169
    .line 170
    move-wide/from16 v25, v3

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    move-object/from16 v27, v8

    .line 175
    .line 176
    move-wide/from16 v23, v11

    .line 177
    .line 178
    move-wide/from16 v21, v13

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v27}, La3/f;->a(JJJJ[F)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    move-wide/from16 v19, v3

    .line 185
    .line 186
    move-wide/from16 v21, v13

    .line 187
    .line 188
    :goto_9
    move-object v6, v7

    .line 189
    move-wide/from16 v3, v19

    .line 190
    .line 191
    move-wide/from16 v13, v21

    .line 192
    .line 193
    move/from16 v12, v30

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    :goto_a
    move/from16 v30, v12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :goto_b
    add-int/lit8 v5, v5, 0x3

    .line 204
    .line 205
    move/from16 v3, v16

    .line 206
    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    move/from16 v12, v30

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    move/from16 v30, v12

    .line 215
    .line 216
    const-wide/16 v28, 0x0

    .line 217
    .line 218
    iget-object v1, v15, La3/a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, [J

    .line 221
    .line 222
    iget v3, v15, La3/a;->b:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_c
    array-length v5, v1

    .line 226
    add-int/lit8 v5, v5, -0x2

    .line 227
    .line 228
    if-ge v4, v5, :cond_d

    .line 229
    .line 230
    if-ge v4, v3, :cond_d

    .line 231
    .line 232
    add-int/lit8 v5, v4, 0x2

    .line 233
    .line 234
    aget-wide v6, v1, v5

    .line 235
    .line 236
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v6, v11

    .line 242
    aput-wide v6, v1, v5

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x3

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    move/from16 v30, v12

    .line 248
    .line 249
    const-wide/16 v28, 0x0

    .line 250
    .line 251
    :cond_d
    iget-boolean v1, v0, La3/d;->e:Z

    .line 252
    .line 253
    const/16 v16, 0x7

    .line 254
    .line 255
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iput-boolean v1, v0, La3/d;->e:Z

    .line 264
    .line 265
    iget-wide v4, v2, La3/g;->d:J

    .line 266
    .line 267
    iget-wide v6, v2, La3/g;->e:J

    .line 268
    .line 269
    iget-object v8, v2, La3/g;->g:[F

    .line 270
    .line 271
    iget-object v1, v2, La3/g;->a:Lt/w;

    .line 272
    .line 273
    const-wide/16 v19, 0x80

    .line 274
    .line 275
    iget-object v11, v1, Lt/l;->c:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, v1, Lt/l;->a:[J

    .line 278
    .line 279
    array-length v12, v1

    .line 280
    add-int/lit8 v12, v12, -0x2

    .line 281
    .line 282
    if-ltz v12, :cond_11

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v14, 0x8

    .line 286
    .line 287
    const-wide/16 v21, 0xff

    .line 288
    .line 289
    :goto_d
    move-wide/from16 v23, v4

    .line 290
    .line 291
    aget-wide v3, v1, v13

    .line 292
    .line 293
    move v5, v14

    .line 294
    move-object/from16 v25, v15

    .line 295
    .line 296
    not-long v14, v3

    .line 297
    shl-long v14, v14, v16

    .line 298
    .line 299
    and-long/2addr v14, v3

    .line 300
    and-long v14, v14, v17

    .line 301
    .line 302
    cmp-long v14, v14, v17

    .line 303
    .line 304
    if-eqz v14, :cond_10

    .line 305
    .line 306
    sub-int v14, v13, v12

    .line 307
    .line 308
    not-int v14, v14

    .line 309
    ushr-int/lit8 v14, v14, 0x1f

    .line 310
    .line 311
    rsub-int/lit8 v14, v14, 0x8

    .line 312
    .line 313
    move-wide/from16 v26, v3

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    :goto_e
    if-ge v15, v14, :cond_f

    .line 317
    .line 318
    and-long v3, v26, v21

    .line 319
    .line 320
    cmp-long v3, v3, v19

    .line 321
    .line 322
    if-gez v3, :cond_e

    .line 323
    .line 324
    shl-int/lit8 v3, v13, 0x3

    .line 325
    .line 326
    add-int/2addr v3, v15

    .line 327
    aget-object v3, v11, v3

    .line 328
    .line 329
    check-cast v3, La3/f;

    .line 330
    .line 331
    :goto_f
    if-eqz v3, :cond_e

    .line 332
    .line 333
    move-object/from16 v31, v1

    .line 334
    .line 335
    move v1, v5

    .line 336
    move-wide/from16 v4, v23

    .line 337
    .line 338
    invoke-virtual/range {v2 .. v10}, La3/g;->a(La3/f;JJ[FJ)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, La3/f;->d:La3/f;

    .line 342
    .line 343
    move v5, v1

    .line 344
    move-object/from16 v1, v31

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_e
    move-object/from16 v31, v1

    .line 348
    .line 349
    move v1, v5

    .line 350
    move-wide/from16 v4, v23

    .line 351
    .line 352
    shr-long v26, v26, v1

    .line 353
    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    move-wide/from16 v23, v4

    .line 357
    .line 358
    move v5, v1

    .line 359
    move-object/from16 v1, v31

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_f
    move-object/from16 v31, v1

    .line 363
    .line 364
    move v1, v5

    .line 365
    move-wide/from16 v4, v23

    .line 366
    .line 367
    if-ne v14, v1, :cond_13

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_10
    move-object/from16 v31, v1

    .line 371
    .line 372
    move v1, v5

    .line 373
    move-wide/from16 v4, v23

    .line 374
    .line 375
    :goto_10
    if-eq v13, v12, :cond_13

    .line 376
    .line 377
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move v14, v1

    .line 380
    move-object/from16 v15, v25

    .line 381
    .line 382
    move-object/from16 v1, v31

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    move-object/from16 v25, v15

    .line 386
    .line 387
    const/16 v1, 0x8

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_12
    move-object/from16 v25, v15

    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    const-wide/16 v19, 0x80

    .line 395
    .line 396
    :goto_11
    const-wide/16 v21, 0xff

    .line 397
    .line 398
    :cond_13
    if-eqz v30, :cond_14

    .line 399
    .line 400
    iget-wide v4, v2, La3/g;->d:J

    .line 401
    .line 402
    iget-wide v6, v2, La3/g;->e:J

    .line 403
    .line 404
    iget-object v8, v2, La3/g;->g:[F

    .line 405
    .line 406
    iget-object v3, v2, La3/g;->b:La3/f;

    .line 407
    .line 408
    if-eqz v3, :cond_14

    .line 409
    .line 410
    :goto_12
    if-eqz v3, :cond_14

    .line 411
    .line 412
    iget-object v11, v3, La3/f;->b:Lh0/d;

    .line 413
    .line 414
    invoke-static {v11}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v11}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Ls2/t;

    .line 423
    .line 424
    invoke-virtual {v12}, Ls2/t;->getRectManager()La3/d;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12, v11}, La3/d;->b(Lr2/f0;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    iget-wide v14, v11, Lr2/f0;->D:J

    .line 433
    .line 434
    iput-wide v12, v3, La3/f;->e:J

    .line 435
    .line 436
    move-wide/from16 v23, v12

    .line 437
    .line 438
    const/16 v13, 0x20

    .line 439
    .line 440
    shr-long v11, v23, v13

    .line 441
    .line 442
    long-to-int v11, v11

    .line 443
    move v12, v13

    .line 444
    move-wide/from16 v26, v14

    .line 445
    .line 446
    shr-long v13, v26, v12

    .line 447
    .line 448
    long-to-int v13, v13

    .line 449
    add-int/2addr v11, v13

    .line 450
    const-wide v30, 0xffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long v13, v23, v30

    .line 456
    .line 457
    long-to-int v13, v13

    .line 458
    and-long v14, v26, v30

    .line 459
    .line 460
    long-to-int v14, v14

    .line 461
    add-int/2addr v13, v14

    .line 462
    int-to-long v14, v11

    .line 463
    shl-long v11, v14, v12

    .line 464
    .line 465
    int-to-long v13, v13

    .line 466
    and-long v13, v13, v30

    .line 467
    .line 468
    or-long/2addr v11, v13

    .line 469
    iput-wide v11, v3, La3/f;->f:J

    .line 470
    .line 471
    invoke-virtual/range {v2 .. v10}, La3/g;->a(La3/f;JJ[FJ)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v3, La3/f;->d:La3/f;

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_14
    iget-boolean v3, v0, La3/d;->f:Z

    .line 478
    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    iput-boolean v3, v0, La3/d;->f:Z

    .line 483
    .line 484
    move-object/from16 v4, v25

    .line 485
    .line 486
    iget-object v5, v4, La3/a;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, [J

    .line 489
    .line 490
    iget v6, v4, La3/a;->b:I

    .line 491
    .line 492
    iget-object v7, v4, La3/a;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, [J

    .line 495
    .line 496
    move v8, v3

    .line 497
    move v11, v8

    .line 498
    :goto_13
    array-length v12, v5

    .line 499
    add-int/lit8 v12, v12, -0x2

    .line 500
    .line 501
    if-ge v8, v12, :cond_16

    .line 502
    .line 503
    array-length v12, v7

    .line 504
    add-int/lit8 v12, v12, -0x2

    .line 505
    .line 506
    if-ge v11, v12, :cond_16

    .line 507
    .line 508
    if-ge v8, v6, :cond_16

    .line 509
    .line 510
    add-int/lit8 v12, v8, 0x2

    .line 511
    .line 512
    aget-wide v13, v5, v12

    .line 513
    .line 514
    sget-wide v23, La3/b;->c:J

    .line 515
    .line 516
    cmp-long v13, v13, v23

    .line 517
    .line 518
    if-eqz v13, :cond_15

    .line 519
    .line 520
    aget-wide v13, v5, v8

    .line 521
    .line 522
    aput-wide v13, v7, v11

    .line 523
    .line 524
    add-int/lit8 v13, v11, 0x1

    .line 525
    .line 526
    add-int/lit8 v14, v8, 0x1

    .line 527
    .line 528
    aget-wide v14, v5, v14

    .line 529
    .line 530
    aput-wide v14, v7, v13

    .line 531
    .line 532
    add-int/lit8 v13, v11, 0x2

    .line 533
    .line 534
    aget-wide v14, v5, v12

    .line 535
    .line 536
    aput-wide v14, v7, v13

    .line 537
    .line 538
    add-int/lit8 v11, v11, 0x3

    .line 539
    .line 540
    :cond_15
    add-int/lit8 v8, v8, 0x3

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_16
    iput v11, v4, La3/a;->b:I

    .line 544
    .line 545
    iput-object v7, v4, La3/a;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v5, v4, La3/a;->d:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_17
    const/4 v3, 0x0

    .line 551
    :goto_14
    iget-wide v4, v2, La3/g;->c:J

    .line 552
    .line 553
    cmp-long v4, v4, v9

    .line 554
    .line 555
    if-lez v4, :cond_18

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_18
    iget-object v4, v2, La3/g;->a:Lt/w;

    .line 559
    .line 560
    iget-object v5, v4, Lt/l;->c:[Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v4, v4, Lt/l;->a:[J

    .line 563
    .line 564
    array-length v6, v4

    .line 565
    add-int/lit8 v6, v6, -0x2

    .line 566
    .line 567
    if-ltz v6, :cond_1c

    .line 568
    .line 569
    move v7, v3

    .line 570
    :goto_15
    aget-wide v8, v4, v7

    .line 571
    .line 572
    not-long v10, v8

    .line 573
    shl-long v10, v10, v16

    .line 574
    .line 575
    and-long/2addr v10, v8

    .line 576
    and-long v10, v10, v17

    .line 577
    .line 578
    cmp-long v10, v10, v17

    .line 579
    .line 580
    if-eqz v10, :cond_1b

    .line 581
    .line 582
    sub-int v10, v7, v6

    .line 583
    .line 584
    not-int v10, v10

    .line 585
    ushr-int/lit8 v10, v10, 0x1f

    .line 586
    .line 587
    rsub-int/lit8 v10, v10, 0x8

    .line 588
    .line 589
    move-wide v11, v8

    .line 590
    move v8, v3

    .line 591
    :goto_16
    if-ge v8, v10, :cond_1a

    .line 592
    .line 593
    and-long v13, v11, v21

    .line 594
    .line 595
    cmp-long v9, v13, v19

    .line 596
    .line 597
    if-gez v9, :cond_19

    .line 598
    .line 599
    shl-int/lit8 v9, v7, 0x3

    .line 600
    .line 601
    add-int/2addr v9, v8

    .line 602
    aget-object v9, v5, v9

    .line 603
    .line 604
    check-cast v9, La3/f;

    .line 605
    .line 606
    :goto_17
    if-eqz v9, :cond_19

    .line 607
    .line 608
    iget-object v9, v9, La3/f;->d:La3/f;

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_19
    shr-long/2addr v11, v1

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1a
    if-ne v10, v1, :cond_1c

    .line 616
    .line 617
    :cond_1b
    if-eq v7, v6, :cond_1c

    .line 618
    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_1c
    iget-object v1, v2, La3/g;->b:La3/f;

    .line 623
    .line 624
    if-eqz v1, :cond_1d

    .line 625
    .line 626
    :goto_18
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    iget-object v1, v1, La3/f;->d:La3/f;

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_1d
    const-wide/16 v3, -0x1

    .line 632
    .line 633
    iput-wide v3, v2, La3/g;->c:J

    .line 634
    .line 635
    :goto_19
    iget-wide v1, v2, La3/g;->c:J

    .line 636
    .line 637
    cmp-long v1, v1, v28

    .line 638
    .line 639
    if-lez v1, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v0}, La3/d;->i()V

    .line 642
    .line 643
    .line 644
    :cond_1e
    return-void
.end method

.method public final b(Lr2/f0;)J
    .locals 9

    .line 1
    iget p1, p1, Lr2/f0;->A:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, La3/d;->a:La3/a;

    .line 8
    .line 9
    iget-object v2, v1, La3/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, La3/a;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget-wide v7, v2, v4

    .line 31
    .line 32
    long-to-int v4, v7

    .line 33
    and-int/2addr v4, v0

    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    aget-wide v0, v2, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v0, v5

    .line 43
    :goto_1
    cmp-long p1, v0, v5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p1

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v1, v2

    .line 60
    shl-long/2addr v1, p1

    .line 61
    int-to-long v3, v0

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    or-long/2addr v1, v3

    .line 69
    return-wide v1
.end method

.method public final c(Lr2/f0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lr2/f0;->B:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Lr2/f0;->C:J

    .line 14
    .line 15
    iget-object v5, v1, Lr2/f0;->f0:Lc9/h;

    .line 16
    .line 17
    iget-object v6, v5, Lc9/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lr2/d1;

    .line 20
    .line 21
    iget-object v7, v1, Lr2/f0;->g0:Lr2/j0;

    .line 22
    .line 23
    iget-object v7, v7, Lr2/j0;->p:Lr2/v0;

    .line 24
    .line 25
    invoke-virtual {v7}, Lr2/v0;->R()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v7}, Lr2/v0;->Q()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v8, v8

    .line 34
    int-to-float v7, v7

    .line 35
    iget-object v9, v0, La3/d;->j:Lx1/a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iput v10, v9, Lx1/a;->a:F

    .line 39
    .line 40
    iput v10, v9, Lx1/a;->b:F

    .line 41
    .line 42
    iput v8, v9, Lx1/a;->c:F

    .line 43
    .line 44
    iput v7, v9, Lx1/a;->d:F

    .line 45
    .line 46
    :goto_0
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v11, v6, Lr2/d1;->N:Lr2/f0;

    .line 56
    .line 57
    iget-object v12, v11, Lr2/f0;->f0:Lc9/h;

    .line 58
    .line 59
    iget-object v12, v12, Lc9/h;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lr2/d1;

    .line 62
    .line 63
    if-ne v6, v12, :cond_0

    .line 64
    .line 65
    iget-boolean v12, v11, Lr2/f0;->B:Z

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v11}, La3/d;->b(Lr2/f0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12, v3, v4}, Lo3/k;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_0

    .line 78
    .line 79
    shr-long v3, v11, v10

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    int-to-float v3, v3

    .line 83
    and-long/2addr v11, v7

    .line 84
    long-to-int v4, v11

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v11, v3

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    shl-long/2addr v11, v10

    .line 97
    and-long/2addr v3, v7

    .line 98
    or-long/2addr v3, v11

    .line 99
    invoke-virtual {v9, v3, v4}, Lx1/a;->c(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v11, v6, Lr2/d1;->k0:Lr2/m1;

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    check-cast v11, Ls2/k1;

    .line 108
    .line 109
    invoke-virtual {v11}, Ls2/k1;->b()[F

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Ly1/a0;->q([F)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_1

    .line 118
    .line 119
    invoke-static {v11, v9}, Ly1/f0;->c([FLx1/a;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-wide v11, v6, Lr2/d1;->Y:J

    .line 123
    .line 124
    shr-long v13, v11, v10

    .line 125
    .line 126
    long-to-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    and-long/2addr v11, v7

    .line 129
    long-to-int v11, v11

    .line 130
    int-to-float v11, v11

    .line 131
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-long v12, v12

    .line 136
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-long v14, v11

    .line 141
    shl-long v10, v12, v10

    .line 142
    .line 143
    and-long/2addr v7, v14

    .line 144
    or-long/2addr v7, v10

    .line 145
    invoke-virtual {v9, v7, v8}, Lx1/a;->c(J)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v6, Lr2/d1;->P:Lr2/d1;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    iget v3, v9, Lx1/a;->a:F

    .line 152
    .line 153
    float-to-int v13, v3

    .line 154
    iget v3, v9, Lx1/a;->b:F

    .line 155
    .line 156
    float-to-int v14, v3

    .line 157
    iget v3, v9, Lx1/a;->c:F

    .line 158
    .line 159
    float-to-int v15, v3

    .line 160
    iget v3, v9, Lx1/a;->d:F

    .line 161
    .line 162
    float-to-int v3, v3

    .line 163
    iget v12, v1, Lr2/f0;->A:I

    .line 164
    .line 165
    iget-boolean v4, v1, Lr2/f0;->G:Z

    .line 166
    .line 167
    iput-boolean v2, v1, Lr2/f0;->G:Z

    .line 168
    .line 169
    iget-object v11, v0, La3/d;->a:La3/a;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    const v4, 0x1ffffff

    .line 174
    .line 175
    .line 176
    and-int v9, v12, v4

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    iget-object v4, v11, La3/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, [J

    .line 183
    .line 184
    iget v6, v11, La3/a;->b:I

    .line 185
    .line 186
    move-wide/from16 v17, v7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_2
    array-length v8, v4

    .line 190
    add-int/lit8 v8, v8, -0x2

    .line 191
    .line 192
    if-ge v7, v8, :cond_4

    .line 193
    .line 194
    if-ge v7, v6, :cond_4

    .line 195
    .line 196
    add-int/lit8 v8, v7, 0x2

    .line 197
    .line 198
    move/from16 v19, v10

    .line 199
    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    aget-wide v10, v4, v8

    .line 203
    .line 204
    move/from16 v22, v2

    .line 205
    .line 206
    long-to-int v2, v10

    .line 207
    and-int v2, v2, v16

    .line 208
    .line 209
    if-ne v2, v9, :cond_3

    .line 210
    .line 211
    int-to-long v5, v13

    .line 212
    shl-long v5, v5, v19

    .line 213
    .line 214
    int-to-long v12, v14

    .line 215
    and-long v12, v12, v17

    .line 216
    .line 217
    or-long/2addr v5, v12

    .line 218
    aput-wide v5, v4, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    shl-long v5, v5, v19

    .line 224
    .line 225
    int-to-long v2, v3

    .line 226
    and-long v2, v2, v17

    .line 227
    .line 228
    or-long/2addr v2, v5

    .line 229
    aput-wide v2, v4, v7

    .line 230
    .line 231
    const/16 v2, 0x3f

    .line 232
    .line 233
    shr-long v2, v10, v2

    .line 234
    .line 235
    const-wide/16 v5, 0x1

    .line 236
    .line 237
    and-long/2addr v2, v5

    .line 238
    const/16 v5, 0x3c

    .line 239
    .line 240
    shl-long/2addr v2, v5

    .line 241
    or-long/2addr v2, v10

    .line 242
    aput-wide v2, v4, v8

    .line 243
    .line 244
    :goto_3
    move/from16 v2, v22

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 248
    .line 249
    move/from16 v10, v19

    .line 250
    .line 251
    move-object/from16 v11, v20

    .line 252
    .line 253
    move/from16 v2, v22

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    invoke-virtual {v1}, Lr2/f0;->v()Lr2/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget v2, v2, Lr2/f0;->A:I

    .line 267
    .line 268
    :goto_4
    move/from16 v17, v2

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    const/4 v2, -0x1

    .line 272
    goto :goto_4

    .line 273
    :goto_5
    const/16 v2, 0x400

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lc9/h;->f(I)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    const/16 v2, 0x10

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lc9/h;->f(I)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    iget-object v2, v0, La3/d;->b:La3/g;

    .line 286
    .line 287
    iget-object v2, v2, La3/g;->a:Lt/w;

    .line 288
    .line 289
    invoke-virtual {v2, v12}, Lt/l;->a(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v21, 0x200

    .line 294
    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    move-object/from16 v11, v20

    .line 298
    .line 299
    move/from16 v20, v2

    .line 300
    .line 301
    invoke-static/range {v11 .. v21}, La3/a;->j(La3/a;IIIIIIZZZI)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_6
    iput-boolean v2, v0, La3/d;->d:Z

    .line 306
    .line 307
    invoke-virtual {v1}, Lr2/f0;->z()Lf1/e;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v1, Lf1/e;->z:[Ljava/lang/Object;

    .line 312
    .line 313
    iget v1, v1, Lf1/e;->B:I

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    :goto_7
    if-ge v6, v1, :cond_7

    .line 317
    .line 318
    aget-object v3, v2, v6

    .line 319
    .line 320
    check-cast v3, Lr2/f0;

    .line 321
    .line 322
    invoke-virtual {v3}, Lr2/f0;->I()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    invoke-virtual {v0, v3}, La3/d;->c(Lr2/f0;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    return-void
.end method

.method public final d(Lr2/f0;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lr2/f0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La3/d;->d:Z

    .line 7
    .line 8
    iget p1, p1, Lr2/f0;->A:I

    .line 9
    .line 10
    const v0, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iget-object v1, p0, La3/d;->a:La3/a;

    .line 15
    .line 16
    iget-object v2, v1, La3/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    iget v1, v1, La3/a;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    long-to-int v7, v5

    .line 35
    and-int/2addr v7, v0

    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    shr-long v0, v5, p1

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    const/16 p1, 0x3c

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    or-long/2addr v0, v5

    .line 49
    aput-wide v0, v2, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, La3/d;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lr2/f0;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lr2/f0;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lr2/f0;->f0:Lc9/h;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lr2/f0;->v()Lr2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Lr2/f0;->B:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Lr2/f0;->F:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Lr2/f0;->F:Z

    .line 35
    .line 36
    invoke-static {v2}, La3/d;->f(Lr2/f0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Lr2/f0;->E:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Lr2/f0;->E:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Lc9/h;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lr2/d1;

    .line 54
    .line 55
    invoke-static {v7, v8, v4, v5}, Lo3/k;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_15

    .line 60
    .line 61
    iget-object v4, v9, Lr2/d1;->k0:Lr2/m1;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v4, Ls2/k1;

    .line 66
    .line 67
    invoke-virtual {v4}, Ls2/k1;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ly1/a0;->q([F)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_4
    iget-boolean v4, v1, Lr2/f0;->B:Z

    .line 80
    .line 81
    if-nez v4, :cond_14

    .line 82
    .line 83
    iget-wide v4, v9, Lr2/d1;->Y:J

    .line 84
    .line 85
    invoke-static {v7, v8, v4, v5}, Lo3/k;->c(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v7, v1, Lr2/f0;->g0:Lr2/j0;

    .line 90
    .line 91
    iget-object v7, v7, Lr2/j0;->p:Lr2/v0;

    .line 92
    .line 93
    invoke-virtual {v7}, Lr2/v0;->R()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v7}, Lr2/v0;->Q()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-long v9, v8

    .line 102
    const/16 v11, 0x20

    .line 103
    .line 104
    shl-long/2addr v9, v11

    .line 105
    int-to-long v12, v7

    .line 106
    const-wide v14, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v12, v14

    .line 112
    or-long/2addr v9, v12

    .line 113
    iget v12, v1, Lr2/f0;->A:I

    .line 114
    .line 115
    iget-boolean v13, v1, Lr2/f0;->G:Z

    .line 116
    .line 117
    const v16, 0x1ffffff

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, La3/d;->a:La3/a;

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    if-eqz v13, :cond_f

    .line 125
    .line 126
    move-wide/from16 v19, v14

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    iget-wide v14, v1, Lr2/f0;->C:J

    .line 131
    .line 132
    invoke-static {v4, v5, v14, v15}, Lo3/k;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-wide v13, v1, Lr2/f0;->D:J

    .line 139
    .line 140
    invoke-static {v9, v10, v13, v14}, Lo3/m;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_13

    .line 145
    .line 146
    :cond_5
    const/16 v21, 0x3f

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget v2, v2, Lr2/f0;->A:I

    .line 151
    .line 152
    const/16 p2, 0x3c

    .line 153
    .line 154
    const-wide/16 v22, 0x1

    .line 155
    .line 156
    shr-long v13, v4, v18

    .line 157
    .line 158
    long-to-int v13, v13

    .line 159
    and-long v14, v4, v19

    .line 160
    .line 161
    long-to-int v14, v14

    .line 162
    and-int v12, v12, v16

    .line 163
    .line 164
    iget-object v15, v6, La3/a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, [J

    .line 167
    .line 168
    const/16 v24, 0x19

    .line 169
    .line 170
    iget v3, v6, La3/a;->b:I

    .line 171
    .line 172
    move/from16 v25, v7

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    :goto_1
    array-length v7, v15

    .line 176
    add-int/lit8 v7, v7, -0x2

    .line 177
    .line 178
    if-ge v11, v7, :cond_a

    .line 179
    .line 180
    if-ge v11, v3, :cond_a

    .line 181
    .line 182
    add-int/lit8 v7, v11, 0x2

    .line 183
    .line 184
    move/from16 v26, v8

    .line 185
    .line 186
    aget-wide v7, v15, v7

    .line 187
    .line 188
    long-to-int v7, v7

    .line 189
    and-int v7, v7, v16

    .line 190
    .line 191
    if-ne v7, v2, :cond_9

    .line 192
    .line 193
    aget-wide v7, v15, v11

    .line 194
    .line 195
    move/from16 v27, v13

    .line 196
    .line 197
    move/from16 v28, v14

    .line 198
    .line 199
    shr-long v13, v7, v18

    .line 200
    .line 201
    long-to-int v13, v13

    .line 202
    long-to-int v7, v7

    .line 203
    add-int v13, v13, v27

    .line 204
    .line 205
    add-int v7, v7, v28

    .line 206
    .line 207
    add-int v8, v13, v26

    .line 208
    .line 209
    add-int v14, v7, v25

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x3

    .line 212
    .line 213
    move/from16 v29, v2

    .line 214
    .line 215
    :goto_2
    array-length v2, v15

    .line 216
    add-int/lit8 v2, v2, -0x2

    .line 217
    .line 218
    if-ge v11, v2, :cond_8

    .line 219
    .line 220
    if-ge v11, v3, :cond_8

    .line 221
    .line 222
    add-int/lit8 v2, v11, 0x2

    .line 223
    .line 224
    move/from16 v17, v2

    .line 225
    .line 226
    move/from16 v30, v3

    .line 227
    .line 228
    aget-wide v2, v15, v17

    .line 229
    .line 230
    move/from16 v31, v11

    .line 231
    .line 232
    long-to-int v11, v2

    .line 233
    and-int v11, v11, v16

    .line 234
    .line 235
    if-ne v11, v12, :cond_7

    .line 236
    .line 237
    aget-wide v11, v15, v31

    .line 238
    .line 239
    move-wide/from16 v32, v2

    .line 240
    .line 241
    shr-long v2, v11, v18

    .line 242
    .line 243
    long-to-int v2, v2

    .line 244
    long-to-int v3, v11

    .line 245
    sub-int v2, v13, v2

    .line 246
    .line 247
    sub-int v3, v7, v3

    .line 248
    .line 249
    int-to-long v11, v13

    .line 250
    shl-long v11, v11, v18

    .line 251
    .line 252
    move-wide/from16 v25, v11

    .line 253
    .line 254
    int-to-long v11, v7

    .line 255
    and-long v11, v11, v19

    .line 256
    .line 257
    or-long v11, v25, v11

    .line 258
    .line 259
    aput-wide v11, v15, v31

    .line 260
    .line 261
    add-int/lit8 v11, v31, 0x1

    .line 262
    .line 263
    int-to-long v7, v8

    .line 264
    shl-long v7, v7, v18

    .line 265
    .line 266
    int-to-long v12, v14

    .line 267
    and-long v12, v12, v19

    .line 268
    .line 269
    or-long/2addr v7, v12

    .line 270
    aput-wide v7, v15, v11

    .line 271
    .line 272
    shr-long v7, v32, v21

    .line 273
    .line 274
    and-long v7, v7, v22

    .line 275
    .line 276
    shl-long v7, v7, p2

    .line 277
    .line 278
    or-long v7, v32, v7

    .line 279
    .line 280
    aput-wide v7, v15, v17

    .line 281
    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    :cond_6
    add-int/lit8 v11, v31, 0x3

    .line 287
    .line 288
    sget-wide v7, La3/b;->b:J

    .line 289
    .line 290
    and-long v7, v32, v7

    .line 291
    .line 292
    and-int v11, v11, v16

    .line 293
    .line 294
    int-to-long v11, v11

    .line 295
    shl-long v11, v11, v24

    .line 296
    .line 297
    or-long/2addr v7, v11

    .line 298
    invoke-virtual {v6, v2, v3, v7, v8}, La3/a;->p(IIJ)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    add-int/lit8 v11, v31, 0x3

    .line 303
    .line 304
    move/from16 v3, v30

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    move/from16 v30, v3

    .line 308
    .line 309
    move/from16 v31, v11

    .line 310
    .line 311
    move/from16 v11, v31

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    move/from16 v29, v2

    .line 315
    .line 316
    move/from16 v30, v3

    .line 317
    .line 318
    move/from16 v27, v13

    .line 319
    .line 320
    move/from16 v28, v14

    .line 321
    .line 322
    :goto_3
    add-int/lit8 v11, v11, 0x3

    .line 323
    .line 324
    move/from16 v8, v26

    .line 325
    .line 326
    move/from16 v13, v27

    .line 327
    .line 328
    move/from16 v14, v28

    .line 329
    .line 330
    move/from16 v2, v29

    .line 331
    .line 332
    move/from16 v3, v30

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_a
    :goto_4
    const/4 v7, 0x1

    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_b
    move/from16 v25, v7

    .line 340
    .line 341
    move/from16 v26, v8

    .line 342
    .line 343
    const/16 p2, 0x3c

    .line 344
    .line 345
    const-wide/16 v22, 0x1

    .line 346
    .line 347
    const/16 v24, 0x19

    .line 348
    .line 349
    shr-long v2, v4, v18

    .line 350
    .line 351
    long-to-int v2, v2

    .line 352
    and-long v7, v4, v19

    .line 353
    .line 354
    long-to-int v3, v7

    .line 355
    add-int v8, v2, v26

    .line 356
    .line 357
    add-int v7, v3, v25

    .line 358
    .line 359
    and-int v11, v12, v16

    .line 360
    .line 361
    iget-object v12, v6, La3/a;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, [J

    .line 364
    .line 365
    iget v13, v6, La3/a;->b:I

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    :goto_5
    array-length v15, v12

    .line 369
    add-int/lit8 v15, v15, -0x2

    .line 370
    .line 371
    if-ge v14, v15, :cond_a

    .line 372
    .line 373
    if-ge v14, v13, :cond_a

    .line 374
    .line 375
    add-int/lit8 v15, v14, 0x2

    .line 376
    .line 377
    move/from16 v25, v13

    .line 378
    .line 379
    move/from16 v26, v14

    .line 380
    .line 381
    aget-wide v13, v12, v15

    .line 382
    .line 383
    move-object/from16 v27, v12

    .line 384
    .line 385
    long-to-int v12, v13

    .line 386
    and-int v12, v12, v16

    .line 387
    .line 388
    if-ne v12, v11, :cond_e

    .line 389
    .line 390
    aget-wide v11, v27, v26

    .line 391
    .line 392
    move-wide/from16 v28, v13

    .line 393
    .line 394
    int-to-long v13, v2

    .line 395
    shl-long v13, v13, v18

    .line 396
    .line 397
    move-wide/from16 v30, v13

    .line 398
    .line 399
    int-to-long v13, v3

    .line 400
    and-long v13, v13, v19

    .line 401
    .line 402
    or-long v13, v30, v13

    .line 403
    .line 404
    aput-wide v13, v27, v26

    .line 405
    .line 406
    add-int/lit8 v14, v26, 0x1

    .line 407
    .line 408
    move v13, v2

    .line 409
    move/from16 v30, v3

    .line 410
    .line 411
    int-to-long v2, v8

    .line 412
    shl-long v2, v2, v18

    .line 413
    .line 414
    int-to-long v7, v7

    .line 415
    and-long v7, v7, v19

    .line 416
    .line 417
    or-long/2addr v2, v7

    .line 418
    aput-wide v2, v27, v14

    .line 419
    .line 420
    shr-long v2, v28, v21

    .line 421
    .line 422
    and-long v2, v2, v22

    .line 423
    .line 424
    shl-long v2, v2, p2

    .line 425
    .line 426
    or-long v2, v28, v2

    .line 427
    .line 428
    aput-wide v2, v27, v15

    .line 429
    .line 430
    shr-long v2, v11, v18

    .line 431
    .line 432
    long-to-int v2, v2

    .line 433
    sub-int v2, v13, v2

    .line 434
    .line 435
    long-to-int v3, v11

    .line 436
    sub-int v3, v30, v3

    .line 437
    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_c
    const/4 v7, 0x0

    .line 443
    :goto_6
    if-eqz v3, :cond_d

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    const/16 v17, 0x0

    .line 449
    .line 450
    :goto_7
    or-int v7, v7, v17

    .line 451
    .line 452
    if-eqz v7, :cond_a

    .line 453
    .line 454
    add-int/lit8 v14, v26, 0x3

    .line 455
    .line 456
    sget-wide v7, La3/b;->b:J

    .line 457
    .line 458
    and-long v7, v28, v7

    .line 459
    .line 460
    and-int v11, v14, v16

    .line 461
    .line 462
    int-to-long v11, v11

    .line 463
    shl-long v11, v11, v24

    .line 464
    .line 465
    or-long/2addr v7, v11

    .line 466
    invoke-virtual {v6, v2, v3, v7, v8}, La3/a;->p(IIJ)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_e
    move v13, v2

    .line 472
    move/from16 v30, v3

    .line 473
    .line 474
    add-int/lit8 v14, v26, 0x3

    .line 475
    .line 476
    move/from16 v13, v25

    .line 477
    .line 478
    move-object/from16 v12, v27

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :goto_8
    iput-boolean v7, v0, La3/d;->d:Z

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_f
    move/from16 v25, v7

    .line 486
    .line 487
    move/from16 v26, v8

    .line 488
    .line 489
    move-wide/from16 v19, v14

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    iput-boolean v7, v1, Lr2/f0;->G:Z

    .line 493
    .line 494
    const/16 v7, 0x400

    .line 495
    .line 496
    invoke-virtual {v3, v7}, Lc9/h;->f(I)Z

    .line 497
    .line 498
    .line 499
    move-result v23

    .line 500
    const/16 v7, 0x10

    .line 501
    .line 502
    invoke-virtual {v3, v7}, Lc9/h;->f(I)Z

    .line 503
    .line 504
    .line 505
    move-result v24

    .line 506
    iget-object v3, v0, La3/d;->b:La3/g;

    .line 507
    .line 508
    iget-object v3, v3, La3/g;->a:Lt/w;

    .line 509
    .line 510
    invoke-virtual {v3, v12}, Lt/l;->a(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v2, :cond_12

    .line 515
    .line 516
    iget v2, v2, Lr2/f0;->A:I

    .line 517
    .line 518
    shr-long v7, v4, v18

    .line 519
    .line 520
    long-to-int v7, v7

    .line 521
    and-long v13, v4, v19

    .line 522
    .line 523
    long-to-int v8, v13

    .line 524
    move/from16 v11, v18

    .line 525
    .line 526
    and-int v18, v12, v16

    .line 527
    .line 528
    iget-object v12, v6, La3/a;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v12, [J

    .line 531
    .line 532
    iget v13, v6, La3/a;->b:I

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    :goto_9
    array-length v15, v12

    .line 536
    add-int/lit8 v15, v15, -0x2

    .line 537
    .line 538
    if-ge v14, v15, :cond_11

    .line 539
    .line 540
    if-ge v14, v13, :cond_11

    .line 541
    .line 542
    add-int/lit8 v15, v14, 0x2

    .line 543
    .line 544
    move/from16 p2, v11

    .line 545
    .line 546
    move-object/from16 v17, v12

    .line 547
    .line 548
    aget-wide v11, v17, v15

    .line 549
    .line 550
    long-to-int v11, v11

    .line 551
    and-int v11, v11, v16

    .line 552
    .line 553
    if-ne v11, v2, :cond_10

    .line 554
    .line 555
    aget-wide v11, v17, v14

    .line 556
    .line 557
    move/from16 v21, v2

    .line 558
    .line 559
    move v15, v3

    .line 560
    shr-long v2, v11, p2

    .line 561
    .line 562
    long-to-int v2, v2

    .line 563
    long-to-int v3, v11

    .line 564
    add-int v19, v2, v7

    .line 565
    .line 566
    add-int v20, v3, v8

    .line 567
    .line 568
    add-int v8, v19, v26

    .line 569
    .line 570
    add-int v22, v20, v25

    .line 571
    .line 572
    move-object/from16 v17, v6

    .line 573
    .line 574
    move/from16 v27, v14

    .line 575
    .line 576
    move/from16 v26, v15

    .line 577
    .line 578
    move/from16 v25, v24

    .line 579
    .line 580
    move/from16 v24, v23

    .line 581
    .line 582
    move/from16 v23, v21

    .line 583
    .line 584
    move/from16 v21, v8

    .line 585
    .line 586
    invoke-virtual/range {v17 .. v27}, La3/a;->i(IIIIIIZZZI)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_10
    move/from16 v21, v2

    .line 591
    .line 592
    move v15, v3

    .line 593
    move/from16 v27, v14

    .line 594
    .line 595
    move/from16 v2, v16

    .line 596
    .line 597
    move-object/from16 v16, v6

    .line 598
    .line 599
    add-int/lit8 v14, v27, 0x3

    .line 600
    .line 601
    move/from16 v11, p2

    .line 602
    .line 603
    move-object/from16 v12, v17

    .line 604
    .line 605
    move/from16 v16, v2

    .line 606
    .line 607
    move/from16 v2, v21

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_11
    :goto_a
    const/4 v7, 0x1

    .line 611
    goto :goto_b

    .line 612
    :cond_12
    move v15, v3

    .line 613
    move-object/from16 v16, v6

    .line 614
    .line 615
    move/from16 p2, v18

    .line 616
    .line 617
    shr-long v2, v4, p2

    .line 618
    .line 619
    long-to-int v2, v2

    .line 620
    and-long v6, v4, v19

    .line 621
    .line 622
    long-to-int v3, v6

    .line 623
    add-int v20, v2, v26

    .line 624
    .line 625
    add-int v21, v3, v25

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v26, 0x220

    .line 630
    .line 631
    move/from16 v18, v2

    .line 632
    .line 633
    move/from16 v19, v3

    .line 634
    .line 635
    move/from16 v17, v12

    .line 636
    .line 637
    move/from16 v25, v15

    .line 638
    .line 639
    invoke-static/range {v16 .. v26}, La3/a;->j(La3/a;IIIIIIZZZI)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :goto_b
    iput-boolean v7, v0, La3/d;->d:Z

    .line 644
    .line 645
    :cond_13
    :goto_c
    iput-wide v9, v1, Lr2/f0;->D:J

    .line 646
    .line 647
    iput-wide v4, v1, Lr2/f0;->C:J

    .line 648
    .line 649
    return-void

    .line 650
    :cond_14
    invoke-virtual/range {p0 .. p1}, La3/d;->c(Lr2/f0;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, La3/d;->h(Lr2/f0;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p1}, La3/d;->c(Lr2/f0;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public final g(Lr2/f0;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lr2/f0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lr2/f0;->A:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, La3/d;->a:La3/a;

    .line 12
    .line 13
    iget-object v3, v2, La3/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, La3/a;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, La3/b;->c:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Lr2/f0;->G:Z

    .line 53
    .line 54
    iput-boolean v7, p0, La3/d;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, La3/d;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, La3/d;->g:Lq0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, La3/d;->b:La3/g;

    .line 10
    .line 11
    iget-wide v3, v3, La3/g;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, La3/d;->h:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object v2, Lr1/b;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v0}, Lv0/e;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget-object v2, Lr1/b;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_3
    sget-object v0, Lr1/b;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    int-to-long v7, v0

    .line 61
    add-long/2addr v7, v5

    .line 62
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, La3/d;->h:J

    .line 67
    .line 68
    sub-long/2addr v2, v5

    .line 69
    new-instance v0, Lq0/c;

    .line 70
    .line 71
    iget-object v4, p0, La3/d;->i:La3/c;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4}, Lq0/c;-><init>(ILei/a;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lr1/b;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, La3/d;->g:Lq0/c;

    .line 82
    .line 83
    return-void
.end method
