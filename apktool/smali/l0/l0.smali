.class public final synthetic Ll0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lc3/p0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILc3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0/l0;->z:I

    .line 5
    .line 6
    iput p2, p0, Ll0/l0;->A:I

    .line 7
    .line 8
    iput-object p3, p0, Ll0/l0;->B:Lc3/p0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr1/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ld1/t;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Ll0/l0;->z:I

    .line 25
    .line 26
    iget v3, v0, Ll0/l0;->A:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Ll0/r0;->y(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ld1/t;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    sget-object v8, Ls2/f1;->h:Ld1/g3;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lo3/c;

    .line 53
    .line 54
    sget-object v9, Ls2/f1;->k:Ld1/g3;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lg3/i;

    .line 61
    .line 62
    sget-object v10, Ls2/f1;->n:Ld1/g3;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lo3/n;

    .line 69
    .line 70
    iget-object v11, v0, Ll0/l0;->B:Lc3/p0;

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v1, v13}, Ld1/t;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    or-int/2addr v12, v13

    .line 85
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v14, Ld1/o;->a:Ld1/h;

    .line 90
    .line 91
    if-nez v12, :cond_1

    .line 92
    .line 93
    if-ne v13, v14, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v11, v10}, Lc3/f0;->i(Lc3/p0;Lo3/n;)Lc3/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v1, v13}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v13, Lc3/p0;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v1, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    or-int/2addr v12, v15

    .line 113
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    if-ne v15, v14, :cond_7

    .line 120
    .line 121
    :cond_3
    iget-object v12, v13, Lc3/p0;->a:Lc3/g0;

    .line 122
    .line 123
    iget-object v15, v12, Lc3/g0;->f:Lg3/j;

    .line 124
    .line 125
    iget-object v6, v12, Lc3/g0;->c:Lg3/t;

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    sget-object v6, Lg3/t;->D:Lg3/t;

    .line 130
    .line 131
    :cond_4
    iget-object v5, v12, Lc3/g0;->d:Lg3/p;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget v5, v5, Lg3/p;->a:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v5, 0x0

    .line 139
    :goto_0
    iget-object v12, v12, Lc3/g0;->e:Lg3/q;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    iget v12, v12, Lg3/q;->a:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const v12, 0xffff

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v7, v9

    .line 150
    check-cast v7, Lg3/k;

    .line 151
    .line 152
    invoke-virtual {v7, v15, v6, v5, v12}, Lg3/k;->b(Lg3/j;Lg3/t;II)Lg3/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v1, v15}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v15, Ld1/f3;

    .line 160
    .line 161
    invoke-interface {v15}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v6, v7

    .line 174
    invoke-virtual {v1, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v6, v7

    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1, v7}, Ld1/t;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    or-int/2addr v6, v7

    .line 188
    invoke-virtual {v1, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v5, v6

    .line 193
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-wide v16, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    if-ne v6, v14, :cond_9

    .line 205
    .line 206
    :cond_8
    sget-object v5, Ll0/f1;->a:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-static {v13, v8, v9, v5, v6}, Ll0/f1;->a(Lc3/p0;Lo3/c;Lg3/i;Ljava/lang/String;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    and-long v5, v18, v16

    .line 214
    .line 215
    long-to-int v5, v5

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1, v6}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v15}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v1, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    or-int/2addr v7, v12

    .line 242
    invoke-virtual {v1, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    or-int/2addr v7, v11

    .line 247
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v1, v10}, Ld1/t;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    or-int/2addr v7, v10

    .line 256
    invoke-virtual {v1, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    or-int/2addr v6, v7

    .line 261
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v6, :cond_a

    .line 266
    .line 267
    if-ne v7, v14, :cond_b

    .line 268
    .line 269
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v7, Ll0/f1;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v10, 0xa

    .line 280
    .line 281
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v7, 0x2

    .line 292
    invoke-static {v13, v8, v9, v6, v7}, Ll0/f1;->a(Lc3/p0;Lo3/c;Lg3/i;Ljava/lang/String;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    and-long v6, v6, v16

    .line 297
    .line 298
    long-to-int v6, v6

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v1, v7}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-int/2addr v6, v5

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v9, 0x1

    .line 315
    if-ne v2, v9, :cond_c

    .line 316
    .line 317
    move-object v2, v7

    .line 318
    :goto_2
    const v10, 0x7fffffff

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    sub-int/2addr v2, v9

    .line 323
    mul-int/2addr v2, v6

    .line 324
    add-int/2addr v2, v5

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_2

    .line 330
    :goto_3
    if-ne v3, v10, :cond_d

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    sub-int/2addr v3, v9

    .line 334
    mul-int/2addr v3, v6

    .line 335
    add-int/2addr v3, v5

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-interface {v8, v2}, Lo3/c;->K(I)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto :goto_5

    .line 353
    :cond_e
    move v2, v3

    .line 354
    :goto_5
    if-eqz v7, :cond_f

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v8, v3}, Lo3/c;->K(I)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :cond_f
    invoke-static {v4, v2, v3}, Le0/p1;->e(Lr1/r;FF)Lr1/r;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 370
    .line 371
    .line 372
    return-object v2
.end method
