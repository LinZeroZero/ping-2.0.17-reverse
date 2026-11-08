.class public final Lv/y0;
.super Le0/r0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public O:Lw/c1;

.field public P:J

.field public Q:J

.field public R:Z

.field public final S:Ld1/p1;


# direct methods
.method public constructor <init>(Lw/c1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le0/r0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv/y0;->O:Lw/c1;

    .line 6
    .line 7
    sget-wide v0, Lv/a0;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lv/y0;->P:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {p1, p1, v0}, Lo3/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lv/y0;->Q:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv/y0;->S:Ld1/p1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lp2/r;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lv/y0;->Q:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lv/y0;->R:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lv/y0;->R:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lv/y0;->Q:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lp2/s0;->u(J)Lp2/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Lp2/i1;->z:I

    .line 39
    .line 40
    iget v3, v8, Lp2/i1;->A:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lp2/r;->T()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Lv/y0;->P:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lv/y0;->P:J

    .line 70
    .line 71
    sget-wide v14, Lv/a0;->a:J

    .line 72
    .line 73
    invoke-static {v3, v4, v14, v15}, Lo3/m;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-wide v3, v1, Lv/y0;->P:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-wide v3, v10

    .line 83
    :goto_4
    iget-object v14, v1, Lv/y0;->S:Ld1/p1;

    .line 84
    .line 85
    invoke-virtual {v14}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lv/v0;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v5, v0, Lv/v0;->a:Lw/c;

    .line 94
    .line 95
    invoke-virtual {v5}, Lw/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lo3/m;

    .line 100
    .line 101
    move/from16 p2, v9

    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    iget-wide v9, v15, Lo3/m;->a:J

    .line 106
    .line 107
    invoke-static {v3, v4, v9, v10}, Lo3/m;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    iget-object v9, v5, Lw/c;->d:Ld1/p1;

    .line 114
    .line 115
    invoke-virtual {v9}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    :goto_5
    iget-object v9, v5, Lw/c;->e:Ld1/p1;

    .line 130
    .line 131
    invoke-virtual {v9}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lo3/m;

    .line 136
    .line 137
    iget-wide v9, v9, Lo3/m;->a:J

    .line 138
    .line 139
    invoke-static {v3, v4, v9, v10}, Lo3/m;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    move-object v1, v0

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lw/c;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lo3/m;

    .line 155
    .line 156
    iget-wide v9, v2, Lo3/m;->a:J

    .line 157
    .line 158
    iput-wide v9, v0, Lv/v0;->b:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lr1/q;->o0()Lri/u;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v1, v0

    .line 165
    new-instance v0, Lv/w0;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-wide v2, v3

    .line 169
    move-object/from16 v4, p0

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lv/w0;-><init>(Lv/v0;JLv/y0;Luh/c;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v9, v3, v0, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 177
    .line 178
    .line 179
    :goto_7
    move-object v0, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move/from16 p2, v9

    .line 182
    .line 183
    move-wide/from16 v16, v10

    .line 184
    .line 185
    new-instance v0, Lv/v0;

    .line 186
    .line 187
    new-instance v1, Lw/c;

    .line 188
    .line 189
    new-instance v5, Lo3/m;

    .line 190
    .line 191
    invoke-direct {v5, v3, v4}, Lo3/m;-><init>(J)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lw/d;->q:Lw/x1;

    .line 195
    .line 196
    int-to-long v10, v2

    .line 197
    shl-long v18, v10, p2

    .line 198
    .line 199
    and-long/2addr v10, v12

    .line 200
    or-long v10, v18, v10

    .line 201
    .line 202
    new-instance v2, Lo3/m;

    .line 203
    .line 204
    invoke-direct {v2, v10, v11}, Lo3/m;-><init>(J)V

    .line 205
    .line 206
    .line 207
    const/16 v10, 0x8

    .line 208
    .line 209
    invoke-direct {v1, v5, v9, v2, v10}, Lw/c;-><init>(Ljava/lang/Object;Lw/x1;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v3, v4}, Lv/v0;-><init>(Lw/c;J)V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {v14, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lv/v0;->a:Lw/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Lw/c;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lo3/m;

    .line 225
    .line 226
    iget-wide v0, v0, Lo3/m;->a:J

    .line 227
    .line 228
    invoke-static {v6, v7, v0, v1}, Lo3/b;->d(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    :goto_9
    shr-long v2, v0, p2

    .line 233
    .line 234
    long-to-int v4, v2

    .line 235
    and-long/2addr v0, v12

    .line 236
    long-to-int v5, v0

    .line 237
    new-instance v0, Lv/x0;

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v6, p1

    .line 242
    .line 243
    move-object v7, v8

    .line 244
    move-wide/from16 v2, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lv/x0;-><init>(Lv/y0;JIILp2/v0;Lp2/i1;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lrh/u;->z:Lrh/u;

    .line 250
    .line 251
    invoke-interface {v6, v4, v5, v1, v0}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget-wide v0, Lv/a0;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lv/y0;->P:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv/y0;->R:Z

    .line 7
    .line 8
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/y0;->S:Ld1/p1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
