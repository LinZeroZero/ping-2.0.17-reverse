.class public final Lt0/c;
.super Lwh/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/a;Lcom/google/android/gms/internal/ads/db;Ll0/c1;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/c;->B:I

    .line 1
    iput-object p1, p0, Lt0/c;->E:Ljava/lang/Object;

    iput-object p2, p0, Lt0/c;->F:Ljava/lang/Object;

    iput-object p3, p0, Lt0/c;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/h;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lt0/d;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/c;->B:I

    .line 2
    iput-object p1, p0, Lt0/c;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwh/h;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt0/c;->B:I

    .line 2
    .line 3
    check-cast p1, Ll2/n0;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt0/c;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt0/c;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt0/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0/c;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt0/c;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt0/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 4

    .line 1
    iget v0, p0, Lt0/c;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lt0/c;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La3/a;

    .line 11
    .line 12
    iget-object v2, p0, Lt0/c;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/db;

    .line 15
    .line 16
    iget-object v3, p0, Lt0/c;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ll0/c1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, Lt0/c;-><init>(La3/a;Lcom/google/android/gms/internal/ads/db;Ll0/c1;Luh/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lt0/c;

    .line 27
    .line 28
    iget-object v1, p0, Lt0/c;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt0/d;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Lt0/c;-><init>(Lt0/d;Luh/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/c;->B:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt0/c;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll0/c1;

    .line 11
    .line 12
    iget-object v2, v0, Lt0/c;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La3/a;

    .line 15
    .line 16
    iget v3, v0, Lt0/c;->C:I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lvh/a;->z:Lvh/a;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v3, v7, :cond_2

    .line 27
    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget-object v3, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ll2/n0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ll2/n0;

    .line 64
    .line 65
    iput-object v3, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 66
    .line 67
    iput v7, v0, Lt0/c;->C:I

    .line 68
    .line 69
    invoke-static {v3, v0}, Lv8/a;->b(Ll2/n0;Lwh/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-ne v9, v8, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast v9, Ll2/m;

    .line 78
    .line 79
    iget-object v10, v2, La3/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ls2/g2;

    .line 82
    .line 83
    iget-object v11, v2, La3/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ll2/v;

    .line 86
    .line 87
    iget-object v12, v9, Ll2/m;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ll2/v;

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    iget-wide v14, v12, Ll2/v;->b:J

    .line 99
    .line 100
    move-wide/from16 v16, v14

    .line 101
    .line 102
    iget-wide v13, v11, Ll2/v;->b:J

    .line 103
    .line 104
    sub-long v13, v16, v13

    .line 105
    .line 106
    invoke-interface {v10}, Ls2/g2;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    cmp-long v13, v13, v15

    .line 111
    .line 112
    if-gez v13, :cond_5

    .line 113
    .line 114
    iget v13, v11, Ll2/v;->i:I

    .line 115
    .line 116
    invoke-static {v10, v13}, La0/i1;->f(Ls2/g2;I)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-wide v13, v11, Ll2/v;->c:J

    .line 121
    .line 122
    iget-wide v4, v12, Ll2/v;->c:J

    .line 123
    .line 124
    invoke-static {v13, v14, v4, v5}, Lx1/b;->e(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Lx1/b;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpg-float v4, v4, v10

    .line 133
    .line 134
    if-gez v4, :cond_5

    .line 135
    .line 136
    iget v4, v2, La3/a;->b:I

    .line 137
    .line 138
    add-int/2addr v4, v7

    .line 139
    iput v4, v2, La3/a;->b:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iput v7, v2, La3/a;->b:I

    .line 143
    .line 144
    :goto_2
    iput-object v12, v2, La3/a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v9}, Lv8/b;->j(Ll2/m;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget v10, v9, Ll2/m;->d:I

    .line 154
    .line 155
    and-int/lit8 v10, v10, 0x21

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    iget-object v10, v9, Ll2/m;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v12, v10

    .line 162
    check-cast v12, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_3
    if-ge v13, v12, :cond_7

    .line 170
    .line 171
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Ll2/v;

    .line 176
    .line 177
    invoke-virtual {v14}, Ll2/v;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v1, v0, Lt0/c;->F:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/gms/internal/ads/db;

    .line 190
    .line 191
    iput-object v5, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, v0, Lt0/c;->C:I

    .line 194
    .line 195
    invoke-static {v3, v1, v2, v9, v0}, Lv8/a;->k(Ll2/n0;Lcom/google/android/gms/internal/ads/db;La3/a;Ll2/m;Lwh/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v8, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    :goto_4
    if-nez v4, :cond_a

    .line 203
    .line 204
    iget v2, v2, La3/a;->b:I

    .line 205
    .line 206
    if-ne v2, v7, :cond_9

    .line 207
    .line 208
    iput-object v5, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v15, 0x3

    .line 211
    iput v15, v0, Lt0/c;->C:I

    .line 212
    .line 213
    invoke-static {v3, v1, v9, v0}, Lv8/a;->q(Ll2/n0;Ll0/c1;Ll2/m;Lwh/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v8, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    iput-object v5, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v11, 0x4

    .line 223
    iput v11, v0, Lt0/c;->C:I

    .line 224
    .line 225
    invoke-static {v3, v1, v9, v2, v0}, Lv8/a;->c(Ll2/n0;Ll0/c1;Ll2/m;ILwh/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v8, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_5
    sget-object v8, Lqh/a0;->a:Lqh/a0;

    .line 233
    .line 234
    :goto_6
    return-object v8

    .line 235
    :pswitch_0
    iget-object v1, v0, Lt0/c;->G:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lt0/d;

    .line 238
    .line 239
    iget v2, v0, Lt0/c;->C:I

    .line 240
    .line 241
    sget-object v3, Ll2/n;->z:Ll2/n;

    .line 242
    .line 243
    const/4 v4, 0x3

    .line 244
    const/4 v5, 0x2

    .line 245
    const/4 v7, 0x1

    .line 246
    sget-object v9, Lvh/a;->z:Lvh/a;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    if-eq v2, v7, :cond_d

    .line 251
    .line 252
    if-eq v2, v5, :cond_c

    .line 253
    .line 254
    if-ne v2, v4, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, Lt0/c;->E:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ll2/v;

    .line 259
    .line 260
    iget-object v2, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ll2/n0;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v6, p1

    .line 268
    .line 269
    move v5, v4

    .line 270
    move-object v8, v9

    .line 271
    const/4 v4, 0x0

    .line 272
    goto/16 :goto_1e

    .line 273
    .line 274
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_c
    iget-object v2, v0, Lt0/c;->F:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ll2/n;

    .line 285
    .line 286
    iget-object v10, v0, Lt0/c;->E:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Ll2/v;

    .line 289
    .line 290
    iget-object v11, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Ll2/n0;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v12, p1

    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_d
    iget-object v2, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ll2/n0;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v10, p1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ll2/n0;

    .line 317
    .line 318
    iput-object v2, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 319
    .line 320
    iput v7, v0, Lt0/c;->C:I

    .line 321
    .line 322
    invoke-static {v2, v7, v3, v0}, La0/j4;->b(Ll2/n0;ZLl2/n;Lwh/a;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-ne v10, v9, :cond_f

    .line 327
    .line 328
    :goto_7
    move-object v8, v9

    .line 329
    goto/16 :goto_1d

    .line 330
    .line 331
    :cond_f
    :goto_8
    check-cast v10, Ll2/v;

    .line 332
    .line 333
    iget v11, v10, Ll2/v;->i:I

    .line 334
    .line 335
    iget-wide v12, v10, Ll2/v;->c:J

    .line 336
    .line 337
    if-ne v11, v4, :cond_10

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    const/4 v14, 0x4

    .line 341
    if-ne v11, v14, :cond_35

    .line 342
    .line 343
    :goto_9
    const/16 v11, 0x20

    .line 344
    .line 345
    shr-long v14, v12, v11

    .line 346
    .line 347
    long-to-int v14, v14

    .line 348
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    cmpl-float v15, v15, v16

    .line 355
    .line 356
    if-ltz v15, :cond_11

    .line 357
    .line 358
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    iget-object v15, v2, Ll2/n0;->E:Ll2/o0;

    .line 363
    .line 364
    move/from16 p1, v11

    .line 365
    .line 366
    move-wide/from16 v18, v12

    .line 367
    .line 368
    iget-wide v11, v15, Ll2/o0;->W:J

    .line 369
    .line 370
    shr-long v11, v11, p1

    .line 371
    .line 372
    long-to-int v11, v11

    .line 373
    int-to-float v11, v11

    .line 374
    cmpg-float v11, v14, v11

    .line 375
    .line 376
    if-gez v11, :cond_11

    .line 377
    .line 378
    const-wide v11, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long v13, v18, v11

    .line 384
    .line 385
    long-to-int v13, v13

    .line 386
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    cmpl-float v14, v14, v16

    .line 391
    .line 392
    if-ltz v14, :cond_11

    .line 393
    .line 394
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    iget-object v14, v2, Ll2/n0;->E:Ll2/o0;

    .line 399
    .line 400
    iget-wide v14, v14, Ll2/o0;->W:J

    .line 401
    .line 402
    and-long/2addr v11, v14

    .line 403
    long-to-int v11, v11

    .line 404
    int-to-float v11, v11

    .line 405
    cmpg-float v11, v13, v11

    .line 406
    .line 407
    if-gez v11, :cond_11

    .line 408
    .line 409
    move v11, v7

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    const/4 v11, 0x0

    .line 412
    :goto_a
    iget-boolean v12, v1, Lt0/d;->Q:Z

    .line 413
    .line 414
    if-nez v12, :cond_13

    .line 415
    .line 416
    if-eqz v11, :cond_12

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    sget-object v11, Ll2/n;->A:Ll2/n;

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_13
    :goto_b
    move-object v11, v3

    .line 423
    :goto_c
    move-object/from16 v20, v11

    .line 424
    .line 425
    move-object v11, v2

    .line 426
    move-object/from16 v2, v20

    .line 427
    .line 428
    :goto_d
    iput-object v11, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v10, v0, Lt0/c;->E:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v2, v0, Lt0/c;->F:Ljava/lang/Object;

    .line 433
    .line 434
    iput v5, v0, Lt0/c;->C:I

    .line 435
    .line 436
    invoke-virtual {v11, v2, v0}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-ne v12, v9, :cond_14

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_14
    :goto_e
    check-cast v12, Ll2/m;

    .line 444
    .line 445
    iget-object v13, v12, Ll2/m;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v14, v13

    .line 448
    check-cast v14, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    const/4 v15, 0x0

    .line 455
    :goto_f
    if-ge v15, v14, :cond_16

    .line 456
    .line 457
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    move-object/from16 v6, v16

    .line 462
    .line 463
    check-cast v6, Ll2/v;

    .line 464
    .line 465
    invoke-virtual {v6}, Ll2/v;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v18

    .line 469
    move-object/from16 v19, v9

    .line 470
    .line 471
    if-nez v18, :cond_15

    .line 472
    .line 473
    iget-wide v8, v6, Ll2/v;->a:J

    .line 474
    .line 475
    iget-wide v4, v10, Ll2/v;->a:J

    .line 476
    .line 477
    invoke-static {v8, v9, v4, v5}, Ll2/u;->e(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    iget-boolean v4, v6, Ll2/v;->d:Z

    .line 484
    .line 485
    if-eqz v4, :cond_15

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    move-object/from16 v9, v19

    .line 491
    .line 492
    const/4 v4, 0x3

    .line 493
    const/4 v5, 0x2

    .line 494
    goto :goto_f

    .line 495
    :cond_16
    move-object/from16 v19, v9

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    :goto_10
    move-object/from16 v4, v16

    .line 500
    .line 501
    check-cast v4, Ll2/v;

    .line 502
    .line 503
    if-nez v4, :cond_17

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_17
    iget-wide v5, v4, Ll2/v;->b:J

    .line 507
    .line 508
    iget-wide v8, v10, Ll2/v;->b:J

    .line 509
    .line 510
    sub-long/2addr v5, v8

    .line 511
    invoke-virtual {v11}, Ll2/n0;->g()Ls2/g2;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-interface {v8}, Ls2/g2;->b()J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    cmp-long v5, v5, v8

    .line 520
    .line 521
    if-ltz v5, :cond_18

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_18
    iget v5, v12, Ll2/m;->c:I

    .line 525
    .line 526
    const/4 v6, 0x2

    .line 527
    if-ne v5, v6, :cond_19

    .line 528
    .line 529
    :goto_11
    const/4 v4, 0x0

    .line 530
    goto :goto_12

    .line 531
    :cond_19
    iget-wide v8, v4, Ll2/v;->c:J

    .line 532
    .line 533
    iget-wide v12, v10, Ll2/v;->c:J

    .line 534
    .line 535
    invoke-static {v8, v9, v12, v13}, Lx1/b;->e(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    invoke-static {v8, v9}, Lx1/b;->c(J)F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-virtual {v11}, Ll2/n0;->g()Ls2/g2;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-interface {v8}, Ls2/g2;->c()F

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    cmpl-float v5, v5, v8

    .line 552
    .line 553
    if-lez v5, :cond_34

    .line 554
    .line 555
    :goto_12
    if-nez v4, :cond_1a

    .line 556
    .line 557
    goto/16 :goto_21

    .line 558
    .line 559
    :cond_1a
    iget-boolean v2, v1, Lt0/d;->Q:Z

    .line 560
    .line 561
    if-nez v2, :cond_2f

    .line 562
    .line 563
    iget-object v2, v1, Lr1/q;->z:Lr1/q;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_13
    const/16 v6, 0x10

    .line 567
    .line 568
    if-eqz v2, :cond_22

    .line 569
    .line 570
    instance-of v8, v2, Lw1/z;

    .line 571
    .line 572
    if-eqz v8, :cond_1b

    .line 573
    .line 574
    check-cast v2, Lw1/z;

    .line 575
    .line 576
    invoke-static {v2}, Lv0/e;->r(Lw1/z;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1b

    .line 580
    .line 581
    :cond_1b
    iget v8, v2, Lr1/q;->B:I

    .line 582
    .line 583
    and-int/lit16 v8, v8, 0x400

    .line 584
    .line 585
    if-eqz v8, :cond_21

    .line 586
    .line 587
    instance-of v8, v2, Lr2/k;

    .line 588
    .line 589
    if-eqz v8, :cond_21

    .line 590
    .line 591
    move-object v8, v2

    .line 592
    check-cast v8, Lr2/k;

    .line 593
    .line 594
    iget-object v8, v8, Lr2/k;->O:Lr1/q;

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    :goto_14
    if-eqz v8, :cond_20

    .line 598
    .line 599
    iget v12, v8, Lr1/q;->B:I

    .line 600
    .line 601
    and-int/lit16 v12, v12, 0x400

    .line 602
    .line 603
    if-eqz v12, :cond_1f

    .line 604
    .line 605
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    if-ne v9, v7, :cond_1c

    .line 608
    .line 609
    move-object v2, v8

    .line 610
    goto :goto_15

    .line 611
    :cond_1c
    if-nez v5, :cond_1d

    .line 612
    .line 613
    new-instance v5, Lf1/e;

    .line 614
    .line 615
    new-array v12, v6, [Lr1/q;

    .line 616
    .line 617
    invoke-direct {v5, v12}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1d
    if-eqz v2, :cond_1e

    .line 621
    .line 622
    invoke-virtual {v5, v2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    :cond_1e
    invoke-virtual {v5, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1f
    :goto_15
    iget-object v8, v8, Lr1/q;->E:Lr1/q;

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_20
    if-ne v9, v7, :cond_21

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_21
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_13

    .line 640
    :cond_22
    iget-object v2, v1, Lr1/q;->z:Lr1/q;

    .line 641
    .line 642
    iget-boolean v2, v2, Lr1/q;->M:Z

    .line 643
    .line 644
    if-nez v2, :cond_23

    .line 645
    .line 646
    const-string v2, "visitChildren called on an unattached node"

    .line 647
    .line 648
    invoke-static {v2}, Lo2/a;->b(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_23
    new-instance v2, Lf1/e;

    .line 652
    .line 653
    new-array v5, v6, [Lr1/q;

    .line 654
    .line 655
    invoke-direct {v2, v5}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v5, v1, Lr1/q;->z:Lr1/q;

    .line 659
    .line 660
    iget-object v8, v5, Lr1/q;->E:Lr1/q;

    .line 661
    .line 662
    if-nez v8, :cond_24

    .line 663
    .line 664
    invoke-static {v2, v5}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 665
    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_24
    invoke-virtual {v2, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_25
    :goto_16
    iget v5, v2, Lf1/e;->B:I

    .line 672
    .line 673
    if-eqz v5, :cond_2f

    .line 674
    .line 675
    add-int/lit8 v5, v5, -0x1

    .line 676
    .line 677
    invoke-virtual {v2, v5}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lr1/q;

    .line 682
    .line 683
    iget v8, v5, Lr1/q;->C:I

    .line 684
    .line 685
    and-int/lit16 v8, v8, 0x400

    .line 686
    .line 687
    if-nez v8, :cond_26

    .line 688
    .line 689
    invoke-static {v2, v5}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 690
    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_26
    :goto_17
    if-eqz v5, :cond_25

    .line 694
    .line 695
    iget v8, v5, Lr1/q;->B:I

    .line 696
    .line 697
    and-int/lit16 v8, v8, 0x400

    .line 698
    .line 699
    if-eqz v8, :cond_2e

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    :goto_18
    if-eqz v5, :cond_25

    .line 703
    .line 704
    instance-of v9, v5, Lw1/z;

    .line 705
    .line 706
    if-eqz v9, :cond_27

    .line 707
    .line 708
    check-cast v5, Lw1/z;

    .line 709
    .line 710
    invoke-static {v5}, Lv0/e;->r(Lw1/z;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_27
    iget v9, v5, Lr1/q;->B:I

    .line 715
    .line 716
    and-int/lit16 v9, v9, 0x400

    .line 717
    .line 718
    if-eqz v9, :cond_2d

    .line 719
    .line 720
    instance-of v9, v5, Lr2/k;

    .line 721
    .line 722
    if-eqz v9, :cond_2d

    .line 723
    .line 724
    move-object v9, v5

    .line 725
    check-cast v9, Lr2/k;

    .line 726
    .line 727
    iget-object v9, v9, Lr2/k;->O:Lr1/q;

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    :goto_19
    if-eqz v9, :cond_2c

    .line 731
    .line 732
    iget v13, v9, Lr1/q;->B:I

    .line 733
    .line 734
    and-int/lit16 v13, v13, 0x400

    .line 735
    .line 736
    if-eqz v13, :cond_2b

    .line 737
    .line 738
    add-int/lit8 v12, v12, 0x1

    .line 739
    .line 740
    if-ne v12, v7, :cond_28

    .line 741
    .line 742
    move-object v5, v9

    .line 743
    goto :goto_1a

    .line 744
    :cond_28
    if-nez v8, :cond_29

    .line 745
    .line 746
    new-instance v8, Lf1/e;

    .line 747
    .line 748
    new-array v13, v6, [Lr1/q;

    .line 749
    .line 750
    invoke-direct {v8, v13}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_29
    if-eqz v5, :cond_2a

    .line 754
    .line 755
    invoke-virtual {v8, v5}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :cond_2a
    invoke-virtual {v8, v9}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_2b
    :goto_1a
    iget-object v9, v9, Lr1/q;->E:Lr1/q;

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_2c
    if-ne v12, v7, :cond_2d

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_2d
    invoke-static {v8}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    goto :goto_18

    .line 773
    :cond_2e
    iget-object v5, v5, Lr1/q;->E:Lr1/q;

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_2f
    :goto_1b
    iget-object v1, v1, Lt0/d;->P:Lei/a;

    .line 777
    .line 778
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ll2/v;->a()V

    .line 782
    .line 783
    .line 784
    move-object v1, v10

    .line 785
    move-object v2, v11

    .line 786
    :goto_1c
    iput-object v2, v0, Lt0/c;->D:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v1, v0, Lt0/c;->E:Ljava/lang/Object;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    iput-object v4, v0, Lt0/c;->F:Ljava/lang/Object;

    .line 792
    .line 793
    const/4 v5, 0x3

    .line 794
    iput v5, v0, Lt0/c;->C:I

    .line 795
    .line 796
    invoke-virtual {v2, v3, v0}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    move-object/from16 v8, v19

    .line 801
    .line 802
    if-ne v6, v8, :cond_30

    .line 803
    .line 804
    :goto_1d
    move-object v9, v8

    .line 805
    goto :goto_22

    .line 806
    :cond_30
    :goto_1e
    check-cast v6, Ll2/m;

    .line 807
    .line 808
    iget-object v6, v6, Ll2/m;->a:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v7, v6

    .line 811
    check-cast v7, Ljava/util/Collection;

    .line 812
    .line 813
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    const/4 v9, 0x0

    .line 818
    :goto_1f
    if-ge v9, v7, :cond_32

    .line 819
    .line 820
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    move-object v11, v10

    .line 825
    check-cast v11, Ll2/v;

    .line 826
    .line 827
    invoke-virtual {v11}, Ll2/v;->b()Z

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-nez v12, :cond_31

    .line 832
    .line 833
    iget-wide v12, v11, Ll2/v;->a:J

    .line 834
    .line 835
    iget-wide v14, v1, Ll2/v;->a:J

    .line 836
    .line 837
    invoke-static {v12, v13, v14, v15}, Ll2/u;->e(JJ)Z

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    if-eqz v12, :cond_31

    .line 842
    .line 843
    iget-boolean v11, v11, Ll2/v;->d:Z

    .line 844
    .line 845
    if-eqz v11, :cond_31

    .line 846
    .line 847
    goto :goto_20

    .line 848
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_32
    move-object v10, v4

    .line 852
    :goto_20
    check-cast v10, Ll2/v;

    .line 853
    .line 854
    if-nez v10, :cond_33

    .line 855
    .line 856
    goto :goto_21

    .line 857
    :cond_33
    invoke-virtual {v10}, Ll2/v;->a()V

    .line 858
    .line 859
    .line 860
    move-object/from16 v19, v8

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_34
    move v5, v6

    .line 864
    move-object/from16 v9, v19

    .line 865
    .line 866
    const/4 v4, 0x3

    .line 867
    goto/16 :goto_d

    .line 868
    .line 869
    :cond_35
    :goto_21
    sget-object v9, Lqh/a0;->a:Lqh/a0;

    .line 870
    .line 871
    :goto_22
    return-object v9

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
