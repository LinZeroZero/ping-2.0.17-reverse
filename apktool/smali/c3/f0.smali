.class public abstract Lc3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lu0/l;

.field public static final b:Lu0/l;

.field public static final c:Lu0/l;

.field public static final d:Lu0/l;

.field public static final e:Lu0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3/a0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc3/z;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lc3/z;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lu0/l;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v1}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lc3/f0;->a:Lu0/l;

    .line 22
    .line 23
    new-instance v0, Lc3/a0;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lc3/z;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lc3/z;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lu0/l;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3, v1}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lc3/f0;->b:Lu0/l;

    .line 42
    .line 43
    new-instance v0, Lc3/a0;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lc3/z;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lc3/z;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lu0/l;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lc3/f0;->c:Lu0/l;

    .line 62
    .line 63
    new-instance v0, Lc3/a0;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lc3/z;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lc3/z;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lu0/l;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v1}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lc3/f0;->d:Lu0/l;

    .line 82
    .line 83
    new-instance v0, Lc3/a0;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lc3/z;

    .line 90
    .line 91
    const/16 v2, 0x13

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lc3/z;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lu0/l;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3, v1}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lc3/f0;->e:Lu0/l;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Ljava/lang/String;Lc3/p0;JLo3/c;Lg3/i;II)Lc3/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lc3/a;

    .line 3
    .line 4
    new-instance v0, Lk3/c;

    .line 5
    .line 6
    sget-object v3, Lrh/t;->z:Lrh/t;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lk3/c;-><init>(Ljava/lang/String;Lc3/p0;Ljava/util/List;Ljava/util/List;Lg3/i;Lo3/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lc3/a;-><init>(Lk3/c;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lc3/o0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 5

    .line 1
    sget v0, Lc3/o0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lc3/f0;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static d(La2/d;Lc3/l0;J)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lc3/l0;->b:Lc3/p;

    .line 4
    .line 5
    sget-wide v2, Ly1/t;->g:J

    .line 6
    .line 7
    iget-object v4, v0, Lc3/l0;->a:Lc3/k0;

    .line 8
    .line 9
    iget-object v5, v4, Lc3/k0;->b:Lc3/p0;

    .line 10
    .line 11
    iget-object v5, v5, Lc3/p0;->a:Lc3/g0;

    .line 12
    .line 13
    iget-object v6, v5, Lc3/g0;->n:Ly1/m0;

    .line 14
    .line 15
    iget-object v7, v5, Lc3/g0;->m:Ln3/l;

    .line 16
    .line 17
    iget-object v5, v5, Lc3/g0;->p:La2/e;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, La2/d;->Z()Lfb/e;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lfb/e;->x()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v8}, Lfb/e;->w()Ly1/r;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-interface {v11}, Ly1/r;->g()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v11, v8, Lfb/e;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Lp7/j;

    .line 37
    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    shr-long v13, p2, v12

    .line 41
    .line 42
    long-to-int v13, v13

    .line 43
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const-wide v16, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v14, p2, v16

    .line 53
    .line 54
    long-to-int v14, v14

    .line 55
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v11, v13, v14}, Lp7/j;->q(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lc3/l0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    iget v13, v4, Lc3/k0;->f:I

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-ne v13, v14, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object v15, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-wide v13, v0, Lc3/l0;->c:J

    .line 76
    .line 77
    move-object v15, v1

    .line 78
    shr-long v0, v13, v12

    .line 79
    .line 80
    long-to-int v0, v0

    .line 81
    int-to-float v0, v0

    .line 82
    and-long v13, v13, v16

    .line 83
    .line 84
    long-to-int v1, v13

    .line 85
    int-to-float v1, v1

    .line 86
    iget-object v11, v11, Lp7/j;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lfb/e;

    .line 89
    .line 90
    invoke-virtual {v11}, Lfb/e;->w()Ly1/r;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v23, 0x1

    .line 99
    .line 100
    move/from16 v21, v0

    .line 101
    .line 102
    move/from16 v22, v1

    .line 103
    .line 104
    invoke-interface/range {v18 .. v23}, Ly1/r;->p(FFFFI)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v4, Lc3/k0;->b:Lc3/p0;

    .line 108
    .line 109
    iget-object v1, v0, Lc3/p0;->a:Lc3/g0;

    .line 110
    .line 111
    iget-object v1, v1, Lc3/g0;->a:Ln3/o;

    .line 112
    .line 113
    invoke-interface {v1}, Ln3/o;->e()Ly1/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 118
    .line 119
    const-wide/16 v11, 0x10

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    cmp-long v13, v2, v11

    .line 124
    .line 125
    if-nez v13, :cond_3

    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, La2/d;->Z()Lfb/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lfb/e;->w()Ly1/r;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    :goto_1
    move-object v0, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object v1, v0

    .line 144
    move v3, v4

    .line 145
    move-object v4, v6

    .line 146
    move-object v0, v15

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, v0, Lc3/p0;->a:Lc3/g0;

    .line 151
    .line 152
    iget-object v0, v0, Lc3/g0;->a:Ln3/o;

    .line 153
    .line 154
    invoke-interface {v0}, Ln3/o;->a()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lc3/p;->j(Ly1/r;Ly1/p;FLy1/m0;Ln3/l;La2/e;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move-object v1, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v7

    .line 168
    invoke-interface/range {p0 .. p0}, La2/d;->Z()Lfb/e;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lfb/e;->w()Ly1/r;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    cmp-long v11, v2, v11

    .line 177
    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v0}, Lc3/p0;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    :goto_3
    invoke-static {v4, v2, v3}, Lrj/l;->J(FJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    move-object v4, v1

    .line 190
    move-object v1, v7

    .line 191
    move-object v0, v15

    .line 192
    invoke-virtual/range {v0 .. v6}, Lc3/p;->i(Ly1/r;JLy1/m0;Ln3/l;La2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-static {v8, v9, v10}, Lv0/e;->p(Lfb/e;J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_5
    invoke-static {v8, v9, v10}, Lv0/e;->p(Lfb/e;J)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public static final e(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc3/r;

    .line 6
    .line 7
    iget v0, v0, Lc3/r;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lc3/r;

    .line 14
    .line 15
    iget v1, v1, Lc3/r;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lc3/r;

    .line 63
    .line 64
    iget v6, v5, Lc3/r;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lc3/r;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v4, v0, :cond_6

    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    const-string v0, "Found paragraph index "

    .line 102
    .line 103
    const-string v1, " should be in range [0, "

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, Lo3/i;->B(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ").\nDebug info: index="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ", paragraphs=["

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance p0, La0/b;

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    invoke-direct {p0, v1}, La0/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p1, v2, p0, v1}, Lq3/a;->a(Ljava/util/List;Ljava/lang/String;Lei/c;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x5d

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Li3/a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v4
.end method

.method public static final f(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lc3/r;

    .line 19
    .line 20
    iget v6, v5, Lc3/r;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lc3/r;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final g(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc3/r;

    .line 13
    .line 14
    iget v0, v0, Lc3/r;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lhi/a;->Q(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lc3/r;

    .line 42
    .line 43
    iget v6, v5, Lc3/r;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Lc3/r;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final h(Ljava/util/ArrayList;JLei/c;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lc3/o0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lc3/f0;->e(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lc3/r;

    .line 20
    .line 21
    iget v3, v2, Lc3/r;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lc3/o0;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lc3/r;->b:I

    .line 30
    .line 31
    iget v4, v2, Lc3/r;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final i(Lc3/p0;Lo3/n;)Lc3/p0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc3/p0;

    .line 4
    .line 5
    iget-object v2, v0, Lc3/p0;->a:Lc3/g0;

    .line 6
    .line 7
    sget-object v3, Lc3/h0;->d:Ln3/o;

    .line 8
    .line 9
    iget-object v3, v2, Lc3/g0;->a:Ln3/o;

    .line 10
    .line 11
    new-instance v4, La0/b1;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v4, v5}, La0/b1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Ln3/o;->d(Lei/a;)Ln3/o;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-wide v3, v2, Lc3/g0;->b:J

    .line 22
    .line 23
    sget-object v6, Lo3/p;->b:[Lo3/q;

    .line 24
    .line 25
    const-wide v26, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v8, v3, v26

    .line 31
    .line 32
    const-wide/16 v28, 0x0

    .line 33
    .line 34
    cmp-long v6, v8, v28

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    sget-wide v3, Lc3/h0;->a:J

    .line 39
    .line 40
    :cond_0
    move-wide v8, v3

    .line 41
    iget-object v3, v2, Lc3/g0;->c:Lg3/t;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lg3/t;->D:Lg3/t;

    .line 46
    .line 47
    :cond_1
    move-object v10, v3

    .line 48
    iget-object v3, v2, Lc3/g0;->d:Lg3/p;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, v3, Lg3/p;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    new-instance v11, Lg3/p;

    .line 57
    .line 58
    invoke-direct {v11, v3}, Lg3/p;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lc3/g0;->e:Lg3/q;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v3, v3, Lg3/q;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v3, 0xffff

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v12, Lg3/q;

    .line 72
    .line 73
    invoke-direct {v12, v3}, Lg3/q;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lc3/g0;->f:Lg3/j;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lg3/j;->z:Lg3/f;

    .line 81
    .line 82
    :cond_4
    move-object v13, v3

    .line 83
    iget-object v3, v2, Lc3/g0;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    :cond_5
    move-object v14, v3

    .line 90
    iget-wide v3, v2, Lc3/g0;->h:J

    .line 91
    .line 92
    and-long v15, v3, v26

    .line 93
    .line 94
    cmp-long v6, v15, v28

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    sget-wide v3, Lc3/h0;->b:J

    .line 99
    .line 100
    :cond_6
    move-wide v15, v3

    .line 101
    iget-object v3, v2, Lc3/g0;->i:Ln3/a;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget v3, v3, Ln3/a;->a:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move v3, v4

    .line 110
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v4, v3

    .line 118
    :goto_3
    new-instance v3, Ln3/a;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ln3/a;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lc3/g0;->j:Ln3/p;

    .line 124
    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    sget-object v4, Ln3/p;->c:Ln3/p;

    .line 128
    .line 129
    :cond_9
    move-object/from16 v18, v4

    .line 130
    .line 131
    iget-object v4, v2, Lc3/g0;->k:Lj3/c;

    .line 132
    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    sget-object v4, Lj3/c;->B:Lj3/c;

    .line 136
    .line 137
    sget-object v4, Lj3/e;->a:Lj3/d;

    .line 138
    .line 139
    invoke-interface {v4}, Lj3/d;->g()Lj3/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_a
    move-object/from16 v19, v4

    .line 144
    .line 145
    iget-wide v5, v2, Lc3/g0;->l:J

    .line 146
    .line 147
    const-wide/16 v20, 0x10

    .line 148
    .line 149
    cmp-long v17, v5, v20

    .line 150
    .line 151
    if-eqz v17, :cond_b

    .line 152
    .line 153
    :goto_4
    move-wide/from16 v20, v5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    sget-wide v5, Lc3/h0;->c:J

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    iget-object v5, v2, Lc3/g0;->m:Ln3/l;

    .line 160
    .line 161
    if-nez v5, :cond_c

    .line 162
    .line 163
    sget-object v5, Ln3/l;->b:Ln3/l;

    .line 164
    .line 165
    :cond_c
    move-object/from16 v22, v5

    .line 166
    .line 167
    iget-object v5, v2, Lc3/g0;->n:Ly1/m0;

    .line 168
    .line 169
    if-nez v5, :cond_d

    .line 170
    .line 171
    sget-object v5, Ly1/m0;->d:Ly1/m0;

    .line 172
    .line 173
    :cond_d
    move-object/from16 v23, v5

    .line 174
    .line 175
    iget-object v5, v2, Lc3/g0;->o:Lc3/x;

    .line 176
    .line 177
    iget-object v2, v2, Lc3/g0;->p:La2/e;

    .line 178
    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    sget-object v2, La2/g;->a:La2/g;

    .line 182
    .line 183
    :cond_e
    move-object/from16 v25, v2

    .line 184
    .line 185
    new-instance v6, Lc3/g0;

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    move-object/from16 v24, v5

    .line 190
    .line 191
    invoke-direct/range {v6 .. v25}, Lc3/g0;-><init>(Ln3/o;JLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;Lc3/x;La2/e;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lc3/p0;->b:Lc3/u;

    .line 195
    .line 196
    sget v3, Lc3/v;->b:I

    .line 197
    .line 198
    new-instance v7, Lc3/u;

    .line 199
    .line 200
    iget v3, v2, Lc3/u;->a:I

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    move v8, v5

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    move v8, v3

    .line 208
    :goto_6
    iget v3, v2, Lc3/u;->b:I

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    const/4 v4, 0x3

    .line 212
    if-ne v3, v4, :cond_12

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    if-ne v3, v9, :cond_10

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_11
    const/4 v5, 0x4

    .line 230
    goto :goto_7

    .line 231
    :cond_12
    if-nez v3, :cond_15

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    if-ne v3, v9, :cond_13

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    goto :goto_7

    .line 243
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_14
    move v5, v9

    .line 250
    goto :goto_7

    .line 251
    :cond_15
    move v5, v3

    .line 252
    :goto_7
    iget-wide v3, v2, Lc3/u;->c:J

    .line 253
    .line 254
    and-long v10, v3, v26

    .line 255
    .line 256
    cmp-long v10, v10, v28

    .line 257
    .line 258
    if-nez v10, :cond_16

    .line 259
    .line 260
    sget-wide v3, Lc3/v;->a:J

    .line 261
    .line 262
    :cond_16
    move-wide v10, v3

    .line 263
    iget-object v3, v2, Lc3/u;->d:Ln3/q;

    .line 264
    .line 265
    if-nez v3, :cond_17

    .line 266
    .line 267
    sget-object v3, Ln3/q;->c:Ln3/q;

    .line 268
    .line 269
    :cond_17
    move-object v12, v3

    .line 270
    iget-object v13, v2, Lc3/u;->e:Lc3/w;

    .line 271
    .line 272
    iget-object v14, v2, Lc3/u;->f:Ln3/i;

    .line 273
    .line 274
    iget v3, v2, Lc3/u;->g:I

    .line 275
    .line 276
    if-nez v3, :cond_18

    .line 277
    .line 278
    sget v3, Ln3/e;->b:I

    .line 279
    .line 280
    :cond_18
    move v15, v3

    .line 281
    iget v3, v2, Lc3/u;->h:I

    .line 282
    .line 283
    if-nez v3, :cond_19

    .line 284
    .line 285
    move/from16 v16, v9

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_19
    move/from16 v16, v3

    .line 289
    .line 290
    :goto_8
    iget-object v2, v2, Lc3/u;->i:Ln3/s;

    .line 291
    .line 292
    if-nez v2, :cond_1a

    .line 293
    .line 294
    sget-object v2, Ln3/s;->c:Ln3/s;

    .line 295
    .line 296
    :cond_1a
    move-object/from16 v17, v2

    .line 297
    .line 298
    move v9, v5

    .line 299
    invoke-direct/range {v7 .. v17}, Lc3/u;-><init>(IIJLn3/q;Lc3/w;Ln3/i;IILn3/s;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lc3/p0;->c:Lc3/y;

    .line 303
    .line 304
    invoke-direct {v1, v6, v7, v0}, Lc3/p0;-><init>(Lc3/g0;Lc3/u;Lc3/y;)V

    .line 305
    .line 306
    .line 307
    return-object v1
.end method
