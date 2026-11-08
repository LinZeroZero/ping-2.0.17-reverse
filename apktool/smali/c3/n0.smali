.class public final Lc3/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lg3/i;

.field public final b:Lo3/c;

.field public final c:Lo3/n;

.field public final d:Lfb/e;


# direct methods
.method public constructor <init>(Lg3/i;Lo3/c;Lo3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/n0;->a:Lg3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/n0;->b:Lo3/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/n0;->c:Lo3/n;

    .line 9
    .line 10
    new-instance p1, Lfb/e;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lfb/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc3/n0;->d:Lfb/e;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lc3/n0;Ljava/lang/String;Lc3/p0;)Lc3/l0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1}, Lo3/b;->b(III)J

    .line 7
    .line 8
    .line 9
    move-result-wide v13

    .line 10
    iget-object v11, v0, Lc3/n0;->c:Lo3/n;

    .line 11
    .line 12
    iget-object v7, v0, Lc3/n0;->b:Lo3/c;

    .line 13
    .line 14
    iget-object v8, v0, Lc3/n0;->a:Lg3/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lc3/g;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-direct {v4, v1}, Lc3/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lc3/n0;->d:Lfb/e;

    .line 27
    .line 28
    new-instance v3, Lc3/k0;

    .line 29
    .line 30
    sget-object v6, Lrh/t;->z:Lrh/t;

    .line 31
    .line 32
    move-object v10, v7

    .line 33
    const v7, 0x7fffffff

    .line 34
    .line 35
    .line 36
    move-object v12, v8

    .line 37
    const/4 v8, 0x1

    .line 38
    const/16 v20, 0x1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move/from16 v9, v20

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, Lc3/k0;-><init>(Lc3/g;Lc3/p0;Ljava/util/List;IZILo3/c;Lo3/n;Lg3/i;J)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v5, Lc3/j;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Lc3/j;-><init>(Lc3/k0;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lfb/e;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lt/s;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Lt/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lc3/l0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v7, v0, Lfb/e;->B:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lc3/j;

    .line 72
    .line 73
    invoke-static {v7, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v0, Lfb/e;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lc3/l0;

    .line 82
    .line 83
    :goto_0
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v7, v5, Lc3/l0;->b:Lc3/p;

    .line 87
    .line 88
    iget-object v7, v7, Lc3/p;->a:La6/b;

    .line 89
    .line 90
    invoke-virtual {v7}, La6/b;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v5

    .line 98
    :cond_3
    :goto_1
    const/16 v9, 0x20

    .line 99
    .line 100
    const-wide v21, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v0, v3, Lc3/l0;->b:Lc3/p;

    .line 108
    .line 109
    iget v2, v0, Lc3/p;->d:F

    .line 110
    .line 111
    float-to-double v2, v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v2, v2

    .line 117
    float-to-int v2, v2

    .line 118
    iget v3, v0, Lc3/p;->e:F

    .line 119
    .line 120
    float-to-double v3, v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v3, v3

    .line 126
    float-to-int v3, v3

    .line 127
    int-to-long v4, v2

    .line 128
    shl-long/2addr v4, v9

    .line 129
    int-to-long v2, v3

    .line 130
    and-long v2, v2, v21

    .line 131
    .line 132
    or-long/2addr v2, v4

    .line 133
    invoke-static {v13, v14, v2, v3}, Lo3/b;->d(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    new-instance v4, Lc3/l0;

    .line 138
    .line 139
    invoke-direct {v4, v1, v0, v2, v3}, Lc3/l0;-><init>(Lc3/k0;Lc3/p;J)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_4
    move-object/from16 v5, p2

    .line 144
    .line 145
    invoke-static {v5, v11}, Lc3/f0;->i(Lc3/p0;Lo3/n;)Lc3/p0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v16, La6/b;

    .line 150
    .line 151
    move-object v7, v10

    .line 152
    move-object v8, v12

    .line 153
    move-object/from16 v3, v16

    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, La6/b;-><init>(Lc3/g;Lc3/p0;Ljava/util/List;Lo3/c;Lg3/i;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v14}, Lo3/a;->j(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v13, v14}, Lo3/a;->d(J)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v13, v14}, Lo3/a;->h(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const v4, 0x7fffffff

    .line 174
    .line 175
    .line 176
    :goto_2
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual/range {v16 .. v16}, La6/b;->k()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    float-to-double v5, v5

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-float v5, v5

    .line 189
    float-to-int v5, v5

    .line 190
    invoke-static {v5, v3, v4}, Lce/t1;->s(III)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_3
    new-instance v15, Lc3/p;

    .line 195
    .line 196
    invoke-static {v13, v14}, Lo3/a;->g(J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v2, v4, v2, v3}, Lod/b;->a0(IIII)J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    const v19, 0x7fffffff

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v15 .. v20}, Lc3/p;-><init>(La6/b;JII)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lc3/l0;

    .line 211
    .line 212
    iget v3, v15, Lc3/p;->d:F

    .line 213
    .line 214
    float-to-double v3, v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    double-to-float v3, v3

    .line 220
    float-to-int v3, v3

    .line 221
    iget v4, v15, Lc3/p;->e:F

    .line 222
    .line 223
    float-to-double v4, v4

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    double-to-float v4, v4

    .line 229
    float-to-int v4, v4

    .line 230
    int-to-long v5, v3

    .line 231
    shl-long/2addr v5, v9

    .line 232
    int-to-long v3, v4

    .line 233
    and-long v3, v3, v21

    .line 234
    .line 235
    or-long/2addr v3, v5

    .line 236
    invoke-static {v13, v14, v3, v4}, Lo3/b;->d(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-direct {v2, v1, v15, v3, v4}, Lc3/l0;-><init>(Lc3/k0;Lc3/p;J)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v3, v0, Lfb/e;->A:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lt/s;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    new-instance v0, Lc3/j;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lc3/j;-><init>(Lc3/k0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0, v2}, Lt/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_7
    new-instance v3, Lc3/j;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lc3/j;-><init>(Lc3/k0;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lfb/e;->B:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lfb/e;->C:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_8
    return-object v2
.end method
