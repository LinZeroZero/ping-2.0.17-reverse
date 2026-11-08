.class public final Ll0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/t1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/t1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/t1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp2/r;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll0/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lo3/i;->b(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll0/t1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr3/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr3/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, Lr3/g;->k(Lr3/v;III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->b(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp2/r;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll0/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lo3/i;->h(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll0/t1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr3/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr3/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, Lr3/g;->k(Lr3/v;III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->h(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp2/r;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Ll0/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lo3/i;->e(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll0/t1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr3/v;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lr3/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v1}, Lr3/g;->k(Lr3/v;III)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->e(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp2/v0;Ljava/util/List;J)Lp2/u0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ll0/t1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ll0/t1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls3/w;

    .line 15
    .line 16
    iget-object v3, v0, Ll0/t1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lo3/n;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ls3/w;->setParentLayoutDirection(Lo3/n;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ls3/c;->D:Ls3/c;

    .line 24
    .line 25
    sget-object v3, Lrh/u;->z:Lrh/u;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v4, v3, v2}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v2, v0, Ll0/t1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lr3/v;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lrh/u;->z:Lrh/u;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static/range {p3 .. p4}, Lo3/a;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static/range {p3 .. p4}, Lo3/a;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v5, Lr3/b;->C:Lr3/b;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v4, v5}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static/range {p3 .. p4}, Lo3/a;->j(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static/range {p3 .. p4}, Lo3/a;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static/range {p3 .. p4}, Lo3/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static/range {p3 .. p4}, Lo3/a;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static/range {p3 .. p4}, Lo3/a;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static/range {p3 .. p4}, Lo3/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2}, Lr3/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-static {v2, v3, v5, v6}, Lr3/g;->k(Lr3/v;III)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static/range {p3 .. p4}, Lo3/a;->i(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static/range {p3 .. p4}, Lo3/a;->g(J)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2}, Lr3/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-static {v2, v5, v6, v7}, Lr3/g;->k(Lr3/v;III)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    new-instance v6, Lr3/c;

    .line 149
    .line 150
    iget-object v7, v0, Ll0/t1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lr2/f0;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-direct {v6, v2, v7, v8}, Lr3/c;-><init>(Lr3/v;Lr2/f0;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3, v5, v4, v6}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    return-object v1

    .line 163
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_1
    if-ge v7, v5, :cond_4

    .line 181
    .line 182
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Lp2/s0;

    .line 188
    .line 189
    invoke-interface {v9}, Lp2/s0;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    instance-of v9, v9, Ll0/u1;

    .line 194
    .line 195
    if-nez v9, :cond_3

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v5, v0, Ll0/t1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lei/a;

    .line 206
    .line 207
    invoke-interface {v5}, Lei/a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move-object v9, v5

    .line 225
    check-cast v9, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_2
    if-ge v10, v9, :cond_7

    .line 233
    .line 234
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lx1/c;

    .line 239
    .line 240
    if-eqz v11, :cond_5

    .line 241
    .line 242
    iget v12, v11, Lx1/c;->b:F

    .line 243
    .line 244
    iget v13, v11, Lx1/c;->a:F

    .line 245
    .line 246
    new-instance v14, Lqh/k;

    .line 247
    .line 248
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lp2/s0;

    .line 253
    .line 254
    iget v6, v11, Lx1/c;->c:F

    .line 255
    .line 256
    sub-float/2addr v6, v13

    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    float-to-double v7, v6

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    double-to-float v6, v6

    .line 265
    float-to-int v6, v6

    .line 266
    iget v7, v11, Lx1/c;->d:F

    .line 267
    .line 268
    sub-float/2addr v7, v12

    .line 269
    float-to-double v7, v7

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    double-to-float v7, v7

    .line 275
    float-to-int v7, v7

    .line 276
    const/4 v8, 0x5

    .line 277
    invoke-static {v6, v7, v8}, Lo3/b;->b(III)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-interface {v15, v6, v7}, Lp2/s0;->u(J)Lp2/i1;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    int-to-long v11, v7

    .line 294
    const/16 v7, 0x20

    .line 295
    .line 296
    shl-long/2addr v11, v7

    .line 297
    int-to-long v7, v8

    .line 298
    const-wide v17, 0xffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long v7, v7, v17

    .line 304
    .line 305
    or-long/2addr v7, v11

    .line 306
    new-instance v11, Lo3/k;

    .line 307
    .line 308
    invoke-direct {v11, v7, v8}, Lo3/k;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v14, v6, v11}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    move-object/from16 v16, v8

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_3
    move-object/from16 v6, v16

    .line 319
    .line 320
    if-eqz v14, :cond_6

    .line 321
    .line 322
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    move-object v8, v6

    .line 328
    goto :goto_2

    .line 329
    :cond_7
    move-object v6, v8

    .line 330
    move-object v7, v6

    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const/4 v7, 0x0

    .line 333
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v6, 0x0

    .line 347
    :goto_5
    if-ge v6, v4, :cond_a

    .line 348
    .line 349
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object v8, v5

    .line 354
    check-cast v8, Lp2/s0;

    .line 355
    .line 356
    invoke-interface {v8}, Lp2/s0;->y()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    instance-of v8, v8, Ll0/u1;

    .line 361
    .line 362
    if-eqz v8, :cond_9

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    iget-object v2, v0, Ll0/t1;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lei/a;

    .line 373
    .line 374
    invoke-static {v3, v2}, Ll0/r0;->l(Ljava/util/List;Lei/a;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static/range {p3 .. p4}, Lo3/a;->h(J)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static/range {p3 .. p4}, Lo3/a;->g(J)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    new-instance v5, La0/n;

    .line 387
    .line 388
    const/16 v6, 0x1b

    .line 389
    .line 390
    invoke-direct {v5, v7, v6, v2}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lrh/u;->z:Lrh/u;

    .line 394
    .line 395
    invoke-interface {v1, v3, v4, v2, v5}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lp2/r;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Ll0/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lo3/i;->k(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll0/t1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr3/v;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lr3/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v1}, Lr3/g;->k(Lr3/v;III)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->k(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
