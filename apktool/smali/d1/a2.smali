.class public final synthetic Ld1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/a2;->z:I

    iput-object p3, p0, Ld1/a2;->B:Ljava/lang/Object;

    iput p1, p0, Ld1/a2;->A:I

    iput-object p4, p0, Ld1/a2;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/w1;Lp2/i1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld1/a2;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a2;->B:Ljava/lang/Object;

    iput-object p2, p0, Ld1/a2;->C:Ljava/lang/Object;

    iput p3, p0, Ld1/a2;->A:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld1/a2;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld1/a2;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly/t1;

    .line 11
    .line 12
    iget-object v2, v0, Ld1/a2;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp2/i1;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lp2/h1;

    .line 19
    .line 20
    iget-object v4, v1, Ly/t1;->N:Ly/v1;

    .line 21
    .line 22
    iget-object v4, v4, Ly/v1;->a:Ld1/m1;

    .line 23
    .line 24
    invoke-virtual {v4}, Ld1/m1;->f()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    iget v6, v0, Ld1/a2;->A:I

    .line 33
    .line 34
    if-le v4, v6, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    :cond_1
    neg-int v4, v4

    .line 38
    iget-boolean v1, v1, Ly/t1;->O:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v5

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v3, Lp2/h1;->z:Z

    .line 51
    .line 52
    invoke-static {v3, v2, v6, v4}, Lp2/h1;->k(Lp2/h1;Lp2/i1;II)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, v3, Lp2/h1;->z:Z

    .line 56
    .line 57
    :goto_2
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    iget-object v1, v0, Ld1/a2;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ll0/w1;

    .line 63
    .line 64
    iget-object v2, v0, Ld1/a2;->C:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lp2/i1;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    check-cast v3, Lp2/h1;

    .line 71
    .line 72
    iget v4, v1, Ll0/w1;->A:I

    .line 73
    .line 74
    iget-object v9, v1, Ll0/w1;->z:Ll0/o1;

    .line 75
    .line 76
    iget-object v5, v1, Ll0/w1;->B:Lh3/e0;

    .line 77
    .line 78
    iget-object v1, v1, Ll0/w1;->C:Lei/a;

    .line 79
    .line 80
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ll0/q1;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v1, Ll0/q1;->a:Lc3/l0;

    .line 89
    .line 90
    :goto_3
    move-object v6, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    const/4 v7, 0x0

    .line 95
    iget v8, v2, Lp2/i1;->z:I

    .line 96
    .line 97
    invoke-static/range {v3 .. v8}, Ll0/r0;->j(Lp2/h1;ILh3/e0;Lc3/l0;ZI)Lx1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, La0/s2;->z:La0/s2;

    .line 102
    .line 103
    iget v5, v2, Lp2/i1;->A:I

    .line 104
    .line 105
    iget v6, v0, Ld1/a2;->A:I

    .line 106
    .line 107
    invoke-virtual {v9, v4, v1, v6, v5}, Ll0/o1;->a(La0/s2;Lx1/c;II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v9, Ll0/o1;->a:Ld1/l1;

    .line 111
    .line 112
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    neg-float v1, v1

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v3, v2, v4, v1}, Lp2/h1;->j(Lp2/h1;Lp2/i1;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    iget-object v1, v0, Ld1/a2;->B:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ld1/b2;

    .line 129
    .line 130
    iget-object v2, v0, Ld1/a2;->C:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lt/c0;

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    check-cast v3, Ld1/x;

    .line 137
    .line 138
    iget v4, v1, Ld1/b2;->e:I

    .line 139
    .line 140
    iget v5, v0, Ld1/a2;->A:I

    .line 141
    .line 142
    if-ne v4, v5, :cond_d

    .line 143
    .line 144
    iget-object v4, v1, Ld1/b2;->f:Lt/c0;

    .line 145
    .line 146
    invoke-static {v2, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    instance-of v4, v3, Ld1/b0;

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    iget-object v4, v2, Lt/c0;->a:[J

    .line 157
    .line 158
    array-length v6, v4

    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ltz v6, :cond_d

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_5
    aget-wide v9, v4, v8

    .line 165
    .line 166
    not-long v11, v9

    .line 167
    const/4 v13, 0x7

    .line 168
    shl-long/2addr v11, v13

    .line 169
    and-long/2addr v11, v9

    .line 170
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v11, v13

    .line 176
    cmp-long v11, v11, v13

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    sub-int v11, v8, v6

    .line 181
    .line 182
    not-int v11, v11

    .line 183
    ushr-int/lit8 v11, v11, 0x1f

    .line 184
    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v11, v11, 0x8

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_6
    if-ge v13, v11, :cond_b

    .line 191
    .line 192
    const-wide/16 v14, 0xff

    .line 193
    .line 194
    and-long/2addr v14, v9

    .line 195
    const-wide/16 v16, 0x80

    .line 196
    .line 197
    cmp-long v14, v14, v16

    .line 198
    .line 199
    if-gez v14, :cond_9

    .line 200
    .line 201
    shl-int/lit8 v14, v8, 0x3

    .line 202
    .line 203
    add-int/2addr v14, v13

    .line 204
    iget-object v15, v2, Lt/c0;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v15, v15, v14

    .line 207
    .line 208
    iget-object v7, v2, Lt/c0;->c:[I

    .line 209
    .line 210
    aget v7, v7, v14

    .line 211
    .line 212
    if-eq v7, v5, :cond_5

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_5
    const/4 v7, 0x0

    .line 217
    :goto_7
    if-eqz v7, :cond_7

    .line 218
    .line 219
    move/from16 v16, v12

    .line 220
    .line 221
    move-object v12, v3

    .line 222
    check-cast v12, Ld1/b0;

    .line 223
    .line 224
    iget-object v0, v12, Ld1/b0;->F:Lt/h0;

    .line 225
    .line 226
    invoke-static {v0, v15, v1}, Lu6/v;->Y(Lt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    instance-of v3, v15, Ld1/k0;

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    move-object v3, v15

    .line 236
    check-cast v3, Ld1/k0;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v12, Ld1/b0;->I:Lt/h0;

    .line 245
    .line 246
    invoke-static {v0, v3}, Lu6/v;->Z(Lt/h0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v0, v1, Ld1/b2;->g:Lt/h0;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_7
    move-object/from16 v17, v3

    .line 258
    .line 259
    move/from16 v16, v12

    .line 260
    .line 261
    :cond_8
    :goto_8
    if-eqz v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2, v14}, Lt/c0;->f(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    move-object/from16 v17, v3

    .line 268
    .line 269
    move/from16 v16, v12

    .line 270
    .line 271
    :cond_a
    :goto_9
    shr-long v9, v9, v16

    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move/from16 v12, v16

    .line 278
    .line 279
    move-object/from16 v3, v17

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move-object/from16 v17, v3

    .line 283
    .line 284
    move v0, v12

    .line 285
    if-ne v11, v0, :cond_d

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    move-object/from16 v17, v3

    .line 289
    .line 290
    :goto_a
    if-eq v8, v6, :cond_d

    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v3, v17

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_d
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
