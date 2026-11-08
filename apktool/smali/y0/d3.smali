.class public abstract Ly0/d3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Ly0/d3;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Ly0/d3;->b:F

    .line 9
    .line 10
    sput v0, Ly0/d3;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLr1/r;ZLy0/b3;Ld1/t;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v3, 0x185a72e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ld1/t;->Y(I)Ld1/t;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v5, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ld1/t;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v0, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v6

    .line 65
    :cond_5
    or-int/lit16 v6, v3, 0xc00

    .line 66
    .line 67
    and-int/lit16 v7, v5, 0x6000

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    or-int/lit16 v6, v3, 0x2c00

    .line 72
    .line 73
    :cond_6
    const/high16 v3, 0x30000

    .line 74
    .line 75
    or-int/2addr v3, v6

    .line 76
    const v6, 0x12493

    .line 77
    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    const v7, 0x12492

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v6, v7, :cond_7

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v6, 0x0

    .line 89
    :goto_4
    and-int/2addr v3, v9

    .line 90
    invoke-virtual {v0, v3, v6}, Ld1/t;->O(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_12

    .line 95
    .line 96
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v3, v5, 0x1

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 111
    .line 112
    .line 113
    move/from16 v19, p2

    .line 114
    .line 115
    move-object/from16 v10, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_5
    sget-object v3, Ly0/b0;->a:Ld1/g3;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ly0/a0;

    .line 125
    .line 126
    iget-object v6, v3, Ly0/a0;->d0:Ly0/b3;

    .line 127
    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    new-instance v10, Ly0/b3;

    .line 131
    .line 132
    sget-object v6, Lb1/t;->d:Lb1/h;

    .line 133
    .line 134
    invoke-static {v3, v6}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    sget-object v6, Lb1/t;->e:Lb1/h;

    .line 139
    .line 140
    invoke-static {v3, v6}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    sget-object v6, Lb1/t;->a:Lb1/h;

    .line 145
    .line 146
    invoke-static {v3, v6}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const v15, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v6, v7}, Ly1/t;->b(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    sget-object v9, Lb1/t;->b:Lb1/h;

    .line 158
    .line 159
    invoke-static {v3, v9}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v15, v8, v9}, Ly1/t;->b(FJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    move-wide v15, v6

    .line 168
    invoke-direct/range {v10 .. v18}, Ly0/b3;-><init>(JJJJ)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v3, Ly0/a0;->d0:Ly0/b3;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v10, v6

    .line 175
    :goto_6
    const/16 v19, 0x1

    .line 176
    .line 177
    :goto_7
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    sget v3, Ly0/d3;->b:F

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v3, v4

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    const/4 v3, 0x0

    .line 188
    int-to-float v4, v3

    .line 189
    move v3, v4

    .line 190
    :goto_8
    sget-object v4, Lb1/n;->A:Lb1/n;

    .line 191
    .line 192
    invoke-static {v4, v0}, Ly0/f3;->u(Lb1/n;Ld1/t;)Lw/c1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3, v4, v0}, Lw/e;->a(FLw/c1;Ld1/t;)Ld1/f3;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-wide v6, v10, Ly0/b3;->a:J

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    if-eqz v19, :cond_d

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    iget-wide v6, v10, Ly0/b3;->b:J

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    if-nez v19, :cond_e

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-wide v6, v10, Ly0/b3;->c:J

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    iget-wide v6, v10, Ly0/b3;->d:J

    .line 225
    .line 226
    :goto_9
    if-eqz v19, :cond_f

    .line 227
    .line 228
    const v4, 0x47359f1d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ld1/t;->W(I)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lb1/n;->B:Lb1/n;

    .line 235
    .line 236
    invoke-static {v4, v0}, Ly0/f3;->u(Lb1/n;Ld1/t;)Lw/c1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v6, v7, v4, v0}, Lv/t0;->a(JLw/c1;Ld1/t;)Ld1/f3;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v0, v8}, Ld1/t;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    const/4 v8, 0x0

    .line 250
    const v4, 0x4738551a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ld1/t;->W(I)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Ly1/t;

    .line 257
    .line 258
    invoke-direct {v4, v6, v7}, Ly1/t;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v0}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v8}, Ld1/t;->p(Z)V

    .line 266
    .line 267
    .line 268
    :goto_a
    sget-object v6, Lr1/o;->z:Lr1/o;

    .line 269
    .line 270
    invoke-interface {v2, v6}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7, v6}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Le0/p1;->o(Lr1/r;)Lr1/r;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget v7, Ly0/d3;->a:F

    .line 283
    .line 284
    invoke-static {v6, v7}, Le0/d;->o(Lr1/r;F)Lr1/r;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget v7, Lb1/t;->c:F

    .line 289
    .line 290
    invoke-static {v6, v7}, Le0/p1;->g(Lr1/r;F)Lr1/r;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v0, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v7, v8

    .line 303
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v7, :cond_10

    .line 308
    .line 309
    sget-object v7, Ld1/o;->a:Ld1/h;

    .line 310
    .line 311
    if-ne v8, v7, :cond_11

    .line 312
    .line 313
    :cond_10
    new-instance v8, Lqg/a;

    .line 314
    .line 315
    const/16 v7, 0x13

    .line 316
    .line 317
    invoke-direct {v8, v4, v7, v3}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    check-cast v8, Lei/c;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v6, v8, v0, v3}, Ly/p;->b(Lr1/r;Lei/c;Ld1/t;I)V

    .line 327
    .line 328
    .line 329
    move-object v4, v10

    .line 330
    move/from16 v3, v19

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_12
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 334
    .line 335
    .line 336
    move/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    :goto_b
    invoke-virtual {v0}, Ld1/t;->r()Ld1/b2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_13

    .line 345
    .line 346
    new-instance v0, Ly0/c3;

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Ly0/c3;-><init>(ZLr1/r;ZLy0/b3;I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v6, Ld1/b2;->d:Lei/e;

    .line 352
    .line 353
    :cond_13
    return-void
.end method
