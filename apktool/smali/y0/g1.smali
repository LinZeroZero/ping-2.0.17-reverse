.class public final Ly0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:Lw1/t;

.field public final synthetic b:Z

.field public final synthetic c:Ld1/e1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ls2/d2;

.field public final synthetic h:Ld1/e1;

.field public final synthetic i:Lei/c;

.field public final synthetic j:Ld1/m1;

.field public final synthetic k:Ld1/m1;


# direct methods
.method public constructor <init>(Lw1/t;ZLd1/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls2/d2;Ld1/e1;Lei/c;Ld1/m1;Ld1/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/g1;->a:Lw1/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/g1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly0/g1;->c:Ld1/e1;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/g1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/g1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/g1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/g1;->g:Ls2/d2;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/g1;->h:Ld1/e1;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/g1;->i:Lei/c;

    .line 21
    .line 22
    iput-object p10, p0, Ly0/g1;->j:Ld1/m1;

    .line 23
    .line 24
    iput-object p11, p0, Ly0/g1;->k:Ld1/m1;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ly0/g1;)Lr1/r;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/g1;->a:Lw1/t;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/d;->j(Lw1/t;)Lr1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly0/z0;

    .line 8
    .line 9
    iget-object v2, p0, Ly0/g1;->h:Ld1/e1;

    .line 10
    .line 11
    new-instance v3, Lg0/l;

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    invoke-direct {v3, v2, v4}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Ly0/z0;-><init>(Lg0/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lr2/w0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo3/i;->m(Lr1/r;Lr1/r;)Lr1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v4, p0, Ly0/g1;->b:Z

    .line 28
    .line 29
    iget-object v1, p0, Ly0/g1;->i:Lei/c;

    .line 30
    .line 31
    new-instance v8, Ly0/f1;

    .line 32
    .line 33
    invoke-direct {v8, v2, v1, v4}, Ly0/f1;-><init>(Ld1/e1;Lei/c;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ly0/g1;->c:Ld1/e1;

    .line 37
    .line 38
    iget-object v5, p0, Ly0/g1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Ly0/g1;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Ly0/g1;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Ly0/g1;->g:Ls2/d2;

    .line 45
    .line 46
    new-instance p0, Ll0/e0;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {p0, v2, v8}, Ll0/e0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ll2/i0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v10, 0x6

    .line 56
    invoke-direct {v2, v8, v3, p0, v10}, Ll2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ly0/h1;

    .line 60
    .line 61
    invoke-direct {p0, v8, v4, v1}, Ly0/h1;-><init>(Ly0/f1;ZLd1/e1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0}, Lj2/c;->e(Lr1/r;Lei/c;)Lr1/r;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v3, Lqg/a;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lqg/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0/f1;Ls2/d2;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(ZLei/a;Ly/v1;ZLy1/n0;JFFLl1/d;Ld1/t;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    const v0, -0x78f8dc3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v12}, Ld1/t;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p12, v0

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    invoke-virtual {v13, v14}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    or-int/lit16 v0, v0, 0x6400

    .line 42
    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    invoke-virtual {v13, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/high16 v7, 0x20000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v7, 0x10000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    move-wide/from16 v7, p6

    .line 58
    .line 59
    invoke-virtual {v13, v7, v8}, Ld1/t;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/high16 v9, 0x100000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/high16 v9, 0x80000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v9

    .line 71
    const/high16 v9, 0x30000000

    .line 72
    .line 73
    or-int/2addr v0, v9

    .line 74
    and-int/lit8 v9, p13, 0x6

    .line 75
    .line 76
    move-object/from16 v11, p10

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v13, v11}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v2, 0x2

    .line 88
    :goto_4
    or-int v2, p13, v2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move/from16 v2, p13

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v9, p13, 0x30

    .line 94
    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v6, v5

    .line 105
    :goto_6
    or-int/2addr v2, v6

    .line 106
    :cond_7
    const v6, 0x12492493

    .line 107
    .line 108
    .line 109
    and-int/2addr v6, v0

    .line 110
    const v9, 0x12492492

    .line 111
    .line 112
    .line 113
    if-ne v6, v9, :cond_9

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0x13

    .line 116
    .line 117
    const/16 v6, 0x12

    .line 118
    .line 119
    if-eq v2, v6, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    const/4 v2, 0x0

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    :goto_7
    const/4 v2, 0x1

    .line 125
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v13, v6, v2}, Ld1/t;->O(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1e

    .line 132
    .line 133
    invoke-virtual {v13}, Ld1/t;->T()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p12, 0x1

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v13}, Ld1/t;->y()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    invoke-virtual {v13}, Ld1/t;->R()V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    move/from16 v16, v0

    .line 155
    .line 156
    move/from16 v0, p4

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_b
    :goto_9
    invoke-static {v13}, Ly/p;->n(Ld1/t;)Ly/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    and-int/lit16 v0, v0, -0x1c01

    .line 164
    .line 165
    move/from16 v16, v0

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :goto_a
    invoke-virtual {v13}, Ld1/t;->q()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ld1/t;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v9, Ld1/o;->a:Ld1/h;

    .line 176
    .line 177
    if-ne v6, v9, :cond_c

    .line 178
    .line 179
    sget-object v6, Ld1/h;->C:Ld1/h;

    .line 180
    .line 181
    new-instance v10, Ld1/p1;

    .line 182
    .line 183
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 184
    .line 185
    invoke-direct {v10, v3, v6}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v10

    .line 192
    :cond_c
    check-cast v6, Ld1/e1;

    .line 193
    .line 194
    sget-object v3, Ls2/f1;->h:Ld1/g3;

    .line 195
    .line 196
    invoke-virtual {v13, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lo3/c;

    .line 201
    .line 202
    sget-object v10, Le0/x1;->w:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-static {v13}, Le0/q;->g(Ld1/t;)Le0/x1;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v10, v10, Le0/x1;->f:Le0/b;

    .line 209
    .line 210
    invoke-virtual {v10}, Le0/b;->e()Lm4/b;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget v10, v10, Lm4/b;->b:I

    .line 215
    .line 216
    if-eqz v12, :cond_e

    .line 217
    .line 218
    const v15, 0x258ce8ec

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v15}, Ld1/t;->W(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ld1/t;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-ne v15, v9, :cond_d

    .line 229
    .line 230
    new-instance v15, Lg0/l;

    .line 231
    .line 232
    invoke-direct {v15, v6, v5}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v15}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    check-cast v15, Lei/a;

    .line 239
    .line 240
    const/4 v5, 0x6

    .line 241
    invoke-static {v15, v13, v5}, Ly0/f3;->h(Lei/a;Ld1/t;I)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v13, v5}, Ld1/t;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    const/4 v5, 0x0

    .line 250
    const v15, 0x258e3705

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v15}, Ld1/t;->W(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v5}, Ld1/t;->p(Z)V

    .line 257
    .line 258
    .line 259
    :goto_b
    invoke-virtual {v13}, Ld1/t;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v9, :cond_f

    .line 264
    .line 265
    new-instance v5, Lw/k0;

    .line 266
    .line 267
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-direct {v5, v15}, Lw/k0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    check-cast v5, Lw/k0;

    .line 276
    .line 277
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    move/from16 p3, v0

    .line 282
    .line 283
    iget-object v0, v5, Lw/k0;->B:Ld1/p1;

    .line 284
    .line 285
    invoke-virtual {v0, v15}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, Lw/k0;->A:Ld1/p1;

    .line 289
    .line 290
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    iget-object v0, v5, Lw/k0;->B:Ld1/p1;

    .line 303
    .line 304
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    const v0, 0x25a89d05

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v0}, Ld1/t;->W(I)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v13, v5}, Ld1/t;->p(Z)V

    .line 325
    .line 326
    .line 327
    move/from16 v10, p3

    .line 328
    .line 329
    move-object/from16 v18, v2

    .line 330
    .line 331
    move-object v4, v13

    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :cond_11
    :goto_c
    const v0, 0x25931649

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v0}, Ld1/t;->W(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Ld1/t;->L()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v9, :cond_12

    .line 345
    .line 346
    move-object/from16 p4, v5

    .line 347
    .line 348
    sget-wide v4, Ly1/q0;->b:J

    .line 349
    .line 350
    new-instance v0, Ly1/q0;

    .line 351
    .line 352
    invoke-direct {v0, v4, v5}, Ly1/q0;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v13, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_12
    move-object/from16 p4, v5

    .line 364
    .line 365
    :goto_d
    move-object v4, v0

    .line 366
    check-cast v4, Ld1/e1;

    .line 367
    .line 368
    invoke-virtual {v13, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v13, v10}, Ld1/t;->d(I)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    or-int/2addr v0, v5

    .line 377
    invoke-virtual {v13}, Ld1/t;->L()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    if-ne v5, v9, :cond_14

    .line 384
    .line 385
    :cond_13
    new-instance v5, Ly0/i1;

    .line 386
    .line 387
    new-instance v0, Lng/j0;

    .line 388
    .line 389
    const/4 v15, 0x2

    .line 390
    invoke-direct {v0, v4, v15}, Lng/j0;-><init>(Ld1/e1;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v3, v10, v6, v0}, Ly0/i1;-><init>(Lo3/c;ILd1/e1;Lng/j0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_14
    move-object v15, v5

    .line 400
    check-cast v15, Ly0/i1;

    .line 401
    .line 402
    iget-object v0, v1, Ly0/g1;->h:Ld1/e1;

    .line 403
    .line 404
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ly0/b1;

    .line 409
    .line 410
    iget-object v0, v0, Ly0/b1;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, v1, Ly0/g1;->c:Ld1/e1;

    .line 413
    .line 414
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 425
    .line 426
    invoke-virtual {v13, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroid/content/Context;

    .line 431
    .line 432
    const-string v6, "accessibility"

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v6, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 439
    .line 440
    invoke-static {v6, v5}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    invoke-virtual {v13, v6}, Ld1/t;->g(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v13, v6}, Ld1/t;->g(Z)Z

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    or-int v10, v10, v17

    .line 455
    .line 456
    invoke-virtual {v13, v6}, Ld1/t;->g(Z)Z

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    or-int v6, v10, v18

    .line 461
    .line 462
    invoke-virtual {v13}, Ld1/t;->L()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    if-nez v6, :cond_15

    .line 467
    .line 468
    if-ne v10, v9, :cond_16

    .line 469
    .line 470
    :cond_15
    new-instance v10, Lz0/l;

    .line 471
    .line 472
    invoke-direct {v10}, Lz0/l;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v10}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    check-cast v10, Lz0/l;

    .line 479
    .line 480
    sget-object v6, Lz5/a;->a:Ld1/y1;

    .line 481
    .line 482
    invoke-virtual {v13, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Landroidx/lifecycle/a0;

    .line 487
    .line 488
    invoke-virtual {v13, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    invoke-virtual {v13, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    or-int v18, v18, v19

    .line 497
    .line 498
    invoke-virtual {v13}, Ld1/t;->L()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v18, :cond_18

    .line 503
    .line 504
    if-ne v1, v9, :cond_17

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_17
    move-object/from16 v18, v2

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_18
    :goto_e
    new-instance v1, Lqg/a;

    .line 511
    .line 512
    move-object/from16 v18, v2

    .line 513
    .line 514
    const/16 v2, 0x15

    .line 515
    .line 516
    invoke-direct {v1, v10, v2, v5}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_f
    check-cast v1, Lei/c;

    .line 523
    .line 524
    invoke-virtual {v13, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v13, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v19

    .line 532
    or-int v2, v2, v19

    .line 533
    .line 534
    move/from16 v19, v2

    .line 535
    .line 536
    invoke-virtual {v13}, Ld1/t;->L()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-nez v19, :cond_19

    .line 541
    .line 542
    if-ne v2, v9, :cond_1a

    .line 543
    .line 544
    :cond_19
    new-instance v2, Ld1/g1;

    .line 545
    .line 546
    const/16 v9, 0x1d

    .line 547
    .line 548
    invoke-direct {v2, v10, v9, v5}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1a
    check-cast v2, Lei/a;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-static {v6, v1, v2, v13, v5}, Lz0/f;->b(Landroidx/lifecycle/a0;Lei/c;Lei/a;Ld1/t;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Lz0/l;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_1b

    .line 571
    .line 572
    const v1, 0x60020

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    const/high16 v1, 0x60000

    .line 577
    .line 578
    :goto_10
    const-string v2, "PrimaryEditable"

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_1c

    .line 585
    .line 586
    const-string v2, "SecondaryEditable"

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v10}, Lz0/l;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1d

    .line 605
    .line 606
    :cond_1c
    if-nez v3, :cond_1d

    .line 607
    .line 608
    or-int/lit8 v1, v1, 0x8

    .line 609
    .line 610
    :cond_1d
    new-instance v0, Ls3/a0;

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-direct {v0, v1, v6}, Ls3/a0;-><init>(IZ)V

    .line 614
    .line 615
    .line 616
    move-object v2, v0

    .line 617
    new-instance v0, Ly0/d1;

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v3, p4

    .line 622
    .line 623
    move-object/from16 v6, p5

    .line 624
    .line 625
    move/from16 v9, p8

    .line 626
    .line 627
    move/from16 v10, p9

    .line 628
    .line 629
    move-object/from16 v17, v2

    .line 630
    .line 631
    move-object/from16 v5, v18

    .line 632
    .line 633
    move/from16 v2, p3

    .line 634
    .line 635
    invoke-direct/range {v0 .. v11}, Ly0/d1;-><init>(Ly0/g1;ZLw/k0;Ld1/e1;Ly/v1;Ly1/n0;JFFLl1/d;)V

    .line 636
    .line 637
    .line 638
    move v10, v2

    .line 639
    const v1, 0x7af8b32d

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0, v13}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    and-int/lit8 v0, v16, 0x70

    .line 647
    .line 648
    or-int/lit16 v5, v0, 0xc00

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    move-object v4, v13

    .line 652
    move-object v1, v14

    .line 653
    move-object v0, v15

    .line 654
    move-object/from16 v2, v17

    .line 655
    .line 656
    invoke-static/range {v0 .. v6}, Ls3/l;->a(Ls3/z;Lei/a;Ls3/a0;Ll1/d;Ld1/t;II)V

    .line 657
    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-virtual {v4, v5}, Ld1/t;->p(Z)V

    .line 661
    .line 662
    .line 663
    :goto_11
    move v5, v10

    .line 664
    goto :goto_12

    .line 665
    :cond_1e
    move-object v4, v13

    .line 666
    invoke-virtual {v4}, Ld1/t;->R()V

    .line 667
    .line 668
    .line 669
    move-object/from16 v18, p3

    .line 670
    .line 671
    move/from16 v5, p4

    .line 672
    .line 673
    :goto_12
    invoke-virtual {v4}, Ld1/t;->r()Ld1/b2;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    if-eqz v14, :cond_1f

    .line 678
    .line 679
    new-instance v0, Ly0/c1;

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v3, p2

    .line 684
    .line 685
    move-object/from16 v6, p5

    .line 686
    .line 687
    move-wide/from16 v7, p6

    .line 688
    .line 689
    move/from16 v9, p8

    .line 690
    .line 691
    move/from16 v10, p9

    .line 692
    .line 693
    move-object/from16 v11, p10

    .line 694
    .line 695
    move/from16 v13, p13

    .line 696
    .line 697
    move v2, v12

    .line 698
    move-object/from16 v4, v18

    .line 699
    .line 700
    move/from16 v12, p12

    .line 701
    .line 702
    invoke-direct/range {v0 .. v13}, Ly0/c1;-><init>(Ly0/g1;ZLei/a;Ly/v1;ZLy1/n0;JFFLl1/d;II)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v14, Ld1/b2;->d:Lei/e;

    .line 706
    .line 707
    :cond_1f
    return-void
.end method
