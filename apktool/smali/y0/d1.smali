.class public final Ly0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ly1/n0;

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:Ll1/d;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lr1/r;Ly1/n0;JFLy/w;Lc0/j;ZLei/a;FLl1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly0/d1;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d1;->G:Ljava/lang/Object;

    iput-object p2, p0, Ly0/d1;->A:Ly1/n0;

    iput-wide p3, p0, Ly0/d1;->B:J

    iput p5, p0, Ly0/d1;->C:F

    iput-object p6, p0, Ly0/d1;->H:Ljava/lang/Object;

    iput-object p7, p0, Ly0/d1;->I:Ljava/lang/Object;

    iput-boolean p8, p0, Ly0/d1;->D:Z

    iput-object p9, p0, Ly0/d1;->J:Ljava/lang/Object;

    iput p10, p0, Ly0/d1;->E:F

    iput-object p11, p0, Ly0/d1;->F:Ll1/d;

    return-void
.end method

.method public constructor <init>(Ly0/g1;ZLw/k0;Ld1/e1;Ly/v1;Ly1/n0;JFFLl1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly0/d1;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d1;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Ly0/d1;->D:Z

    iput-object p3, p0, Ly0/d1;->H:Ljava/lang/Object;

    iput-object p4, p0, Ly0/d1;->I:Ljava/lang/Object;

    iput-object p5, p0, Ly0/d1;->J:Ljava/lang/Object;

    iput-object p6, p0, Ly0/d1;->A:Ly1/n0;

    iput-wide p7, p0, Ly0/d1;->B:J

    iput p9, p0, Ly0/d1;->C:F

    iput p10, p0, Ly0/d1;->E:F

    iput-object p11, p0, Ly0/d1;->F:Ll1/d;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly0/d1;->z:I

    .line 4
    .line 5
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    iget-object v3, v0, Ly0/d1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly0/d1;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly0/d1;->H:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly0/d1;->G:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ld1/t;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v7, :cond_0

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v9

    .line 40
    :goto_0
    and-int/2addr v10, v8

    .line 41
    invoke-virtual {v1, v10, v7}, Ld1/t;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    check-cast v6, Lr1/r;

    .line 48
    .line 49
    sget-object v7, Ly0/s1;->a:Lp2/m;

    .line 50
    .line 51
    sget-object v7, Ly0/x1;->z:Ly0/x1;

    .line 52
    .line 53
    invoke-interface {v6, v7}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-wide v6, v0, Ly0/d1;->B:J

    .line 58
    .line 59
    iget v11, v0, Ly0/d1;->C:F

    .line 60
    .line 61
    invoke-static {v6, v7, v11, v1}, Ly0/c4;->e(JFLd1/t;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    move-object v14, v5

    .line 66
    check-cast v14, Ly/w;

    .line 67
    .line 68
    sget-object v5, Ls2/f1;->h:Ld1/g3;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, v0, Ly0/d1;->E:F

    .line 75
    .line 76
    check-cast v5, Lo3/c;

    .line 77
    .line 78
    invoke-interface {v5, v6}, Lo3/c;->V(F)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    iget-object v11, v0, Ly0/d1;->A:Ly1/n0;

    .line 83
    .line 84
    invoke-static/range {v10 .. v15}, Ly0/c4;->d(Lr1/r;Ly1/n0;JLy/w;F)Lr1/r;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    check-cast v17, Lc0/j;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-static {v5, v4}, Ly0/g3;->a(IF)Ly0/h3;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    move-object/from16 v21, v3

    .line 99
    .line 100
    check-cast v21, Lei/a;

    .line 101
    .line 102
    const/16 v22, 0x18

    .line 103
    .line 104
    iget-boolean v3, v0, Ly0/d1;->D:Z

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    invoke-static/range {v16 .. v22}, Ly/p;->g(Lr1/r;Lc0/j;Ly0/h3;ZLz2/h;Lei/a;I)Lr1/r;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lz0/f;->d(Lr1/r;)Lr1/r;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lr1/c;->z:Lr1/j;

    .line 119
    .line 120
    invoke-static {v4, v8}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1}, Ld1/v;->t(Ld1/t;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1}, Ld1/t;->l()Ld1/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v1, v3}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v7, Lr2/h;->t:Lr2/g;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v7, Lr2/g;->b:Lr2/f;

    .line 142
    .line 143
    invoke-virtual {v1}, Ld1/t;->a0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v1, Ld1/t;->S:Z

    .line 147
    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ld1/t;->k(Lei/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v1}, Ld1/t;->k0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v7, Lr2/g;->f:Lr2/e;

    .line 158
    .line 159
    invoke-static {v1, v7, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lr2/g;->e:Lr2/e;

    .line 163
    .line 164
    invoke-static {v1, v4, v6}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lr2/g;->g:Lr2/e;

    .line 168
    .line 169
    iget-boolean v6, v1, Ld1/t;->S:Z

    .line 170
    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_3

    .line 186
    .line 187
    :cond_2
    invoke-static {v5, v1, v5, v4}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v4, Lr2/g;->d:Lr2/e;

    .line 191
    .line 192
    invoke-static {v1, v4, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, Ly0/d1;->F:Ll1/d;

    .line 200
    .line 201
    invoke-virtual {v4, v1, v3}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, Ld1/t;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v2

    .line 212
    :pswitch_0
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ld1/t;

    .line 215
    .line 216
    move-object/from16 v10, p2

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    and-int/lit8 v11, v10, 0x3

    .line 225
    .line 226
    if-eq v11, v7, :cond_5

    .line 227
    .line 228
    move v9, v8

    .line 229
    :cond_5
    and-int/lit8 v7, v10, 0x1

    .line 230
    .line 231
    invoke-virtual {v1, v7, v9}, Ld1/t;->O(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    check-cast v6, Ly0/g1;

    .line 238
    .line 239
    iget-object v7, v6, Ly0/g1;->j:Ld1/m1;

    .line 240
    .line 241
    iget-object v6, v6, Ly0/g1;->k:Ld1/m1;

    .line 242
    .line 243
    new-instance v8, Ll0/l1;

    .line 244
    .line 245
    iget-boolean v9, v0, Ly0/d1;->D:Z

    .line 246
    .line 247
    invoke-direct {v8, v9, v7, v6}, Ll0/l1;-><init>(ZLd1/m1;Ld1/m1;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lr1/o;->z:Lr1/o;

    .line 251
    .line 252
    invoke-static {v6, v8}, Lp2/z;->l(Lr1/r;Lei/f;)Lr1/r;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v10, v5

    .line 257
    check-cast v10, Lw/k0;

    .line 258
    .line 259
    move-object v11, v4

    .line 260
    check-cast v11, Ld1/e1;

    .line 261
    .line 262
    move-object v12, v3

    .line 263
    check-cast v12, Ly/v1;

    .line 264
    .line 265
    iget-object v3, v0, Ly0/d1;->F:Ll1/d;

    .line 266
    .line 267
    const/16 v20, 0x180

    .line 268
    .line 269
    iget-object v13, v0, Ly0/d1;->A:Ly1/n0;

    .line 270
    .line 271
    iget-wide v14, v0, Ly0/d1;->B:J

    .line 272
    .line 273
    iget v4, v0, Ly0/d1;->C:F

    .line 274
    .line 275
    iget v5, v0, Ly0/d1;->E:F

    .line 276
    .line 277
    move-object/from16 v19, v1

    .line 278
    .line 279
    move-object/from16 v18, v3

    .line 280
    .line 281
    move/from16 v16, v4

    .line 282
    .line 283
    move/from16 v17, v5

    .line 284
    .line 285
    invoke-static/range {v9 .. v20}, Ly0/w1;->a(Lr1/r;Lw/k0;Ld1/e1;Ly/v1;Ly1/n0;JFFLl1/d;Ld1/t;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    move-object/from16 v19, v1

    .line 290
    .line 291
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
