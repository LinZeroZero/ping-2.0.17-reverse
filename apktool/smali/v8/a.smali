.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static final a(FFFFJ)Lx1/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lx1/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lx1/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final b(Ll2/n0;Lwh/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/b0;

    .line 7
    .line 8
    iget v1, v0, Lw0/b0;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/b0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/b0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw0/b0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/b0;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lw0/b0;->C:Ll2/n0;

    .line 35
    .line 36
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Lw0/b0;->C:Ll2/n0;

    .line 52
    .line 53
    iput v2, v0, Lw0/b0;->E:I

    .line 54
    .line 55
    sget-object p1, Ll2/n;->A:Ll2/n;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Ll2/m;

    .line 67
    .line 68
    iget-object v1, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_3
    if-ge v4, v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ll2/v;

    .line 85
    .line 86
    invoke-static {v5}, Ll2/u;->a(Ll2/v;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return-object p1
.end method

.method public static final c(Ll2/n0;Ll0/c1;Ll2/m;ILwh/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lw0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw0/e0;

    .line 7
    .line 8
    iget v1, v0, Lw0/e0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/e0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/e0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw0/e0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/e0;->H:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvh/a;->z:Lvh/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lw0/e0;->D:Ll0/c1;

    .line 43
    .line 44
    iget-object p0, v0, Lw0/e0;->C:Ll2/n0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-wide p0, v0, Lw0/e0;->F:J

    .line 63
    .line 64
    iget-object p2, v0, Lw0/e0;->E:Lfi/u;

    .line 65
    .line 66
    iget-object p3, v0, Lw0/e0;->D:Ll0/c1;

    .line 67
    .line 68
    iget-object v1, v0, Lw0/e0;->C:Ll2/n0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-wide v7, p0

    .line 74
    move-object p1, p3

    .line 75
    move-object p0, v1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object p1, p3

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p2, Ll2/m;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ll2/v;

    .line 91
    .line 92
    iget-wide v7, p2, Ll2/v;->a:J

    .line 93
    .line 94
    iget-wide v9, p2, Ll2/v;->c:J

    .line 95
    .line 96
    if-le p3, v4, :cond_4

    .line 97
    .line 98
    sget-object p2, Lw0/z;->f:Lud/i;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p2, Lw0/z;->e:Lud/i;

    .line 102
    .line 103
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Ll0/c1;->d(JLud/i;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lfi/u;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide p3, p2, Lfi/u;->z:J

    .line 117
    .line 118
    invoke-virtual {p0}, Ll2/n0;->g()Ls2/g2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Ls2/g2;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide p3

    .line 126
    new-instance v1, La0/y3;

    .line 127
    .line 128
    invoke-direct {v1, v7, v8, p2, v2}, La0/y3;-><init>(JLfi/u;Luh/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lw0/e0;->C:Ll2/n0;

    .line 132
    .line 133
    iput-object p1, v0, Lw0/e0;->D:Ll0/c1;

    .line 134
    .line 135
    iput-object p2, v0, Lw0/e0;->E:Lfi/u;

    .line 136
    .line 137
    iput-wide v7, v0, Lw0/e0;->F:J

    .line 138
    .line 139
    iput v5, v0, Lw0/e0;->H:I

    .line 140
    .line 141
    invoke-virtual {p0, p3, p4, v1, v0}, Ll2/n0;->i(JLei/e;Lwh/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-ne p4, v6, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    check-cast p4, Lw0/l;

    .line 149
    .line 150
    if-nez p4, :cond_6

    .line 151
    .line 152
    sget-object p4, Lw0/l;->B:Lw0/l;

    .line 153
    .line 154
    :cond_6
    sget-object p3, Lw0/l;->C:Lw0/l;

    .line 155
    .line 156
    if-ne p4, p3, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ll0/c1;->onCancel()V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    sget-object p3, Lw0/l;->z:Lw0/l;

    .line 163
    .line 164
    if-ne p4, p3, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ll0/c1;->a()V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_8
    sget-object p3, Lw0/l;->A:Lw0/l;

    .line 171
    .line 172
    if-ne p4, p3, :cond_9

    .line 173
    .line 174
    iget-wide p2, p2, Lfi/u;->z:J

    .line 175
    .line 176
    invoke-interface {p1, p2, p3}, Ll0/c1;->e(J)V

    .line 177
    .line 178
    .line 179
    :cond_9
    new-instance p2, Ll0/x0;

    .line 180
    .line 181
    const/4 p3, 0x2

    .line 182
    invoke-direct {p2, p1, p3}, Ll0/x0;-><init>(Ll0/c1;I)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lw0/e0;->C:Ll2/n0;

    .line 186
    .line 187
    iput-object p1, v0, Lw0/e0;->D:Ll0/c1;

    .line 188
    .line 189
    iput-object v2, v0, Lw0/e0;->E:Lfi/u;

    .line 190
    .line 191
    iput v4, v0, Lw0/e0;->H:I

    .line 192
    .line 193
    invoke-static {p0, v7, v8, p2, v0}, La0/i1;->d(Ll2/n0;JLei/c;Lwh/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-ne p4, v6, :cond_a

    .line 198
    .line 199
    :goto_3
    return-object v6

    .line 200
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    iget-object p0, p0, Ll2/n0;->E:Ll2/o0;

    .line 209
    .line 210
    iget-object p0, p0, Ll2/o0;->R:Ll2/m;

    .line 211
    .line 212
    iget-object p0, p0, Ll2/m;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object p2, p0

    .line 215
    check-cast p2, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const/4 p3, 0x0

    .line 222
    :goto_5
    if-ge p3, p2, :cond_c

    .line 223
    .line 224
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Ll2/v;

    .line 229
    .line 230
    invoke-static {p4}, Ll2/u;->c(Ll2/v;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p4}, Ll2/v;->a()V

    .line 237
    .line 238
    .line 239
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    invoke-interface {p1}, Ll0/c1;->a()V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_d
    invoke-interface {p1}, Ll0/c1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :goto_6
    invoke-interface {p1}, Ll0/c1;->onCancel()V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lv8/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lv8/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "negative size: "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static e(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v3

    .line 30
    .line 31
    aput-object p0, v5, v2

    .line 32
    .line 33
    aput-object p1, v5, v1

    .line 34
    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 36
    .line 37
    invoke-static {p0, v5}, Lv8/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "negative size: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v3

    .line 74
    .line 75
    aput-object p0, p1, v2

    .line 76
    .line 77
    const-string p0, "%s (%s) must not be negative"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lv8/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static f(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "at index "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public static g(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lv8/a;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static h(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lv8/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lv8/a;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lv8/a;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static i(Lp/z0;)Lt4/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt4/c;

    .line 8
    .line 9
    invoke-static {p0}, Lb2/q;->p(Lp/z0;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lt4/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/google/android/material/datepicker/d;->e(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lb2/q;->h(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lt4/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lt4/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lx1/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lx1/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lx1/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lx1/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lx1/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final k(Ll2/n0;Lcom/google/android/gms/internal/ads/db;La3/a;Ll2/m;Lwh/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lw0/z;->d:Lud/i;

    .line 10
    .line 11
    instance-of v4, v3, Lw0/c0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lw0/c0;

    .line 17
    .line 18
    iget v5, v4, Lw0/c0;->G:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lw0/c0;->G:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lw0/c0;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lwh/c;-><init>(Luh/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lw0/c0;->F:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lw0/c0;->G:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lw0/c0;->E:Lfi/r;

    .line 51
    .line 52
    iget-object v1, v8, Lw0/c0;->D:Lcom/google/android/gms/internal/ads/db;

    .line 53
    .line 54
    iget-object v2, v8, Lw0/c0;->C:Ll2/n0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v1, v8, Lw0/c0;->D:Lcom/google/android/gms/internal/ads/db;

    .line 78
    .line 79
    iget-object v0, v8, Lw0/c0;->C:Ll2/n0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Ll2/m;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v12, v3

    .line 98
    check-cast v12, Ll2/v;

    .line 99
    .line 100
    iget v2, v2, Ll2/m;->e:I

    .line 101
    .line 102
    and-int/2addr v2, v11

    .line 103
    sget-object v13, Lvh/a;->z:Lvh/a;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-wide v3, v12, Ll2/v;->c:J

    .line 108
    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/db;->C:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lw0/u0;

    .line 112
    .line 113
    iget-object v5, v2, Lw0/u0;->d:Ll0/u0;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, Ll0/u0;->d()Ll0/q1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Lw0/u0;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v5, -0x1

    .line 132
    iput v5, v2, Lw0/u0;->s:I

    .line 133
    .line 134
    iget-object v5, v2, Lw0/u0;->k:Lw1/t;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-static {v5}, Lw1/t;->a(Lw1/t;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v2}, Lw0/u0;->n()Lh3/x;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lw0/z;->d:Lud/i;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/db;->e(Lh3/x;JZLud/i;)J

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 154
    :goto_3
    if-eqz v2, :cond_16

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v12}, Ll2/v;->a()V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v12, Ll2/v;->a:J

    .line 160
    .line 161
    new-instance v4, Lr0/c;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-direct {v4, v5, v1}, Lr0/c;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lw0/c0;->C:Ll2/n0;

    .line 169
    .line 170
    iput-object v1, v8, Lw0/c0;->D:Lcom/google/android/gms/internal/ads/db;

    .line 171
    .line 172
    iput v11, v8, Lw0/c0;->G:I

    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4, v8}, La0/i1;->d(Ll2/n0;JLei/c;Lwh/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v13, :cond_8

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, Ll2/n0;->E:Ll2/o0;

    .line 191
    .line 192
    iget-object v0, v0, Ll2/o0;->R:Ll2/m;

    .line 193
    .line 194
    iget-object v0, v0, Ll2/m;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_5
    if-ge v9, v2, :cond_a

    .line 204
    .line 205
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ll2/v;

    .line 210
    .line 211
    invoke-static {v3}, Ll2/u;->c(Ll2/v;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Ll2/v;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db;->d()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db;->d()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    move-object/from16 v2, p2

    .line 233
    .line 234
    iget v14, v2, La3/a;->b:I

    .line 235
    .line 236
    if-eq v14, v11, :cond_d

    .line 237
    .line 238
    if-eq v14, v10, :cond_c

    .line 239
    .line 240
    sget-object v2, Lw0/z;->f:Lud/i;

    .line 241
    .line 242
    :goto_7
    move-object v6, v2

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    sget-object v2, Lw0/z;->e:Lud/i;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    move-object v6, v7

    .line 248
    :goto_8
    iget-wide v2, v12, Ll2/v;->c:J

    .line 249
    .line 250
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/db;->C:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lw0/u0;

    .line 253
    .line 254
    invoke-virtual {v4}, Lw0/u0;->k()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    invoke-virtual {v4}, Lw0/u0;->n()Lh3/x;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v5, v5, Lh3/x;->a:Lc3/g;

    .line 265
    .line 266
    iget-object v5, v5, Lc3/g;->A:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_e

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    iget-object v5, v4, Lw0/u0;->d:Ll0/u0;

    .line 276
    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    invoke-virtual {v5}, Ll0/u0;->d()Ll0/q1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_f

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_f
    iget-object v5, v4, Lw0/u0;->k:Lw1/t;

    .line 287
    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    invoke-static {v5}, Lw1/t;->a(Lw1/t;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iput-wide v2, v4, Lw0/u0;->n:J

    .line 294
    .line 295
    const/4 v2, -0x1

    .line 296
    iput v2, v4, Lw0/u0;->s:I

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    invoke-virtual {v4, v15}, Lw0/u0;->h(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lw0/u0;->n()Lh3/x;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-wide v3, v4, Lw0/u0;->n:J

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/db;->e(Lh3/x;JZLud/i;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const/4 v4, 0x2

    .line 314
    if-lt v14, v4, :cond_12

    .line 315
    .line 316
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/db;->A:Z

    .line 317
    .line 318
    new-instance v4, Lc3/o0;

    .line 319
    .line 320
    invoke-direct {v4, v2, v3}, Lc3/o0;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/db;->B:Ljava/lang/Object;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    :goto_9
    const/4 v15, 0x0

    .line 327
    :cond_12
    :goto_a
    if-eqz v15, :cond_16

    .line 328
    .line 329
    :try_start_3
    new-instance v2, Lfi/r;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    xor-int/2addr v3, v11

    .line 339
    iput-boolean v3, v2, Lfi/r;->z:Z

    .line 340
    .line 341
    iget-wide v3, v12, Ll2/v;->a:J

    .line 342
    .line 343
    new-instance v5, La0/f0;

    .line 344
    .line 345
    const/16 v7, 0xe

    .line 346
    .line 347
    invoke-direct {v5, v1, v6, v2, v7}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v8, Lw0/c0;->C:Ll2/n0;

    .line 351
    .line 352
    iput-object v1, v8, Lw0/c0;->D:Lcom/google/android/gms/internal/ads/db;

    .line 353
    .line 354
    iput-object v2, v8, Lw0/c0;->E:Lfi/r;

    .line 355
    .line 356
    iput v10, v8, Lw0/c0;->G:I

    .line 357
    .line 358
    invoke-static {v0, v3, v4, v5, v8}, La0/i1;->d(Ll2/n0;JLei/c;Lwh/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v13, :cond_13

    .line 363
    .line 364
    :goto_b
    return-object v13

    .line 365
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_15

    .line 372
    .line 373
    iget-boolean v2, v2, Lfi/r;->z:Z

    .line 374
    .line 375
    if-eqz v2, :cond_15

    .line 376
    .line 377
    iget-object v0, v0, Ll2/n0;->E:Ll2/o0;

    .line 378
    .line 379
    iget-object v0, v0, Ll2/o0;->R:Ll2/m;

    .line 380
    .line 381
    iget-object v0, v0, Ll2/m;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v2, v0

    .line 384
    check-cast v2, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    :goto_d
    if-ge v9, v2, :cond_15

    .line 391
    .line 392
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ll2/v;

    .line 397
    .line 398
    invoke-static {v3}, Ll2/u;->c(Ll2/v;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    invoke-virtual {v3}, Ll2/v;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    .line 406
    .line 407
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db;->d()V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db;->d()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_16
    :goto_f
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 419
    .line 420
    return-object v0
.end method

.method public static l(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->q(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lb2/q;->x(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static m(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static n(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final o(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lrh/t;->z:Lrh/t;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lrh/m;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lrh/u;->z:Lrh/u;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final q(Ll2/n0;Ll0/c1;Ll2/m;Lwh/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lw0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw0/d0;

    .line 7
    .line 8
    iget v1, v0, Lw0/d0;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/d0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/d0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw0/d0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/d0;->G:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lw0/d0;->D:Ll0/c1;

    .line 41
    .line 42
    iget-object p0, v0, Lw0/d0;->C:Ll2/n0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lw0/d0;->E:Ll2/v;

    .line 61
    .line 62
    iget-object p1, v0, Lw0/d0;->D:Ll0/c1;

    .line 63
    .line 64
    iget-object p2, v0, Lw0/d0;->C:Ll2/n0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Ll2/m;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ll2/v;

    .line 83
    .line 84
    iget-wide v6, p2, Ll2/v;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Lw0/d0;->C:Ll2/n0;

    .line 87
    .line 88
    iput-object p1, v0, Lw0/d0;->D:Ll0/c1;

    .line 89
    .line 90
    iput-object p2, v0, Lw0/d0;->E:Ll2/v;

    .line 91
    .line 92
    iput v4, v0, Lw0/d0;->G:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, La0/i1;->b(Ll2/n0;JLwh/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Ll2/v;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    iget-wide v6, p3, Ll2/v;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Ll2/n0;->g()Ls2/g2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v8, p2, Ll2/v;->i:I

    .line 112
    .line 113
    invoke-static {v1, v8}, La0/i1;->f(Ls2/g2;I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-wide v8, p2, Ll2/v;->c:J

    .line 118
    .line 119
    invoke-static {v8, v9, v6, v7}, Lx1/b;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Lx1/b;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p2, p2, v1

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v4, v2

    .line 133
    :goto_2
    if-eqz v4, :cond_a

    .line 134
    .line 135
    sget-object p2, Lw0/z;->e:Lud/i;

    .line 136
    .line 137
    invoke-interface {p1, v6, v7, p2}, Ll0/c1;->d(JLud/i;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Ll2/v;->a:J

    .line 141
    .line 142
    new-instance v1, Ll0/x0;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v1, p1, v4}, Ll0/x0;-><init>(Ll0/c1;I)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lw0/d0;->C:Ll2/n0;

    .line 149
    .line 150
    iput-object p1, v0, Lw0/d0;->D:Ll0/c1;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    iput-object v4, v0, Lw0/d0;->E:Ll2/v;

    .line 154
    .line 155
    iput v3, v0, Lw0/d0;->G:I

    .line 156
    .line 157
    invoke-static {p0, p2, p3, v1, v0}, La0/i1;->d(Ll2/n0;JLei/c;Lwh/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v5, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v5

    .line 164
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object p0, p0, Ll2/n0;->E:Ll2/o0;

    .line 173
    .line 174
    iget-object p0, p0, Ll2/o0;->R:Ll2/m;

    .line 175
    .line 176
    iget-object p0, p0, Ll2/m;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object p2, p0

    .line 179
    check-cast p2, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    :goto_5
    if-ge v2, p2, :cond_8

    .line 186
    .line 187
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Ll2/v;

    .line 192
    .line 193
    invoke-static {p3}, Ll2/u;->c(Ll2/v;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {p3}, Ll2/v;->a()V

    .line 200
    .line 201
    .line 202
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-interface {p1}, Ll0/c1;->a()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-interface {p1}, Ll0/c1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_6
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 213
    .line 214
    return-object p0

    .line 215
    :goto_7
    invoke-interface {p1}, Ll0/c1;->onCancel()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static r(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lz4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lz4/h;

    .line 12
    .line 13
    iget-object p0, p0, Lz4/h;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static s(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lz4/h;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lz4/h;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lz4/h;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method
