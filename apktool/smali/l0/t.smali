.class public final synthetic Ll0/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lw0/u0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lw0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/t;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/t;->A:Lw0/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll0/t;->z:I

    .line 4
    .line 5
    iget-object v2, v0, Ll0/t;->A:Lw0/u0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp2/w;

    .line 13
    .line 14
    iget-object v3, v2, Lw0/u0;->d:Ll0/u0;

    .line 15
    .line 16
    sget-object v4, Lx1/c;->e:Lx1/c;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-boolean v6, v3, Ll0/u0;->p:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-object v6, v2, Lw0/u0;->b:Lh3/r;

    .line 29
    .line 30
    invoke-virtual {v2}, Lw0/u0;->n()Lh3/x;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-wide v7, v7, Lh3/x;->b:J

    .line 35
    .line 36
    sget v9, Lc3/o0;->c:I

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    shr-long/2addr v7, v9

    .line 41
    long-to-int v7, v7

    .line 42
    invoke-interface {v6, v7}, Lh3/r;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v2, Lw0/u0;->b:Lh3/r;

    .line 47
    .line 48
    invoke-virtual {v2}, Lw0/u0;->n()Lh3/x;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-wide v10, v8, Lh3/x;->b:J

    .line 53
    .line 54
    const-wide v12, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v10, v12

    .line 60
    long-to-int v8, v10

    .line 61
    invoke-interface {v7, v8}, Lh3/r;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v2, Lw0/u0;->d:Ll0/u0;

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8}, Ll0/u0;->c()Lp2/w;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    invoke-virtual {v2, v14}, Lw0/u0;->l(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-interface {v8, v14, v15}, Lp2/w;->L(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v14, v10

    .line 88
    :goto_1
    iget-object v8, v2, Lw0/u0;->d:Ll0/u0;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Ll0/u0;->c()Lp2/w;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-virtual {v2, v10}, Lw0/u0;->l(Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-interface {v8, v10, v11}, Lp2/w;->L(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    :cond_2
    iget-object v8, v2, Lw0/u0;->d:Ll0/u0;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8}, Ll0/u0;->c()Lp2/w;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Ll0/u0;->d()Ll0/q1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v5, v5, Ll0/q1;->a:Lc3/l0;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lc3/l0;->c(I)Lx1/c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Lx1/c;->b:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move/from16 v5, v16

    .line 135
    .line 136
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move/from16 v17, v9

    .line 141
    .line 142
    move-wide/from16 v18, v10

    .line 143
    .line 144
    int-to-long v9, v6

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-long v5, v5

    .line 150
    shl-long v9, v9, v17

    .line 151
    .line 152
    and-long/2addr v5, v12

    .line 153
    or-long/2addr v5, v9

    .line 154
    invoke-interface {v8, v5, v6}, Lp2/w;->L(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    and-long/2addr v5, v12

    .line 159
    long-to-int v5, v5

    .line 160
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v17, v9

    .line 166
    .line 167
    move-wide/from16 v18, v10

    .line 168
    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    :goto_3
    iget-object v6, v2, Lw0/u0;->d:Ll0/u0;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6}, Ll0/u0;->c()Lp2/w;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Ll0/u0;->d()Ll0/q1;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    iget-object v8, v8, Ll0/q1;->a:Lc3/l0;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lc3/l0;->c(I)Lx1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget v7, v7, Lx1/c;->b:F

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move/from16 v7, v16

    .line 197
    .line 198
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-long v8, v8

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-long v10, v7

    .line 208
    shl-long v7, v8, v17

    .line 209
    .line 210
    and-long/2addr v10, v12

    .line 211
    or-long/2addr v7, v10

    .line 212
    invoke-interface {v6, v7, v8}, Lp2/w;->L(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    and-long/2addr v6, v12

    .line 217
    long-to-int v6, v6

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    :cond_6
    move/from16 v6, v16

    .line 223
    .line 224
    shr-long v7, v14, v17

    .line 225
    .line 226
    long-to-int v7, v7

    .line 227
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    shr-long v9, v18, v17

    .line 232
    .line 233
    long-to-int v9, v9

    .line 234
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    and-long v9, v14, v12

    .line 259
    .line 260
    long-to-int v6, v9

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    and-long v9, v18, v12

    .line 266
    .line 267
    long-to-int v9, v9

    .line 268
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/16 v9, 0x19

    .line 277
    .line 278
    int-to-float v9, v9

    .line 279
    iget-object v3, v3, Ll0/u0;->a:Ll0/b1;

    .line 280
    .line 281
    iget-object v3, v3, Ll0/b1;->g:Lo3/c;

    .line 282
    .line 283
    invoke-interface {v3}, Lo3/c;->a()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    mul-float/2addr v3, v9

    .line 288
    add-float/2addr v3, v6

    .line 289
    new-instance v6, Lx1/c;

    .line 290
    .line 291
    invoke-direct {v6, v8, v5, v7, v3}, Lx1/c;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move-object v6, v4

    .line 296
    :goto_5
    iget-object v2, v2, Lw0/u0;->d:Ll0/u0;

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v2}, Ll0/u0;->c()Lp2/w;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    invoke-interface {v2}, Lp2/w;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-interface {v1}, Lp2/w;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    invoke-virtual {v6}, Lx1/c;->d()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v2}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v1, v2, v3, v4}, Lp2/w;->j(Lp2/w;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-virtual {v6}, Lx1/c;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v1, v2, v3, v4}, Lv6/b;->a(JJ)Lx1/c;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_7

    .line 341
    :cond_a
    :goto_6
    const/4 v4, 0x0

    .line 342
    :cond_b
    :goto_7
    return-object v4

    .line 343
    :pswitch_0
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lx1/b;

    .line 346
    .line 347
    invoke-virtual {v2}, Lw0/u0;->r()V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_1
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Ld1/n0;

    .line 356
    .line 357
    new-instance v1, Ld/b;

    .line 358
    .line 359
    const/4 v3, 0x6

    .line 360
    invoke-direct {v1, v3, v2}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
