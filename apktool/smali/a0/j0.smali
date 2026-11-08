.class public final La0/j0;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/i;
.implements Lr2/v;


# instance fields
.field public N:La0/s2;

.field public final O:La0/w3;

.field public P:Z

.field public final Q:La0/j3;

.field public final R:Lna/i;

.field public S:Z

.field public T:J

.field public U:Z


# direct methods
.method public constructor <init>(La0/s2;La0/w3;ZLa0/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/j0;->N:La0/s2;

    .line 5
    .line 6
    iput-object p2, p0, La0/j0;->O:La0/w3;

    .line 7
    .line 8
    iput-boolean p3, p0, La0/j0;->P:Z

    .line 9
    .line 10
    iput-object p4, p0, La0/j0;->Q:La0/j3;

    .line 11
    .line 12
    new-instance p1, Lna/i;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Lna/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La0/j0;->R:Lna/i;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, La0/j0;->T:J

    .line 23
    .line 24
    return-void
.end method

.method public static final C0(La0/j0;La0/c0;J)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, La0/j0;->T:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lo3/m;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, La0/j0;->R:Lna/i;

    .line 18
    .line 19
    iget-object v2, v2, Lna/i;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf1/e;

    .line 22
    .line 23
    iget v3, v2, Lf1/e;->B:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Lf1/e;->z:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v5, v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v3, v5, :cond_5

    .line 39
    .line 40
    move-object v5, v6

    .line 41
    :goto_0
    if-ltz v3, :cond_6

    .line 42
    .line 43
    aget-object v10, v2, v3

    .line 44
    .line 45
    check-cast v10, La0/e0;

    .line 46
    .line 47
    iget-object v10, v10, La0/e0;->a:Li0/f;

    .line 48
    .line 49
    invoke-virtual {v10}, Li0/f;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lx1/c;

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    invoke-virtual {v10}, Lx1/c;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v13, v0, La0/j0;->T:J

    .line 62
    .line 63
    invoke-static {v13, v14}, Lza/f;->O(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    iget-object v15, v0, La0/j0;->N:La0/s2;

    .line 68
    .line 69
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_2

    .line 74
    .line 75
    if-ne v15, v4, :cond_1

    .line 76
    .line 77
    shr-long/2addr v11, v7

    .line 78
    long-to-int v11, v11

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-long v12, v13, v7

    .line 84
    .line 85
    long-to-int v12, v12

    .line 86
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    and-long/2addr v11, v8

    .line 102
    long-to-int v11, v11

    .line 103
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    and-long/2addr v13, v8

    .line 108
    long-to-int v12, v13

    .line 109
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    :goto_1
    if-gtz v11, :cond_3

    .line 118
    .line 119
    move-object v5, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-nez v5, :cond_6

    .line 122
    .line 123
    move-object v5, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v5, v6

    .line 129
    :cond_6
    :goto_3
    if-nez v5, :cond_9

    .line 130
    .line 131
    iget-boolean v2, v0, La0/j0;->S:Z

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v0, La0/j0;->Q:La0/j3;

    .line 136
    .line 137
    invoke-virtual {v2}, La0/j3;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v6, v2

    .line 142
    check-cast v6, Lx1/c;

    .line 143
    .line 144
    :cond_7
    if-nez v6, :cond_8

    .line 145
    .line 146
    :goto_4
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :cond_8
    move-object v5, v6

    .line 149
    :cond_9
    iget-wide v2, v0, La0/j0;->T:J

    .line 150
    .line 151
    invoke-static {v2, v3}, Lza/f;->O(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v0, v0, La0/j0;->N:La0/s2;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    if-ne v0, v4, :cond_a

    .line 164
    .line 165
    iget v0, v5, Lx1/c;->a:F

    .line 166
    .line 167
    shr-long v8, p2, v7

    .line 168
    .line 169
    long-to-int v4, v8

    .line 170
    int-to-float v4, v4

    .line 171
    sub-float v4, v0, v4

    .line 172
    .line 173
    iget v5, v5, Lx1/c;->c:F

    .line 174
    .line 175
    sub-float/2addr v5, v0

    .line 176
    shr-long/2addr v2, v7

    .line 177
    long-to-int v0, v2

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v1, v4, v5, v0}, La0/c0;->a(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_b
    iget v0, v5, Lx1/c;->b:F

    .line 194
    .line 195
    and-long v6, p2, v8

    .line 196
    .line 197
    long-to-int v4, v6

    .line 198
    int-to-float v4, v4

    .line 199
    sub-float v4, v0, v4

    .line 200
    .line 201
    iget v5, v5, Lx1/c;->d:F

    .line 202
    .line 203
    sub-float/2addr v5, v0

    .line 204
    and-long/2addr v2, v8

    .line 205
    long-to-int v0, v2

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v1, v4, v5, v0}, La0/c0;->a(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0
.end method

.method public static D0(La0/j0;Lx1/c;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, La0/j0;->T:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, La0/j0;->F0(Lx1/c;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shr-long p2, p0, p2

    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    if-gtz p2, :cond_2

    .line 39
    .line 40
    const-wide p4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p4

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p3

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final E0(J)V
    .locals 9

    .line 1
    sget-object v0, La0/d0;->a:Ld1/g0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, La0/c0;

    .line 9
    .line 10
    iget-boolean v1, p0, La0/j0;->U:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "launchAnimation called when previous animation was running"

    .line 15
    .line 16
    invoke-static {v1}, Ld0/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v4, La0/n4;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La0/c0;

    .line 26
    .line 27
    invoke-interface {v0}, La0/c0;->b()Lw/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0}, La0/n4;-><init>(Lw/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr1/q;->o0()Lri/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, La0/i0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-wide v6, p1

    .line 43
    invoke-direct/range {v2 .. v8}, La0/i0;-><init>(La0/j0;La0/n4;La0/c0;JLuh/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {v0, p2, v2, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final F0(Lx1/c;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lza/f;->O(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, La0/j0;->N:La0/s2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object v0, La0/d0;->a:Ld1/g0;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La0/c0;

    .line 31
    .line 32
    iget v5, p1, Lx1/c;->a:F

    .line 33
    .line 34
    shr-long/2addr p4, v4

    .line 35
    long-to-int p4, p4

    .line 36
    int-to-float p4, p4

    .line 37
    sub-float p4, v5, p4

    .line 38
    .line 39
    iget p1, p1, Lx1/c;->c:F

    .line 40
    .line 41
    sub-float/2addr p1, v5

    .line 42
    shr-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v0, p4, p1, p2}, La0/c0;->a(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-long p3, p3

    .line 62
    shl-long/2addr p1, v4

    .line 63
    and-long/2addr p3, v2

    .line 64
    or-long/2addr p1, p3

    .line 65
    return-wide p1

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    sget-object v0, La0/d0;->a:Ld1/g0;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La0/c0;

    .line 79
    .line 80
    iget v5, p1, Lx1/c;->b:F

    .line 81
    .line 82
    and-long/2addr p4, v2

    .line 83
    long-to-int p4, p4

    .line 84
    int-to-float p4, p4

    .line 85
    sub-float p4, v5, p4

    .line 86
    .line 87
    iget p1, p1, Lx1/c;->d:F

    .line 88
    .line 89
    sub-float/2addr p1, v5

    .line 90
    and-long/2addr p2, v2

    .line 91
    long-to-int p2, p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {v0, p4, p1, p2}, La0/c0;->a(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long p2, p2

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p4, p1

    .line 110
    shl-long p1, p2, v4

    .line 111
    .line 112
    and-long/2addr p4, v2

    .line 113
    or-long/2addr p1, p4

    .line 114
    return-wide p1
.end method

.method public final n(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-wide v3, p0, La0/j0;->T:J

    .line 3
    .line 4
    iput-wide v1, p0, La0/j0;->T:J

    .line 5
    .line 6
    iget-object v5, p0, La0/j0;->N:La0/s2;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v7, :cond_0

    .line 23
    .line 24
    shr-long v10, v1, v6

    .line 25
    .line 26
    long-to-int v5, v10

    .line 27
    shr-long v10, v3, v6

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    invoke-static {v5, v10}, Lfi/j;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    and-long v10, v1, v8

    .line 42
    .line 43
    long-to-int v5, v10

    .line 44
    and-long v10, v3, v8

    .line 45
    .line 46
    long-to-int v10, v10

    .line 47
    invoke-static {v5, v10}, Lfi/j;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    if-ltz v5, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-boolean v5, p0, La0/j0;->P:Z

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, La0/j0;->N:La0/s2;

    .line 59
    .line 60
    sget-object v10, La0/s2;->z:La0/s2;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-ne v5, v10, :cond_3

    .line 64
    .line 65
    and-long v12, v3, v8

    .line 66
    .line 67
    long-to-int v5, v12

    .line 68
    and-long/2addr v1, v8

    .line 69
    long-to-int v1, v1

    .line 70
    sub-int/2addr v5, v1

    .line 71
    int-to-long v1, v11

    .line 72
    shl-long/2addr v1, v6

    .line 73
    int-to-long v5, v5

    .line 74
    :goto_1
    and-long/2addr v5, v8

    .line 75
    or-long/2addr v1, v5

    .line 76
    :goto_2
    move-wide v8, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    shr-long v12, v3, v6

    .line 79
    .line 80
    long-to-int v5, v12

    .line 81
    shr-long/2addr v1, v6

    .line 82
    long-to-int v1, v1

    .line 83
    sub-int/2addr v5, v1

    .line 84
    int-to-long v1, v5

    .line 85
    shl-long/2addr v1, v6

    .line 86
    int-to-long v5, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v1, p0, La0/j0;->Q:La0/j3;

    .line 92
    .line 93
    invoke-virtual {v1}, La0/j3;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx1/c;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-boolean v2, p0, La0/j0;->U:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-boolean v2, p0, La0/j0;->S:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    move-wide v2, v3

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v6}, La0/j0;->D0(La0/j0;Lx1/c;JJI)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v0, p0

    .line 124
    move-wide v4, v8

    .line 125
    invoke-static/range {v0 .. v6}, La0/j0;->D0(La0/j0;Lx1/c;JJI)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iput-boolean v7, p0, La0/j0;->S:Z

    .line 132
    .line 133
    invoke-virtual {p0, v4, v5}, La0/j0;->E0(J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic x(Lp2/w;)V
    .locals 0

    .line 1
    return-void
.end method
