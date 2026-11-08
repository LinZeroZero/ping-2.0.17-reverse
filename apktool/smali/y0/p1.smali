.class public abstract Ly0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lr1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr1/o;->z:Lr1/o;

    .line 2
    .line 3
    sget v1, Lb1/w;->d:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/p1;->j(Lr1/r;F)Lr1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly0/p1;->a:Lr1/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ld2/b;Ljava/lang/String;Lr1/r;JLd1/t;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v3, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ld1/t;->Y(I)Ld1/t;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v6, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v7, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v8

    .line 75
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    and-int/lit8 v8, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Ld1/t;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    move v8, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v8

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v8, v3, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v8, v12, :cond_9

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v8, v13

    .line 111
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v12, v8}, Ld1/t;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1a

    .line 118
    .line 119
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v8, v6, 0x1

    .line 123
    .line 124
    sget-object v12, Lr1/o;->z:Lr1/o;

    .line 125
    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v4, p7, 0x8

    .line 139
    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    :goto_8
    and-int/lit16 v3, v3, -0x1c01

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    .line 146
    .line 147
    move-object v7, v12

    .line 148
    :cond_c
    and-int/lit8 v4, p7, 0x8

    .line 149
    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    sget-object v4, Ly0/f0;->a:Ld1/g0;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ly1/t;

    .line 159
    .line 160
    iget-wide v10, v4, Ly1/t;->a:J

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    :goto_a
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 164
    .line 165
    .line 166
    and-int/lit16 v4, v3, 0x1c00

    .line 167
    .line 168
    xor-int/lit16 v4, v4, 0xc00

    .line 169
    .line 170
    if-le v4, v9, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0, v10, v11}, Ld1/t;->e(J)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_f

    .line 177
    .line 178
    :cond_e
    and-int/lit16 v4, v3, 0xc00

    .line 179
    .line 180
    if-ne v4, v9, :cond_10

    .line 181
    .line 182
    :cond_f
    const/4 v4, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move v4, v13

    .line 185
    :goto_b
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Ld1/o;->a:Ld1/h;

    .line 190
    .line 191
    if-nez v4, :cond_11

    .line 192
    .line 193
    if-ne v8, v9, :cond_13

    .line 194
    .line 195
    :cond_11
    sget-wide v14, Ly1/t;->g:J

    .line 196
    .line 197
    invoke-static {v10, v11, v14, v15}, Ly1/t;->c(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_12

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    new-instance v8, Ly1/m;

    .line 206
    .line 207
    const/4 v14, 0x5

    .line 208
    invoke-direct {v8, v10, v11, v14}, Ly1/m;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    :goto_c
    invoke-virtual {v0, v8}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    check-cast v8, Ly1/m;

    .line 215
    .line 216
    if-eqz v2, :cond_17

    .line 217
    .line 218
    const v14, -0x2001d503

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v14}, Ld1/t;->W(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v3, v3, 0x70

    .line 225
    .line 226
    if-ne v3, v5, :cond_14

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    goto :goto_d

    .line 230
    :cond_14
    move v14, v13

    .line 231
    :goto_d
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v14, :cond_15

    .line 236
    .line 237
    if-ne v3, v9, :cond_16

    .line 238
    .line 239
    :cond_15
    new-instance v3, Li8/v;

    .line 240
    .line 241
    const/4 v4, 0x5

    .line 242
    invoke-direct {v3, v2, v4}, Li8/v;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_16
    check-cast v3, Lei/c;

    .line 249
    .line 250
    invoke-static {v12, v3}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v13}, Ld1/t;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_17
    const v3, -0x1fff68c5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ld1/t;->W(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v13}, Ld1/t;->p(Z)V

    .line 265
    .line 266
    .line 267
    move-object v3, v12

    .line 268
    :goto_e
    invoke-virtual {v1}, Ld2/b;->h()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    move v4, v5

    .line 273
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v14, v15, v5, v6}, Lx1/e;->a(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_18

    .line 283
    .line 284
    invoke-virtual {v1}, Ld2/b;->h()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    shr-long v14, v5, v4

    .line 289
    .line 290
    long-to-int v4, v14

    .line 291
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_19

    .line 300
    .line 301
    const-wide v14, 0xffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v5, v14

    .line 307
    long-to-int v4, v5

    .line 308
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_19

    .line 317
    .line 318
    :cond_18
    sget-object v12, Ly0/p1;->a:Lr1/r;

    .line 319
    .line 320
    :cond_19
    invoke-interface {v7, v12}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x0

    .line 325
    const/16 v6, 0x16

    .line 326
    .line 327
    invoke-static {v4, v1, v5, v8, v6}, Lv1/f;->f(Lr1/r;Ld2/b;FLy1/m;I)Lr1/r;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v4, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v0, v13}, Le0/n;->a(Lr1/r;Ld1/t;I)V

    .line 336
    .line 337
    .line 338
    :goto_f
    move-object v3, v7

    .line 339
    move-wide v4, v10

    .line 340
    goto :goto_10

    .line 341
    :cond_1a
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :goto_10
    invoke-virtual {v0}, Ld1/t;->r()Ld1/b2;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_1b

    .line 350
    .line 351
    new-instance v0, Ly0/o1;

    .line 352
    .line 353
    move/from16 v6, p6

    .line 354
    .line 355
    move/from16 v7, p7

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Ly0/o1;-><init>(Ld2/b;Ljava/lang/String;Lr1/r;JII)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v8, Ld1/b2;->d:Lei/e;

    .line 361
    .line 362
    :cond_1b
    return-void
.end method
