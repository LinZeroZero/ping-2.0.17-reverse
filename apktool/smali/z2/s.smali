.class public abstract Lz2/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lx1/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz2/s;->a:Lx1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lr2/f0;Z)Lz2/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/f0;->f0:Lc9/h;

    .line 2
    .line 3
    iget-object v0, v0, Lc9/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr1/q;

    .line 6
    .line 7
    iget v1, v0, Lr1/q;->C:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lr1/q;->B:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lr2/v1;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lr1/q;->B:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lr2/k;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lr2/k;

    .line 44
    .line 45
    iget-object v4, v4, Lr2/k;->O:Lr1/q;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lr1/q;->B:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lf1/e;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lr1/q;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lr1/q;->E:Lr1/q;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lr1/q;->C:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lr1/q;->E:Lr1/q;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lr2/v1;

    .line 107
    .line 108
    check-cast v2, Lr1/q;

    .line 109
    .line 110
    iget-object v0, v2, Lr1/q;->z:Lr1/q;

    .line 111
    .line 112
    invoke-virtual {p0}, Lr2/f0;->x()Lz2/l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Lz2/l;

    .line 119
    .line 120
    invoke-direct {v1}, Lz2/l;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lz2/p;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lz2/p;-><init>(Lr1/q;ZLr2/f0;Lz2/l;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final b(Lz2/r;Lei/c;)Lt/w;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz2/r;->a()Lz2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, Lz2/p;->c:Lr2/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr2/f0;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lr2/f0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lt/w;

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lt/w;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lpb/y2;

    .line 33
    .line 34
    const/16 p0, 0x13

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lpb/y2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lz2/p;->g()Lx1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lyj/b;->R(Lx1/c;)Lo3/l;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, v1, Lpb/y2;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/Region;

    .line 50
    .line 51
    iget v4, p0, Lo3/l;->a:I

    .line 52
    .line 53
    iget v5, p0, Lo3/l;->b:I

    .line 54
    .line 55
    iget v6, p0, Lo3/l;->c:I

    .line 56
    .line 57
    iget p0, p0, Lo3/l;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v6, p0}, Landroid/graphics/Region;->set(IIII)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lpb/y2;

    .line 63
    .line 64
    const/16 p0, 0x13

    .line 65
    .line 66
    invoke-direct {v6, p0}, Lpb/y2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v5, v2

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v1 .. v6}, Lz2/s;->c(Lpb/y2;Lz2/p;Lt/w;Lei/c;Lz2/p;Lpb/y2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lt/m;->a:Lt/w;

    .line 79
    .line 80
    const-string p1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final c(Lpb/y2;Lz2/p;Lt/w;Lei/c;Lz2/p;Lpb/y2;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget v0, v1, Lz2/p;->g:I

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v3, v5, Lpb/y2;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Region;

    .line 14
    .line 15
    iget-object v4, v6, Lz2/p;->c:Lr2/f0;

    .line 16
    .line 17
    iget v7, v6, Lz2/p;->g:I

    .line 18
    .line 19
    invoke-virtual {v4}, Lr2/f0;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lr2/f0;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v11, v9

    .line 35
    :goto_0
    move-object/from16 v8, p0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v11, v10

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v12, v8, Lpb/y2;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v12}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    if-ne v7, v0, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v11, :cond_3

    .line 53
    .line 54
    iget-boolean v11, v6, Lz2/p;->e:Z

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, Lz2/p;->f()Lr2/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Lr2/f0;->f0:Lc9/h;

    .line 67
    .line 68
    iget-object v4, v4, Lc9/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lr2/s;

    .line 71
    .line 72
    invoke-virtual {v4}, Lr2/d1;->e1()Lx1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    check-cast v11, Lr1/q;

    .line 78
    .line 79
    iget-object v4, v11, Lr1/q;->z:Lr1/q;

    .line 80
    .line 81
    iget-object v11, v6, Lz2/p;->d:Lz2/l;

    .line 82
    .line 83
    sget-object v13, Lz2/k;->b:Lz2/x;

    .line 84
    .line 85
    iget-object v11, v11, Lz2/l;->z:Lt/h0;

    .line 86
    .line 87
    invoke-virtual {v11, v13}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :cond_5
    if-eqz v11, :cond_6

    .line 95
    .line 96
    move v9, v10

    .line 97
    :cond_6
    iget-object v11, v4, Lr1/q;->z:Lr1/q;

    .line 98
    .line 99
    iget-boolean v11, v11, Lr1/q;->M:Z

    .line 100
    .line 101
    if-nez v11, :cond_7

    .line 102
    .line 103
    sget-object v4, Lx1/c;->e:Lx1/c;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/16 v11, 0x8

    .line 107
    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    invoke-static {v4, v11}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9, v4, v10}, Lp2/w;->m(Lp2/w;Z)Lx1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-static {v4, v11}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lr2/d1;->e1()Lx1/c;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_3
    invoke-static {v4}, Lyj/b;->R(Lx1/c;)Lo3/l;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget v4, v9, Lo3/l;->a:I

    .line 136
    .line 137
    iget v11, v9, Lo3/l;->b:I

    .line 138
    .line 139
    iget v13, v9, Lo3/l;->c:I

    .line 140
    .line 141
    iget v14, v9, Lo3/l;->d:I

    .line 142
    .line 143
    invoke-virtual {v3, v4, v11, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 144
    .line 145
    .line 146
    const/4 v11, -0x1

    .line 147
    if-ne v7, v0, :cond_9

    .line 148
    .line 149
    move v7, v11

    .line 150
    :cond_9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 151
    .line 152
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    new-instance v0, Lz2/q;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lo3/l;

    .line 165
    .line 166
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v15, v3, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    invoke-direct {v4, v13, v14, v15, v3}, Lo3/l;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v6, v4}, Lz2/q;-><init>(Lz2/p;Lo3/l;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7, v0}, Lt/w;->h(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {v0, v6}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v10

    .line 193
    move v10, v0

    .line 194
    :goto_4
    if-ge v11, v10, :cond_b

    .line 195
    .line 196
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    invoke-interface {v3, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Lz2/p;

    .line 221
    .line 222
    move-object v0, v8

    .line 223
    invoke-static/range {v0 .. v5}, Lz2/s;->c(Lpb/y2;Lz2/p;Lt/w;Lei/c;Lz2/p;Lpb/y2;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 227
    .line 228
    move-object/from16 v8, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move-object/from16 v5, p5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-static {v6}, Lz2/s;->f(Lz2/p;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget v0, v9, Lo3/l;->a:I

    .line 242
    .line 243
    iget v1, v9, Lo3/l;->b:I

    .line 244
    .line 245
    iget v2, v9, Lo3/l;->c:I

    .line 246
    .line 247
    iget v3, v9, Lo3/l;->d:I

    .line 248
    .line 249
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 250
    .line 251
    move/from16 p1, v0

    .line 252
    .line 253
    move/from16 p2, v1

    .line 254
    .line 255
    move/from16 p3, v2

    .line 256
    .line 257
    move/from16 p4, v3

    .line 258
    .line 259
    move-object/from16 p5, v4

    .line 260
    .line 261
    move-object/from16 p0, v12

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    iget-boolean v0, v6, Lz2/p;->e:Z

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {v6}, Lz2/p;->l()Lz2/p;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v1, v0, Lz2/p;->c:Lr2/f0;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, Lr2/f0;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ne v1, v10, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, Lz2/p;->g()Lx1/c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    sget-object v0, Lz2/s;->a:Lx1/c;

    .line 293
    .line 294
    :goto_6
    new-instance v1, Lz2/q;

    .line 295
    .line 296
    invoke-static {v0}, Lyj/b;->R(Lx1/c;)Lo3/l;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v6, v0}, Lz2/q;-><init>(Lz2/p;Lo3/l;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7, v1}, Lt/w;->h(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    if-ne v7, v11, :cond_f

    .line 308
    .line 309
    new-instance v0, Lz2/q;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v3, Lo3/l;

    .line 316
    .line 317
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    invoke-direct {v3, v4, v5, v8, v1}, Lo3/l;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v6, v3}, Lz2/q;-><init>(Lz2/p;Lo3/l;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7, v0}, Lt/w;->h(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_7
    return-void
.end method

.method public static final d(Lz2/l;Lz2/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/l;->z:Lt/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final e(Lz2/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2/p;->d()Lr2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lz2/p;->d:Lz2/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lr2/d1;->R0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lz2/t;->a:Lz2/x;

    .line 19
    .line 20
    sget-object v0, Lz2/t;->p:Lz2/x;

    .line 21
    .line 22
    iget-object v2, p0, Lz2/l;->z:Lt/h0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lz2/t;->o:Lz2/x;

    .line 31
    .line 32
    iget-object p0, p0, Lz2/l;->z:Lt/h0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final f(Lz2/p;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lz2/s;->e(Lz2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lz2/p;->d:Lz2/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Lz2/l;->B:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lz2/l;->z:Lt/h0;

    .line 15
    .line 16
    iget-object v0, p0, Lt/h0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lt/h0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lt/h0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lz2/x;

    .line 73
    .line 74
    iget-boolean v10, v11, Lz2/x;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
