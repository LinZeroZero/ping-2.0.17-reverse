.class public final synthetic Ld1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Ld1/i0;->z:I

    iput-object p1, p0, Ld1/i0;->B:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i0;->C:Ljava/lang/Object;

    iput-object p3, p0, Ld1/i0;->D:Ljava/lang/Object;

    iput p4, p0, Ld1/i0;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp2/v0;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ld1/i0;->z:I

    sget v0, Ly0/j;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i0;->B:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i0;->C:Ljava/lang/Object;

    iput p3, p0, Ld1/i0;->A:I

    iput-object p4, p0, Ld1/i0;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lp2/i1;Le0/l1;I[I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ld1/i0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i0;->B:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i0;->C:Ljava/lang/Object;

    iput p3, p0, Ld1/i0;->A:I

    iput-object p4, p0, Ld1/i0;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld1/i0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/i0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Ld1/i0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lp2/v0;

    .line 14
    .line 15
    sget v1, Ly0/j;->c:F

    .line 16
    .line 17
    iget-object v2, p0, Ld1/i0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Lp2/h1;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x0

    .line 29
    move v11, v10

    .line 30
    :goto_0
    if-ge v11, v9, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v5, v2, [I

    .line 44
    .line 45
    move v4, v10

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lp2/i1;

    .line 53
    .line 54
    iget v6, v6, Lp2/i1;->z:I

    .line 55
    .line 56
    invoke-static {v12}, Lhi/a;->Q(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v4, v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v3, v1}, Lo3/c;->d0(F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move v7, v10

    .line 68
    :goto_2
    add-int/2addr v6, v7

    .line 69
    aput v6, v5, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v2

    .line 75
    sget-object v2, Le0/i;->b:Le0/q;

    .line 76
    .line 77
    new-array v7, v4, [I

    .line 78
    .line 79
    invoke-interface {v3}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v4, p0, Ld1/i0;->A:I

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Le0/q;->b(Lo3/c;I[ILo3/n;[I)V

    .line 86
    .line 87
    .line 88
    move-object v2, v12

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v4, v10

    .line 96
    :goto_3
    if-ge v4, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lp2/i1;

    .line 103
    .line 104
    aget v6, v7, v4

    .line 105
    .line 106
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {p1, v5, v6, v13}, Lp2/h1;->h(Lp2/h1;Lp2/i1;II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_0
    iget-object v0, p0, Ld1/i0;->B:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ll0/m0;

    .line 131
    .line 132
    iget-object v1, p0, Ld1/i0;->C:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lp2/v0;

    .line 135
    .line 136
    iget-object v2, p0, Ld1/i0;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lp2/i1;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lp2/h1;

    .line 142
    .line 143
    iget v4, v0, Ll0/m0;->A:I

    .line 144
    .line 145
    iget-object p1, v0, Ll0/m0;->z:Ll0/o1;

    .line 146
    .line 147
    iget-object v5, v0, Ll0/m0;->B:Lh3/e0;

    .line 148
    .line 149
    iget-object v0, v0, Ll0/m0;->C:Lei/a;

    .line 150
    .line 151
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ll0/q1;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, Ll0/q1;->a:Lc3/l0;

    .line 160
    .line 161
    :goto_4
    move-object v6, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    invoke-interface {v1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lo3/n;->A:Lo3/n;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    if-ne v0, v1, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    move v7, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    move v7, v9

    .line 178
    :goto_6
    iget v8, v2, Lp2/i1;->z:I

    .line 179
    .line 180
    invoke-static/range {v3 .. v8}, Ll0/r0;->j(Lp2/h1;ILh3/e0;Lc3/l0;ZI)Lx1/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, La0/s2;->A:La0/s2;

    .line 185
    .line 186
    iget v4, v2, Lp2/i1;->z:I

    .line 187
    .line 188
    iget v5, p0, Ld1/i0;->A:I

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0, v5, v4}, Ll0/o1;->a(La0/s2;Lx1/c;II)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Ll0/o1;->a:Ld1/l1;

    .line 194
    .line 195
    invoke-virtual {p1}, Ld1/l1;->f()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    neg-float p1, p1

    .line 200
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v3, v2, p1, v9}, Lp2/h1;->j(Lp2/h1;Lp2/i1;II)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_1
    iget-object v0, p0, Ld1/i0;->B:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, [Lp2/i1;

    .line 213
    .line 214
    iget-object v1, p0, Ld1/i0;->C:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Le0/l1;

    .line 217
    .line 218
    iget-object v2, p0, Ld1/i0;->D:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, [I

    .line 221
    .line 222
    check-cast p1, Lp2/h1;

    .line 223
    .line 224
    array-length v3, v0

    .line 225
    const/4 v4, 0x0

    .line 226
    move v5, v4

    .line 227
    :goto_7
    if-ge v4, v3, :cond_9

    .line 228
    .line 229
    aget-object v6, v0, v4

    .line 230
    .line 231
    add-int/lit8 v7, v5, 0x1

    .line 232
    .line 233
    invoke-static {v6}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lp2/i1;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    instance-of v9, v8, Le0/j1;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    check-cast v8, Le0/j1;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_6
    move-object v8, v10

    .line 249
    :goto_8
    if-eqz v8, :cond_7

    .line 250
    .line 251
    iget-object v10, v8, Le0/j1;->c:Le0/x;

    .line 252
    .line 253
    :cond_7
    iget v8, p0, Ld1/i0;->A:I

    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    iget v9, v6, Lp2/i1;->A:I

    .line 258
    .line 259
    sget-object v11, Lo3/n;->z:Lo3/n;

    .line 260
    .line 261
    iget-object v10, v10, Le0/x;->a:Lr1/d;

    .line 262
    .line 263
    invoke-interface {v10, v9, v8, v11}, Lr1/d;->a(IILo3/n;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    iget-object v9, v1, Le0/l1;->b:Lr1/i;

    .line 269
    .line 270
    iget v10, v6, Lp2/i1;->A:I

    .line 271
    .line 272
    invoke-virtual {v9, v10, v8}, Lr1/i;->a(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    :goto_9
    aget v5, v2, v5

    .line 277
    .line 278
    invoke-static {p1, v6, v5, v8}, Lp2/h1;->h(Lp2/h1;Lp2/i1;II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    move v5, v7

    .line 284
    goto :goto_7

    .line 285
    :cond_9
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_2
    iget-object v0, p0, Ld1/i0;->B:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ld1/k0;

    .line 291
    .line 292
    iget-object v1, p0, Ld1/i0;->C:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ll1/e;

    .line 295
    .line 296
    iget-object v2, p0, Ld1/i0;->D:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lt/c0;

    .line 299
    .line 300
    if-eq p1, v0, :cond_c

    .line 301
    .line 302
    instance-of v0, p1, Lp1/u;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget v0, v1, Ll1/e;->a:I

    .line 307
    .line 308
    iget v1, p0, Ld1/i0;->A:I

    .line 309
    .line 310
    sub-int/2addr v0, v1

    .line 311
    invoke-virtual {v2, p1}, Lt/c0;->d(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ltz v1, :cond_a

    .line 316
    .line 317
    iget-object v3, v2, Lt/c0;->c:[I

    .line 318
    .line 319
    aget v1, v3, v1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_a
    const v1, 0x7fffffff

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v2, v0, p1}, Lt/c0;->g(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v0, "A derived state calculation cannot read itself"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
