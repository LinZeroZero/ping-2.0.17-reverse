.class public final synthetic Ldh/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly/v1;Ljava/util/List;Lc3/n0;Lc3/p0;Ld1/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldh/f;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/f;->A:Ljava/util/List;

    iput-object p2, p0, Ldh/f;->C:Ljava/lang/Object;

    iput-object p3, p0, Ldh/f;->B:Ljava/lang/Object;

    iput-object p4, p0, Ldh/f;->D:Ljava/lang/Object;

    iput-object p5, p0, Ldh/f;->E:Ljava/lang/Object;

    iput-object p6, p0, Ldh/f;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lp2/i1;Ljava/util/List;Lp2/v0;Lfi/t;Lfi/t;Le0/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldh/f;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/f;->B:Ljava/lang/Object;

    iput-object p2, p0, Ldh/f;->A:Ljava/util/List;

    iput-object p3, p0, Ldh/f;->C:Ljava/lang/Object;

    iput-object p4, p0, Ldh/f;->D:Ljava/lang/Object;

    iput-object p5, p0, Ldh/f;->E:Ljava/lang/Object;

    iput-object p6, p0, Ldh/f;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh/f;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldh/f;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lp2/i1;

    .line 11
    .line 12
    iget-object v2, v0, Ldh/f;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp2/v0;

    .line 15
    .line 16
    iget-object v3, v0, Ldh/f;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lfi/t;

    .line 19
    .line 20
    iget-object v4, v0, Ldh/f;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lfi/t;

    .line 23
    .line 24
    iget-object v5, v0, Ldh/f;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Le0/p;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Lp2/h1;

    .line 31
    .line 32
    array-length v13, v1

    .line 33
    const/4 v7, 0x0

    .line 34
    move v14, v7

    .line 35
    :goto_0
    if-ge v14, v13, :cond_0

    .line 36
    .line 37
    aget-object v8, v1, v14

    .line 38
    .line 39
    add-int/lit8 v15, v7, 0x1

    .line 40
    .line 41
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 42
    .line 43
    invoke-static {v9, v8}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Ldh/f;->A:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lp2/s0;

    .line 53
    .line 54
    invoke-interface {v2}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v3, Lfi/t;->z:I

    .line 59
    .line 60
    iget v11, v4, Lfi/t;->z:I

    .line 61
    .line 62
    iget-object v12, v5, Le0/p;->a:Lr1/j;

    .line 63
    .line 64
    move-object/from16 v20, v8

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-object/from16 v7, v20

    .line 68
    .line 69
    invoke-static/range {v6 .. v12}, Le0/n;->b(Lp2/h1;Lp2/i1;Lp2/s0;Lo3/n;IILr1/j;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    move v7, v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    iget-object v1, v0, Ldh/f;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ly/v1;

    .line 82
    .line 83
    iget-object v2, v0, Ldh/f;->B:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v0, Ldh/f;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lc3/n0;

    .line 90
    .line 91
    iget-object v4, v0, Ldh/f;->E:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lc3/p0;

    .line 94
    .line 95
    iget-object v5, v0, Ldh/f;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ld1/e1;

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    check-cast v6, La2/d;

    .line 102
    .line 103
    const-string v7, "$this$Canvas"

    .line 104
    .line 105
    invoke-static {v7, v6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Ldh/f;->A:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x2

    .line 115
    if-ge v7, v8, :cond_1

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    iget-object v9, v1, Ly/v1;->e:Ld1/m1;

    .line 120
    .line 121
    invoke-virtual {v9}, Ld1/m1;->f()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-int/2addr v10, v9

    .line 136
    int-to-float v9, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    cmpg-float v11, v9, v10

    .line 139
    .line 140
    if-gtz v11, :cond_2

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    const/4 v11, 0x0

    .line 145
    move v12, v11

    .line 146
    :goto_1
    const/4 v13, 0x5

    .line 147
    if-ge v12, v13, :cond_7

    .line 148
    .line 149
    int-to-float v13, v12

    .line 150
    const/high16 v14, 0x40800000    # 4.0f

    .line 151
    .line 152
    div-float/2addr v13, v14

    .line 153
    iget-object v14, v1, Ly/v1;->a:Ld1/m1;

    .line 154
    .line 155
    invoke-virtual {v14}, Ld1/m1;->f()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    int-to-float v14, v14

    .line 160
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    int-to-float v15, v15

    .line 171
    mul-float/2addr v15, v13

    .line 172
    add-float/2addr v15, v14

    .line 173
    div-float/2addr v15, v9

    .line 174
    add-int/lit8 v14, v7, -0x1

    .line 175
    .line 176
    move/from16 p1, v10

    .line 177
    .line 178
    int-to-float v10, v14

    .line 179
    mul-float/2addr v15, v10

    .line 180
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v10, v11, v14}, Lce/t1;->s(III)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-ge v10, v14, :cond_6

    .line 193
    .line 194
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v10, v4}, Lc3/n0;->a(Lc3/n0;Ljava/lang/String;Lc3/p0;)Lc3/l0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-wide v14, v10, Lc3/l0;->c:J

    .line 205
    .line 206
    invoke-interface {v6}, La2/d;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    const/16 v18, 0x20

    .line 211
    .line 212
    move/from16 v19, v12

    .line 213
    .line 214
    shr-long v11, v16, v18

    .line 215
    .line 216
    long-to-int v11, v11

    .line 217
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    mul-float/2addr v11, v13

    .line 222
    shr-long v12, v14, v18

    .line 223
    .line 224
    long-to-int v12, v12

    .line 225
    int-to-float v12, v12

    .line 226
    const/high16 v13, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float v13, v12, v13

    .line 229
    .line 230
    sub-float/2addr v11, v13

    .line 231
    cmpg-float v13, v11, p1

    .line 232
    .line 233
    if-gez v13, :cond_3

    .line 234
    .line 235
    move/from16 v11, p1

    .line 236
    .line 237
    :cond_3
    invoke-interface {v6}, La2/d;->d()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    shr-long v13, v13, v18

    .line 242
    .line 243
    long-to-int v13, v13

    .line 244
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    sub-float/2addr v13, v12

    .line 249
    cmpg-float v12, v13, p1

    .line 250
    .line 251
    if-gez v12, :cond_4

    .line 252
    .line 253
    move/from16 v13, p1

    .line 254
    .line 255
    :cond_4
    cmpl-float v12, v11, v13

    .line 256
    .line 257
    if-lez v12, :cond_5

    .line 258
    .line 259
    move v11, v13

    .line 260
    :cond_5
    int-to-float v12, v8

    .line 261
    invoke-interface {v6, v12}, Lo3/c;->V(F)F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    int-to-long v13, v11

    .line 270
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    int-to-long v11, v11

    .line 275
    shl-long v13, v13, v18

    .line 276
    .line 277
    const-wide v15, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v11, v15

    .line 283
    or-long/2addr v11, v13

    .line 284
    invoke-static {v6, v10, v11, v12}, Lc3/f0;->d(La2/d;Lc3/l0;J)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move/from16 v19, v12

    .line 289
    .line 290
    :goto_2
    add-int/lit8 v12, v19, 0x1

    .line 291
    .line 292
    move/from16 v10, p1

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    :goto_3
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
