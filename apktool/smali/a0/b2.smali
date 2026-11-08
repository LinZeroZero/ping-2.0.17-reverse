.class public final La0/b2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/o1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La0/b2;->c:Ljava/lang/Object;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    iput-wide v0, p0, La0/b2;->a:J

    .line 5
    new-instance p1, La0/c2;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, La0/c2;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, La0/b2;->k:Ljava/lang/Object;

    .line 9
    new-instance p1, La0/c2;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, La0/c2;->b:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, La0/b2;->l:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, La0/b2;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lda/d0;Lda/y;Lcom/google/android/gms/internal/ads/d90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La0/b2;->a:J

    iput-object p1, p0, La0/b2;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/b2;->d:Ljava/lang/Object;

    iput-object p3, p0, La0/b2;->e:Ljava/lang/Object;

    iput-object p4, p0, La0/b2;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(La0/b2;Li2/b;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, La0/b2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p6, La0/o1;

    .line 10
    .line 11
    iget-object v0, p0, La0/b2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La0/y1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, La0/y1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, La0/y1;->h:Li2/b;

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, v0, La0/y1;->i:J

    .line 32
    .line 33
    iput-boolean v1, v0, La0/y1;->j:Z

    .line 34
    .line 35
    iput-object v0, p0, La0/b2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput-object p1, v0, La0/y1;->h:Li2/b;

    .line 38
    .line 39
    iput-wide p2, v0, La0/y1;->i:J

    .line 40
    .line 41
    iget-object p1, p0, La0/b2;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La0/k4;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, La0/k4;

    .line 48
    .line 49
    iget-object p2, p6, La0/o1;->P:La0/s2;

    .line 50
    .line 51
    invoke-direct {p1, p2}, La0/k4;-><init>(La0/s2;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La0/b2;->j:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p6, La0/o1;->P:La0/s2;

    .line 58
    .line 59
    iput-object p2, p1, La0/k4;->B:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide p4, p1, La0/k4;->A:J

    .line 62
    .line 63
    :goto_0
    iput-boolean v1, v0, La0/y1;->j:Z

    .line 64
    .line 65
    iput-object v0, p0, La0/b2;->h:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/b2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/w1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, La0/v1;->B:La0/v1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La0/w1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, La0/w1;->h:La0/v1;

    .line 16
    .line 17
    iput-boolean v1, v0, La0/w1;->i:Z

    .line 18
    .line 19
    iput-object v0, p0, La0/b2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object v2, v0, La0/w1;->h:La0/v1;

    .line 22
    .line 23
    iput-boolean v1, v0, La0/w1;->i:Z

    .line 24
    .line 25
    iput-object v0, p0, La0/b2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public b(Li2/b;JLa0/k4;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/b2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/x1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La0/x1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, La0/x1;->h:Li2/b;

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, v0, La0/x1;->i:J

    .line 21
    .line 22
    iput-object v0, p0, La0/b2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, La0/x1;->h:Li2/b;

    .line 25
    .line 26
    iput-wide p2, v0, La0/x1;->i:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p4, La0/k4;->A:J

    .line 31
    .line 32
    iput-object v0, p0, La0/b2;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public d()Ld8/f;
    .locals 2

    .line 1
    iget-object v0, p0, La0/b2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Velocity Tracker not initialized."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public e(Li2/b;Li2/a;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, La0/b2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, La0/o1;

    .line 8
    .line 9
    invoke-static {v3}, Lr2/l;->u(Lr2/j;)Lr2/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Lr2/d1;->s(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, La0/b2;->a:J

    .line 20
    .line 21
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v8, v9}, Lx1/b;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-wide v6, v0, La0/b2;->a:J

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Lx1/b;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v0, La0/b2;->a:J

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Lx1/b;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, v0, La0/b2;->b:J

    .line 47
    .line 48
    invoke-static {v8, v9, v6, v7}, Lx1/b;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iput-wide v6, v0, La0/b2;->b:J

    .line 53
    .line 54
    :cond_0
    iput-wide v4, v0, La0/b2;->a:J

    .line 55
    .line 56
    iget-object v4, v3, La0/o1;->P:La0/s2;

    .line 57
    .line 58
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget v5, La0/q1;->a:I

    .line 62
    .line 63
    sget-object v5, La0/s2;->z:La0/s2;

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    and-long v4, v1, v7

    .line 75
    .line 76
    :goto_0
    long-to-int v4, v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    shr-long v4, v1, v6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    cmpl-float v4, v4, v5

    .line 92
    .line 93
    if-lez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, La0/b2;->d()Ld8/f;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v11, v3, La0/o1;->P:La0/s2;

    .line 100
    .line 101
    iget-object v4, v0, La0/b2;->k:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v13, v4

    .line 104
    check-cast v13, La0/c2;

    .line 105
    .line 106
    iget-wide v14, v0, La0/b2;->b:J

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    invoke-static/range {v9 .. v15}, La0/m;->a(Ld8/f;Li2/b;La0/s2;Li2/a;La0/c2;J)V

    .line 113
    .line 114
    .line 115
    new-instance v4, La0/v0;

    .line 116
    .line 117
    iget-object v5, v0, La0/b2;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, La0/c2;

    .line 120
    .line 121
    iget-object v9, v5, La0/c2;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x3

    .line 128
    if-ne v10, v11, :cond_2

    .line 129
    .line 130
    iget v10, v5, La0/c2;->a:I

    .line 131
    .line 132
    add-int/lit8 v12, v10, 0x1

    .line 133
    .line 134
    iput v12, v5, La0/c2;->a:I

    .line 135
    .line 136
    new-instance v12, Lx1/b;

    .line 137
    .line 138
    invoke-direct {v12, v1, v2}, Lx1/b;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v10, Lx1/b;

    .line 146
    .line 147
    invoke-direct {v10, v1, v2}, Lx1/b;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_2
    iget v1, v5, La0/c2;->a:I

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-ne v1, v11, :cond_3

    .line 157
    .line 158
    iput v2, v5, La0/c2;->a:I

    .line 159
    .line 160
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move v10, v2

    .line 174
    :goto_3
    if-ge v10, v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lx1/b;

    .line 181
    .line 182
    iget-wide v11, v11, Lx1/b;->a:J

    .line 183
    .line 184
    shr-long/2addr v11, v6

    .line 185
    long-to-int v11, v11

    .line 186
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-static {v1}, Lrh/m;->L0(Ljava/util/ArrayList;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    double-to-float v1, v10

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    :goto_4
    if-ge v2, v10, :cond_5

    .line 219
    .line 220
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lx1/b;

    .line 225
    .line 226
    iget-wide v11, v11, Lx1/b;->a:J

    .line 227
    .line 228
    and-long/2addr v11, v7

    .line 229
    long-to-int v11, v11

    .line 230
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static {v5}, Lrh/m;->L0(Ljava/util/ArrayList;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    double-to-float v2, v9

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-long v9, v1

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v1, v1

    .line 259
    shl-long v5, v9, v6

    .line 260
    .line 261
    and-long/2addr v1, v7

    .line 262
    or-long/2addr v1, v5

    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-direct {v4, v5, v1, v2}, La0/v0;-><init>(ZJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, La0/o1;->N0(La0/y0;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void
.end method

.method public f(Li2/b;Li2/b;Li2/a;J)V
    .locals 10

    .line 1
    iget-object v0, p0, La0/b2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/o1;

    .line 4
    .line 5
    iget-object v1, p0, La0/b2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld8/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ld8/f;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ld8/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La0/b2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, La0/b2;->b:J

    .line 23
    .line 24
    invoke-virtual {p0}, La0/b2;->d()Ld8/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, La0/o1;->P:La0/s2;

    .line 29
    .line 30
    iget-object v4, p0, La0/b2;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, La0/c2;

    .line 34
    .line 35
    iget-wide v8, p0, La0/b2;->b:J

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v3 .. v9}, La0/m;->a(Ld8/f;Li2/b;La0/s2;Li2/a;La0/c2;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, La0/o1;->P:La0/s2;

    .line 43
    .line 44
    invoke-static {p2, p1, v6}, La0/m;->m(Li2/b;La0/s2;Li2/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2, p4, p5}, Lx1/b;->e(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object p3, v0, La0/o1;->Q:Lei/c;

    .line 53
    .line 54
    new-instance p4, Ll2/f0;

    .line 55
    .line 56
    const/4 p5, 0x1

    .line 57
    invoke-direct {p4, p5}, Ll2/f0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lr2/l;->u(Lr2/j;)Lr2/d1;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v1, v2}, Lr2/d1;->s(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    iput-wide p3, p0, La0/b2;->a:J

    .line 81
    .line 82
    new-instance p3, La0/w0;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, La0/w0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, La0/o1;->N0(La0/y0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, La0/b2;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, La0/c2;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput p2, p1, La0/c2;->a:I

    .line 96
    .line 97
    iget-object p1, p1, La0/c2;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->g:Lcom/google/android/gms/internal/ads/u8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, La0/b2;->k(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, La0/b2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lda/y;

    .line 70
    .line 71
    const-string p2, "as"

    .line 72
    .line 73
    invoke-virtual {p1}, Lda/y;->a()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->g:Lcom/google/android/gms/internal/ads/u8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, La0/b2;->k(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, La0/b2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lda/y;

    .line 70
    .line 71
    const-string p2, "as"

    .line 72
    .line 73
    invoke-virtual {p1}, Lda/y;->a()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, La0/b2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/i;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "gsppack"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "fpt"

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    iget-wide v4, p0, La0/b2;->b:J

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, La0/b2;->k(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "as"

    .line 50
    .line 51
    iget-object v3, p0, La0/b2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lda/y;

    .line 54
    .line 55
    invoke-virtual {v3}, Lda/y;->a()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, La8/i;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/kh;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/kh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, La0/b2;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lda/d0;

    .line 95
    .line 96
    iget-object v1, p0, La0/b2;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, La8/i;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lda/d0;->b(Ljava/lang/Object;Lfa/a;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "query_info_type"

    .line 110
    .line 111
    const-string v2, "requester_type_6"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, La0/b2;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    new-instance v2, Ld8/f;

    .line 121
    .line 122
    const/16 v3, 0x15

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ld8/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ld8/f;->r(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ln9/e;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Ln9/e;-><init>(Ld8/f;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1, v0}, Lna/i;->g(Landroid/content/Context;Ln9/e;Lfa/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    const-string v0, "Error creating JSON: "

    .line 140
    .line 141
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, La0/b2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, La0/b2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 12
    .line 13
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, La0/b2;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, La0/b2;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La8/i;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-wide v1, p0, La0/b2;->a:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 50
    .line 51
    iget-object v1, v1, Ls9/i;->j:Lwa/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, La0/b2;->a:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->C9:Lcom/google/android/gms/internal/ads/rg;

    .line 68
    .line 69
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 70
    .line 71
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, La0/b2;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, La8/i;

    .line 88
    .line 89
    iget-object v2, p0, La0/b2;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, La8/i;->C:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ls/f;

    .line 108
    .line 109
    iget-object v1, v1, La8/i;->B:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lb/d;

    .line 112
    .line 113
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :cond_4
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lb/b;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2, v3}, Lb/b;->F1(Ls/f;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    check-cast v1, Lb/b;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2}, Lb/b;->c0(Ls/f;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :goto_2
    iget-object v1, p0, La0/b2;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/za;

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->D9:Lcom/google/android/gms/internal/ads/rg;

    .line 146
    .line 147
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 148
    .line 149
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    const-string v0, "PACT max retry connection duration timed out"

    .line 168
    .line 169
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La0/b2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->F9:Lcom/google/android/gms/internal/ads/rg;

    .line 10
    .line 11
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 12
    .line 13
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La0/b2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 30
    .line 31
    iget-object v1, p0, La0/b2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 40
    .line 41
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
