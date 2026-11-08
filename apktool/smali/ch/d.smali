.class public final synthetic Lch/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lch/d;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lch/d;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lch/d;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lch/d;->C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch/d;->z:I

    .line 4
    .line 5
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lch/d;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lch/d;->A:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lng/x1;

    .line 20
    .line 21
    iget-object v1, v0, Lch/d;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ld1/e1;

    .line 24
    .line 25
    check-cast v6, Ld1/e1;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Lv/y;

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    check-cast v10, Ld1/t;

    .line 34
    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    check-cast v11, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v11, "$this$AnimatedVisibility"

    .line 43
    .line 44
    invoke-static {v11, v9}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget v13, Lyg/h;->a:F

    .line 48
    .line 49
    sget v9, Lyg/h;->c:F

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float v14, v9, v5

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x8

    .line 57
    .line 58
    sget-object v12, Lr1/o;->z:Lr1/o;

    .line 59
    .line 60
    move v15, v13

    .line 61
    invoke-static/range {v12 .. v17}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lah/i;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    iget-object v9, v9, Lah/i;->g:Lah/k;

    .line 75
    .line 76
    move-object v13, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v13, v11

    .line 79
    :goto_0
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lah/i;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v11, v1, Lah/i;->h:Lah/b;

    .line 88
    .line 89
    :cond_1
    move-object v14, v11

    .line 90
    invoke-interface {v6}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lng/r1;

    .line 95
    .line 96
    sget-object v9, Lng/m1;->a:Lng/m1;

    .line 97
    .line 98
    invoke-static {v1, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v6}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lng/r1;

    .line 109
    .line 110
    sget-object v6, Lng/n1;->a:Lng/n1;

    .line 111
    .line 112
    invoke-static {v1, v6}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    move v11, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v11, v4

    .line 121
    :goto_1
    invoke-virtual {v10, v7}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v10}, Ld1/t;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    if-ne v4, v3, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v4, Lug/d;

    .line 134
    .line 135
    invoke-direct {v4, v7, v8}, Lug/d;-><init>(Lng/x1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v15, v4

    .line 142
    check-cast v15, Lei/c;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x4

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 v16, v10

    .line 150
    .line 151
    move-object v10, v5

    .line 152
    invoke-static/range {v10 .. v18}, Ldh/a;->g(Lr1/r;ZZLah/k;Lah/b;Lei/c;Ld1/t;II)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_0
    check-cast v7, Lch/g;

    .line 157
    .line 158
    move-object v14, v6

    .line 159
    check-cast v14, Ly0/x0;

    .line 160
    .line 161
    move-object/from16 v12, p1

    .line 162
    .line 163
    check-cast v12, Le0/b1;

    .line 164
    .line 165
    move-object/from16 v15, p2

    .line 166
    .line 167
    check-cast v15, Ld1/t;

    .line 168
    .line 169
    move-object/from16 v1, p3

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v6, "padding"

    .line 178
    .line 179
    invoke-static {v6, v12}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v6, v1, 0x6

    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v15, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    :cond_5
    or-int/2addr v1, v5

    .line 194
    :cond_6
    and-int/lit8 v5, v1, 0x13

    .line 195
    .line 196
    const/16 v6, 0x12

    .line 197
    .line 198
    if-eq v5, v6, :cond_7

    .line 199
    .line 200
    move v5, v8

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move v5, v4

    .line 203
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 204
    .line 205
    invoke-virtual {v15, v6, v5}, Ld1/t;->O(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    sget-object v5, Le0/p1;->c:Le0/a0;

    .line 212
    .line 213
    sget-object v6, Le0/x1;->w:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-static {v15}, Le0/q;->g(Ld1/t;)Le0/x1;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v6, v6, Le0/x1;->l:Le0/r1;

    .line 220
    .line 221
    invoke-static {v5, v6}, Le0/d;->w(Lr1/r;Le0/v1;)Lr1/r;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v6, Le0/i;->c:Le0/q;

    .line 226
    .line 227
    sget-object v9, Lr1/c;->L:Lr1/h;

    .line 228
    .line 229
    invoke-static {v6, v9, v15, v4}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-wide v9, v15, Ld1/t;->T:J

    .line 234
    .line 235
    const/16 v6, 0x20

    .line 236
    .line 237
    ushr-long v16, v9, v6

    .line 238
    .line 239
    xor-long v9, v9, v16

    .line 240
    .line 241
    long-to-int v6, v9

    .line 242
    invoke-virtual {v15}, Ld1/t;->l()Ld1/v1;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v15, v5}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v10, Lr2/h;->t:Lr2/g;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v10, Lr2/g;->b:Lr2/f;

    .line 256
    .line 257
    invoke-virtual {v15}, Ld1/t;->a0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v11, v15, Ld1/t;->S:Z

    .line 261
    .line 262
    if-eqz v11, :cond_8

    .line 263
    .line 264
    invoke-virtual {v15, v10}, Ld1/t;->k(Lei/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v15}, Ld1/t;->k0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v10, Lr2/g;->f:Lr2/e;

    .line 272
    .line 273
    invoke-static {v15, v10, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lr2/g;->e:Lr2/e;

    .line 277
    .line 278
    invoke-static {v15, v4, v9}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v6, Lr2/g;->g:Lr2/e;

    .line 286
    .line 287
    invoke-static {v15, v4, v6}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lr2/g;->h:Lr2/d;

    .line 291
    .line 292
    invoke-static {v15, v4}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lr2/g;->d:Lr2/e;

    .line 296
    .line 297
    invoke-static {v15, v4, v5}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v7, Lch/g;->a:Lg6/a0;

    .line 301
    .line 302
    invoke-virtual {v15, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v15}, Ld1/t;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    if-ne v5, v3, :cond_a

    .line 313
    .line 314
    :cond_9
    new-instance v19, Lc/d0;

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x2

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const-class v22, Lch/g;

    .line 323
    .line 324
    const-string v23, "onBackClick"

    .line 325
    .line 326
    const-string v24, "onBackClick()V"

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    move-object/from16 v21, v7

    .line 331
    .line 332
    invoke-direct/range {v19 .. v27}, Lc/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, v19

    .line 336
    .line 337
    invoke-virtual {v15, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    check-cast v5, Lfi/h;

    .line 341
    .line 342
    move-object v10, v5

    .line 343
    check-cast v10, Lei/a;

    .line 344
    .line 345
    invoke-static {v12}, Le0/d;->g(Le0/b1;)Lr1/r;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    shl-int/lit8 v1, v1, 0x9

    .line 350
    .line 351
    and-int/lit16 v1, v1, 0x1c00

    .line 352
    .line 353
    iget-object v13, v0, Lch/d;->B:Ljava/lang/Object;

    .line 354
    .line 355
    move/from16 v16, v1

    .line 356
    .line 357
    invoke-static/range {v9 .. v16}, Lza/f;->h(Lg6/a0;Lei/a;Lr1/r;Le0/b1;Ljava/lang/Object;Ly0/x0;Ld1/t;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v8}, Ld1/t;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    invoke-virtual {v15}, Ld1/t;->R()V

    .line 365
    .line 366
    .line 367
    :goto_4
    return-object v2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
