.class public final synthetic Lxg/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lqh/e;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLei/a;Ljava/lang/String;Lei/a;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxg/o;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/o;->C:Ljava/lang/Object;

    iput-boolean p2, p0, Lxg/o;->A:Z

    iput-object p3, p0, Lxg/o;->E:Ljava/lang/Object;

    iput-object p4, p0, Lxg/o;->D:Ljava/lang/Object;

    iput-object p5, p0, Lxg/o;->F:Lqh/e;

    iput-wide p6, p0, Lxg/o;->B:J

    return-void
.end method

.method public synthetic constructor <init>(Ll1/d;Lr1/r;Ly0/x0;ZJLl1/d;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lxg/o;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/o;->C:Ljava/lang/Object;

    iput-object p2, p0, Lxg/o;->D:Ljava/lang/Object;

    iput-object p3, p0, Lxg/o;->E:Ljava/lang/Object;

    iput-boolean p4, p0, Lxg/o;->A:Z

    iput-wide p5, p0, Lxg/o;->B:J

    iput-object p7, p0, Lxg/o;->F:Lqh/e;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxg/o;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxg/o;->C:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ll1/d;

    .line 12
    .line 13
    iget-object v1, v0, Lxg/o;->D:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lr1/r;

    .line 17
    .line 18
    iget-object v1, v0, Lxg/o;->E:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Ly0/x0;

    .line 22
    .line 23
    iget-object v1, v0, Lxg/o;->F:Lqh/e;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ll1/d;

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    check-cast v9, Ld1/t;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v1, 0x30007

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-boolean v5, v0, Lxg/o;->A:Z

    .line 47
    .line 48
    iget-wide v6, v0, Lxg/o;->B:J

    .line 49
    .line 50
    invoke-static/range {v2 .. v10}, Ly0/k2;->c(Ll1/d;Lr1/r;Ly0/x0;ZJLl1/d;Ld1/t;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v1, v0, Lxg/o;->C:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lxg/o;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lei/a;

    .line 64
    .line 65
    iget-object v2, v0, Lxg/o;->D:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v15, v2

    .line 68
    check-cast v15, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lxg/o;->F:Lqh/e;

    .line 71
    .line 72
    check-cast v2, Lei/a;

    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    check-cast v11, Ld1/t;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/lit8 v5, v4, 0x3

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eq v5, v6, :cond_0

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v5, v7

    .line 96
    :goto_0
    and-int/2addr v4, v8

    .line 97
    invoke-virtual {v11, v4, v5}, Ld1/t;->O(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sget-object v5, Lr1/o;->z:Lr1/o;

    .line 106
    .line 107
    invoke-static {v5, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Lr1/c;->M:Lr1/h;

    .line 112
    .line 113
    sget-object v9, Le0/i;->c:Le0/q;

    .line 114
    .line 115
    const/16 v10, 0x30

    .line 116
    .line 117
    invoke-static {v9, v6, v11, v10}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v9, v11, Ld1/t;->T:J

    .line 122
    .line 123
    const/16 v12, 0x20

    .line 124
    .line 125
    ushr-long v12, v9, v12

    .line 126
    .line 127
    xor-long/2addr v9, v12

    .line 128
    long-to-int v9, v9

    .line 129
    invoke-virtual {v11}, Ld1/t;->l()Ld1/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v11, v4}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v12, Lr2/h;->t:Lr2/g;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Lr2/g;->b:Lr2/f;

    .line 143
    .line 144
    invoke-virtual {v11}, Ld1/t;->a0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v13, v11, Ld1/t;->S:Z

    .line 148
    .line 149
    if-eqz v13, :cond_1

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Ld1/t;->k(Lei/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v11}, Ld1/t;->k0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v12, Lr2/g;->f:Lr2/e;

    .line 159
    .line 160
    invoke-static {v11, v12, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lr2/g;->e:Lr2/e;

    .line 164
    .line 165
    invoke-static {v11, v6, v10}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v9, Lr2/g;->g:Lr2/e;

    .line 173
    .line 174
    invoke-static {v11, v6, v9}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lr2/g;->h:Lr2/d;

    .line 178
    .line 179
    invoke-static {v11, v6}, Ld1/v;->z(Ld1/t;Lei/c;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lr2/g;->d:Lr2/e;

    .line 183
    .line 184
    invoke-static {v11, v6, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v4, 0x3f19999a    # 0.6f

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v4}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move v5, v8

    .line 195
    sget-object v8, Lg3/t;->E:Lg3/t;

    .line 196
    .line 197
    invoke-virtual {v11, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v10, Ld1/o;->a:Ld1/h;

    .line 206
    .line 207
    if-nez v6, :cond_2

    .line 208
    .line 209
    if-ne v9, v10, :cond_3

    .line 210
    .line 211
    :cond_2
    new-instance v9, Ldh/n;

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    invoke-direct {v9, v6, v1}, Ldh/n;-><init>(ILei/a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    check-cast v9, Lei/a;

    .line 221
    .line 222
    const v13, 0x180006

    .line 223
    .line 224
    .line 225
    const/16 v14, 0x1b8

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    move-object v2, v4

    .line 229
    iget-boolean v4, v0, Lxg/o;->A:Z

    .line 230
    .line 231
    move v6, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    move v12, v6

    .line 234
    const/4 v6, 0x0

    .line 235
    move/from16 v16, v7

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    move/from16 v17, v12

    .line 239
    .line 240
    move-object v12, v11

    .line 241
    move-object v11, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object/from16 v16, v15

    .line 247
    .line 248
    move-object/from16 v15, v18

    .line 249
    .line 250
    invoke-static/range {v2 .. v14}, Lxg/e;->g(Lr1/r;Ljava/lang/String;ZZLy1/n0;Lc3/p0;Lg3/t;Ly0/p;Le0/b1;Lei/a;Ld1/t;II)V

    .line 251
    .line 252
    .line 253
    if-eqz v16, :cond_6

    .line 254
    .line 255
    const v2, 0x308fca0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v2}, Ld1/t;->W(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v12}, Ld1/t;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v2, :cond_4

    .line 270
    .line 271
    if-ne v3, v15, :cond_5

    .line 272
    .line 273
    :cond_4
    new-instance v3, Ldh/n;

    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    invoke-direct {v3, v2, v1}, Ldh/n;-><init>(ILei/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    move-object v4, v3

    .line 283
    check-cast v4, Lei/a;

    .line 284
    .line 285
    new-instance v1, Lxg/l;

    .line 286
    .line 287
    iget-wide v2, v0, Lxg/o;->B:J

    .line 288
    .line 289
    move-object/from16 v5, v16

    .line 290
    .line 291
    invoke-direct {v1, v5, v2, v3}, Lxg/l;-><init>(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    const v2, -0x3c01c7b9

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v12}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object v11, v12

    .line 302
    const/high16 v12, 0x30000000

    .line 303
    .line 304
    const/16 v13, 0x1fe

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static/range {v4 .. v13}, Ly0/f3;->m(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Le0/b1;Ll1/d;Ld1/t;II)V

    .line 312
    .line 313
    .line 314
    move-object v12, v11

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_2
    invoke-virtual {v12, v1}, Ld1/t;->p(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_6
    const/4 v1, 0x0

    .line 322
    const v2, 0x262b183

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v2}, Ld1/t;->W(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_3
    invoke-virtual {v12, v5}, Ld1/t;->p(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move-object v12, v11

    .line 334
    invoke-virtual {v12}, Ld1/t;->R()V

    .line 335
    .line 336
    .line 337
    :goto_4
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 338
    .line 339
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
