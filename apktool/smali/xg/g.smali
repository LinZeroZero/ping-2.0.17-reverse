.class public final synthetic Lxg/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Lei/c;

.field public final synthetic G:Ld1/e1;

.field public final synthetic H:Ld1/e1;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lei/c;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLei/c;Ld1/e1;Ld1/e1;Ljava/util/List;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/g;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxg/g;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxg/g;->B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/g;->C:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lxg/g;->D:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lxg/g;->E:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxg/g;->F:Lei/c;

    .line 17
    .line 18
    iput-object p8, p0, Lxg/g;->G:Ld1/e1;

    .line 19
    .line 20
    iput-object p9, p0, Lxg/g;->H:Ld1/e1;

    .line 21
    .line 22
    iput-object p10, p0, Lxg/g;->I:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lxg/g;->J:Lei/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly0/g1;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Ld1/t;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ExposedDropdownMenuBox"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v12, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v12, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    :cond_2
    move/from16 v18, v2

    .line 49
    .line 50
    and-int/lit8 v2, v18, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v5

    .line 61
    :goto_2
    and-int/lit8 v3, v18, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v3, v2}, Ld1/t;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_10

    .line 68
    .line 69
    invoke-static {v1}, Ly0/g1;->b(Ly0/g1;)Lr1/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v3}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Lxg/g;->G:Ld1/e1;

    .line 80
    .line 81
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, v0, Lxg/g;->z:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v9, v0, Lxg/g;->A:Z

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    move v7, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v7, v5

    .line 106
    :goto_3
    if-nez v7, :cond_5

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    :cond_5
    move v7, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v7, v5

    .line 113
    :goto_4
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_b

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_7

    .line 130
    .line 131
    move v10, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v10, v5

    .line 134
    :goto_5
    if-nez v10, :cond_8

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    :cond_8
    iget-object v9, v0, Lxg/g;->B:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v6, v5

    .line 150
    :cond_a
    :goto_6
    if-nez v6, :cond_b

    .line 151
    .line 152
    const v6, 0x26b5dd27

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v6}, Ld1/t;->W(I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lxg/i;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct {v6, v9, v10}, Lxg/i;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const v9, 0x25f2e101

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v6, v12}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v12, v5}, Ld1/t;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    const v6, 0x26b90cf5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v6}, Ld1/t;->W(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v5}, Ld1/t;->p(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_7
    new-instance v5, Lng/j0;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    iget-object v10, v0, Lxg/g;->H:Ld1/e1;

    .line 189
    .line 190
    invoke-direct {v5, v10, v9}, Lng/j0;-><init>(Ld1/e1;I)V

    .line 191
    .line 192
    .line 193
    const v9, -0x58680a3d

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v5, v12}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v5, v0, Lxg/g;->F:Lei/c;

    .line 201
    .line 202
    invoke-virtual {v12, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v12, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    or-int/2addr v9, v13

    .line 211
    invoke-virtual {v12}, Ld1/t;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v14, Ld1/o;->a:Ld1/h;

    .line 216
    .line 217
    if-nez v9, :cond_c

    .line 218
    .line 219
    if-ne v13, v14, :cond_d

    .line 220
    .line 221
    :cond_c
    new-instance v13, Lqg/a;

    .line 222
    .line 223
    const/16 v9, 0xa

    .line 224
    .line 225
    invoke-direct {v13, v5, v9, v3}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v13}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    check-cast v13, Lei/c;

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x18

    .line 236
    .line 237
    move v3, v4

    .line 238
    iget-object v4, v0, Lxg/g;->C:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v9, v14

    .line 242
    move-object v14, v12

    .line 243
    move-object v12, v6

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    iget v8, v0, Lxg/g;->D:I

    .line 248
    .line 249
    move-object v15, v9

    .line 250
    iget-boolean v9, v0, Lxg/g;->E:Z

    .line 251
    .line 252
    move-object/from16 v23, v10

    .line 253
    .line 254
    sget-object v10, Ll0/s0;->a:Ll0/s0;

    .line 255
    .line 256
    move-object/from16 v19, v15

    .line 257
    .line 258
    const/high16 v15, 0x36000000

    .line 259
    .line 260
    move-object/from16 v25, v1

    .line 261
    .line 262
    move v0, v3

    .line 263
    move-object/from16 v1, v19

    .line 264
    .line 265
    move-object/from16 v3, v21

    .line 266
    .line 267
    move-object/from16 p1, v23

    .line 268
    .line 269
    invoke-static/range {v2 .. v17}, Lxg/e;->l(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLl0/s0;Lei/e;Lei/e;Lei/c;Ld1/t;III)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sget-object v3, Ly0/x3;->a:Ld1/g3;

    .line 283
    .line 284
    invoke-virtual {v14, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ly0/w3;

    .line 289
    .line 290
    iget-object v6, v3, Ly0/w3;->c:Lk0/d;

    .line 291
    .line 292
    sget-object v3, Ly0/b0;->a:Ld1/g3;

    .line 293
    .line 294
    invoke-virtual {v14, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ly0/a0;

    .line 299
    .line 300
    iget-wide v7, v3, Ly0/a0;->n:J

    .line 301
    .line 302
    int-to-float v9, v0

    .line 303
    move-object/from16 v0, p1

    .line 304
    .line 305
    invoke-virtual {v14, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    if-ne v4, v1, :cond_f

    .line 316
    .line 317
    :cond_e
    new-instance v4, Lg0/l;

    .line 318
    .line 319
    const/16 v1, 0xf

    .line 320
    .line 321
    invoke-direct {v4, v0, v1}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    move-object v3, v4

    .line 328
    check-cast v3, Lei/a;

    .line 329
    .line 330
    new-instance v19, Ll0/d1;

    .line 331
    .line 332
    const/16 v24, 0x2

    .line 333
    .line 334
    move-object/from16 v15, p0

    .line 335
    .line 336
    iget-object v1, v15, Lxg/g;->I:Ljava/util/List;

    .line 337
    .line 338
    iget-object v4, v15, Lxg/g;->J:Lei/c;

    .line 339
    .line 340
    move-object/from16 v23, v0

    .line 341
    .line 342
    move-object/from16 v20, v1

    .line 343
    .line 344
    move-object/from16 v22, v4

    .line 345
    .line 346
    invoke-direct/range {v19 .. v24}, Ll0/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v19

    .line 350
    .line 351
    const v1, -0x3c09e7b6

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0, v14}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    shl-int/lit8 v0, v18, 0x3

    .line 359
    .line 360
    and-int/lit8 v0, v0, 0x70

    .line 361
    .line 362
    const/4 v1, 0x6

    .line 363
    or-int/2addr v0, v1

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const v13, 0x6c00180

    .line 367
    .line 368
    .line 369
    move v10, v9

    .line 370
    move-object v12, v14

    .line 371
    move-object/from16 v1, v25

    .line 372
    .line 373
    move v14, v0

    .line 374
    invoke-virtual/range {v1 .. v14}, Ly0/g1;->a(ZLei/a;Ly/v1;ZLy1/n0;JFFLl1/d;Ld1/t;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    move-object v15, v0

    .line 379
    move-object v14, v12

    .line 380
    invoke-virtual {v14}, Ld1/t;->R()V

    .line 381
    .line 382
    .line 383
    :goto_8
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 384
    .line 385
    return-object v0
.end method
