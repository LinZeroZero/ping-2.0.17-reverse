.class public final Lcom/google/android/gms/internal/ads/y6;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/al0;

.field public final b:Lcom/google/android/gms/internal/ads/f7;

.field public final c:Lcom/google/android/gms/internal/ads/f7;

.field public final d:Lcom/google/android/gms/internal/ads/f7;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/h1;

.field public i:Lcom/google/android/gms/internal/ads/x6;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/od0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->b:Lcom/google/android/gms/internal/ads/f7;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->c:Lcom/google/android/gms/internal/ads/f7;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->k:J

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->m:Lcom/google/android/gms/internal/ads/od0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/k11;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->i:Lcom/google/android/gms/internal/ads/x6;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y6;->e:J

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/x6;->k:Z

    .line 25
    .line 26
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-ne v5, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    move v0, v7

    .line 39
    :cond_1
    or-int v8, v4, v0

    .line 40
    .line 41
    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 42
    .line 43
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/x6;->e:J

    .line 44
    .line 45
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/x6;->i:J

    .line 46
    .line 47
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v6, v3

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/x6;->h:J

    .line 59
    .line 60
    sub-long/2addr v1, v3

    .line 61
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/h1;

    .line 62
    .line 63
    long-to-int v9, v1

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, p1, Lcom/google/android/gms/internal/ads/x6;->g:Z

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y6;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y6;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/y6;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y6;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k20;->J([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y6;->b:Lcom/google/android/gms/internal/ads/f7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y6;->c:Lcom/google/android/gms/internal/ads/f7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y6;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/k11;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y6;->i:Lcom/google/android/gms/internal/ads/x6;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/x6;->g:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/od0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/k11;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y6;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 17
    .line 18
    iget v3, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 19
    .line 20
    iget v4, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 23
    .line 24
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/y6;->e:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-long v8, v8

    .line 31
    add-long/2addr v6, v8

    .line 32
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/y6;->e:J

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y6;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-interface {v6, v7, v1}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y6;->f:[Z

    .line 44
    .line 45
    invoke-static {v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/k20;->b([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y6;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y6;->c:Lcom/google/android/gms/internal/ads/f7;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/y6;->b:Lcom/google/android/gms/internal/ads/f7;

    .line 54
    .line 55
    if-eq v1, v4, :cond_12

    .line 56
    .line 57
    add-int/lit8 v9, v1, 0x3

    .line 58
    .line 59
    aget-byte v10, v5, v9

    .line 60
    .line 61
    and-int/lit8 v10, v10, 0x1f

    .line 62
    .line 63
    sub-int v11, v1, v3

    .line 64
    .line 65
    if-lez v11, :cond_1

    .line 66
    .line 67
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/y6;->j:Z

    .line 68
    .line 69
    if-nez v12, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8, v5, v3, v1}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5, v3, v1}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v6, v5, v3, v1}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sub-int v1, v4, v1

    .line 81
    .line 82
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/y6;->e:J

    .line 83
    .line 84
    int-to-long v14, v1

    .line 85
    sub-long/2addr v12, v14

    .line 86
    if-gez v11, :cond_2

    .line 87
    .line 88
    neg-int v11, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_1
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/y6;->k:J

    .line 92
    .line 93
    const/16 p1, 0x0

    .line 94
    .line 95
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/y6;->j:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    :cond_3
    move/from16 v19, v4

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    move/from16 v18, v9

    .line 108
    .line 109
    move/from16 v23, v10

    .line 110
    .line 111
    move-wide/from16 v21, v12

    .line 112
    .line 113
    move-wide/from16 v24, v14

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/f7;->i(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/f7;->i(I)Z

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/y6;->j:Z

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/f7;->d:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/f7;->d:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, [B

    .line 143
    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    iget v9, v8, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 147
    .line 148
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, [B

    .line 158
    .line 159
    iget v9, v7, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 160
    .line 161
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, [B

    .line 171
    .line 172
    iget v9, v8, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 173
    .line 174
    move/from16 v19, v4

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-static {v1, v4, v9}, Lcom/google/android/gms/internal/ads/k20;->F([BII)Lcom/google/android/gms/internal/ads/dn0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v9, v1, Lcom/google/android/gms/internal/ads/dn0;->m:I

    .line 182
    .line 183
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, [B

    .line 186
    .line 187
    move-object/from16 v20, v5

    .line 188
    .line 189
    iget v5, v7, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 190
    .line 191
    move-wide/from16 v21, v12

    .line 192
    .line 193
    new-instance v12, Lcom/google/android/gms/internal/ads/j1;

    .line 194
    .line 195
    const/4 v13, 0x4

    .line 196
    invoke-direct {v12, v4, v13, v5}, Lcom/google/android/gms/internal/ads/j1;-><init>([BII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/j1;->o()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/j1;->o()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/j1;->i()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/j1;->n()Z

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/google/android/gms/internal/ads/h40;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/h40;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget v12, v1, Lcom/google/android/gms/internal/ads/dn0;->a:I

    .line 218
    .line 219
    iget v13, v1, Lcom/google/android/gms/internal/ads/dn0;->b:I

    .line 220
    .line 221
    move/from16 v23, v12

    .line 222
    .line 223
    iget v12, v1, Lcom/google/android/gms/internal/ads/dn0;->c:I

    .line 224
    .line 225
    sget-object v24, Lcom/google/android/gms/internal/ads/k30;->a:[B

    .line 226
    .line 227
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object/from16 v24, v12

    .line 240
    .line 241
    const/4 v12, 0x3

    .line 242
    new-array v12, v12, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v23, v12, p1

    .line 245
    .line 246
    aput-object v13, v12, v17

    .line 247
    .line 248
    const/4 v13, 0x2

    .line 249
    aput-object v24, v12, v13

    .line 250
    .line 251
    const-string v13, "avc1.%02X%02X%02X"

    .line 252
    .line 253
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/y6;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 258
    .line 259
    move/from16 v23, v10

    .line 260
    .line 261
    new-instance v10, Lcom/google/android/gms/internal/ads/bh1;

    .line 262
    .line 263
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 264
    .line 265
    .line 266
    move-wide/from16 v24, v14

    .line 267
    .line 268
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/y6;->g:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v14, v10, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v14, "video/mp2t"

    .line 273
    .line 274
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v14, "video/avc"

    .line 278
    .line 279
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/bh1;->i:Ljava/lang/String;

    .line 283
    .line 284
    iget v12, v1, Lcom/google/android/gms/internal/ads/dn0;->e:I

    .line 285
    .line 286
    iput v12, v10, Lcom/google/android/gms/internal/ads/bh1;->s:I

    .line 287
    .line 288
    iget v12, v1, Lcom/google/android/gms/internal/ads/dn0;->f:I

    .line 289
    .line 290
    iput v12, v10, Lcom/google/android/gms/internal/ads/bh1;->t:I

    .line 291
    .line 292
    iget v12, v1, Lcom/google/android/gms/internal/ads/dn0;->j:I

    .line 293
    .line 294
    iget v14, v1, Lcom/google/android/gms/internal/ads/dn0;->k:I

    .line 295
    .line 296
    iget v15, v1, Lcom/google/android/gms/internal/ads/dn0;->l:I

    .line 297
    .line 298
    move/from16 v27, v12

    .line 299
    .line 300
    iget v12, v1, Lcom/google/android/gms/internal/ads/dn0;->h:I

    .line 301
    .line 302
    add-int/lit8 v30, v12, 0x8

    .line 303
    .line 304
    iget v12, v1, Lcom/google/android/gms/internal/ads/dn0;->i:I

    .line 305
    .line 306
    add-int/lit8 v31, v12, 0x8

    .line 307
    .line 308
    new-instance v26, Lcom/google/android/gms/internal/ads/rb1;

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    move/from16 v28, v14

    .line 313
    .line 314
    move/from16 v29, v15

    .line 315
    .line 316
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v12, v26

    .line 320
    .line 321
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/bh1;->z:Lcom/google/android/gms/internal/ads/rb1;

    .line 322
    .line 323
    iget v12, v1, Lcom/google/android/gms/internal/ads/dn0;->g:F

    .line 324
    .line 325
    iput v12, v10, Lcom/google/android/gms/internal/ads/bh1;->w:F

    .line 326
    .line 327
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 328
    .line 329
    iput v9, v10, Lcom/google/android/gms/internal/ads/bh1;->n:I

    .line 330
    .line 331
    new-instance v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 332
    .line 333
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 337
    .line 338
    .line 339
    move/from16 v3, v17

    .line 340
    .line 341
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/y6;->j:Z

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    if-ltz v9, :cond_5

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_2

    .line 350
    :cond_5
    move/from16 v3, p1

    .line 351
    .line 352
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 353
    .line 354
    .line 355
    iput v9, v2, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 356
    .line 357
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y6;->i:Lcom/google/android/gms/internal/ads/x6;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x6;->b:Landroid/util/SparseArray;

    .line 363
    .line 364
    iget v9, v1, Lcom/google/android/gms/internal/ads/dn0;->d:I

    .line 365
    .line 366
    invoke-virtual {v3, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y6;->i:Lcom/google/android/gms/internal/ads/x6;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x6;->c:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_6
    move/from16 v19, v4

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    move/from16 v18, v9

    .line 388
    .line 389
    move/from16 v23, v10

    .line 390
    .line 391
    move-wide/from16 v21, v12

    .line 392
    .line 393
    move-wide/from16 v24, v14

    .line 394
    .line 395
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/f7;->d:Z

    .line 396
    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, [B

    .line 402
    .line 403
    iget v3, v8, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 404
    .line 405
    const/4 v4, 0x4

    .line 406
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/k20;->F([BII)Lcom/google/android/gms/internal/ads/dn0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget v3, v1, Lcom/google/android/gms/internal/ads/dn0;->m:I

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    if-ltz v3, :cond_7

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    goto :goto_3

    .line 419
    :cond_7
    move/from16 v4, p1

    .line 420
    .line 421
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 422
    .line 423
    .line 424
    iput v3, v2, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y6;->i:Lcom/google/android/gms/internal/ads/x6;

    .line 430
    .line 431
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x6;->b:Landroid/util/SparseArray;

    .line 432
    .line 433
    iget v4, v1, Lcom/google/android/gms/internal/ads/dn0;->d:I

    .line 434
    .line 435
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_8
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/f7;->d:Z

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, [B

    .line 449
    .line 450
    iget v3, v7, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 451
    .line 452
    new-instance v4, Lcom/google/android/gms/internal/ads/j1;

    .line 453
    .line 454
    const/4 v13, 0x4

    .line 455
    invoke-direct {v4, v1, v13, v3}, Lcom/google/android/gms/internal/ads/j1;-><init>([BII)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->o()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->o()I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->i()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->n()Z

    .line 469
    .line 470
    .line 471
    new-instance v3, Lcom/google/android/gms/internal/ads/h40;

    .line 472
    .line 473
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/h40;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y6;->i:Lcom/google/android/gms/internal/ads/x6;

    .line 477
    .line 478
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x6;->c:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 484
    .line 485
    .line 486
    :cond_9
    :goto_4
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/f7;->i(I)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, [B

    .line 495
    .line 496
    iget v3, v6, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 497
    .line 498
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/k20;->p(I[B)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, [B

    .line 505
    .line 506
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y6;->m:Lcom/google/android/gms/internal/ads/od0;

    .line 507
    .line 508
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 509
    .line 510
    .line 511
    const/4 v13, 0x4

    .line 512
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 513
    .line 514
    .line 515
    move-wide/from16 v9, v24

    .line 516
    .line 517
    invoke-virtual {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/k11;->n(JLcom/google/android/gms/internal/ads/od0;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y6;->i:Lcom/google/android/gms/internal/ads/x6;

    .line 521
    .line 522
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/y6;->j:Z

    .line 523
    .line 524
    iget v4, v1, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 525
    .line 526
    const/16 v5, 0x9

    .line 527
    .line 528
    if-eq v4, v5, :cond_b

    .line 529
    .line 530
    move-object v5, v2

    .line 531
    const/4 v3, 0x1

    .line 532
    goto :goto_7

    .line 533
    :cond_b
    if-eqz v3, :cond_d

    .line 534
    .line 535
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/x6;->g:Z

    .line 536
    .line 537
    if-eqz v3, :cond_d

    .line 538
    .line 539
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x6;->e:J

    .line 540
    .line 541
    sub-long v12, v21, v3

    .line 542
    .line 543
    long-to-int v5, v12

    .line 544
    add-int v14, v16, v5

    .line 545
    .line 546
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/x6;->i:J

    .line 547
    .line 548
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    cmp-long v5, v10, v12

    .line 554
    .line 555
    if-nez v5, :cond_c

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_c
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 559
    .line 560
    move-object v5, v2

    .line 561
    move-wide v15, v3

    .line 562
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x6;->h:J

    .line 563
    .line 564
    sub-long v2, v15, v2

    .line 565
    .line 566
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/h1;

    .line 567
    .line 568
    long-to-int v13, v2

    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_d
    :goto_5
    move-object v5, v2

    .line 575
    :goto_6
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x6;->e:J

    .line 576
    .line 577
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/x6;->h:J

    .line 578
    .line 579
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x6;->f:J

    .line 580
    .line 581
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/x6;->i:J

    .line 582
    .line 583
    move/from16 v2, p1

    .line 584
    .line 585
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/x6;->g:Z

    .line 589
    .line 590
    :goto_7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/x6;->k:Z

    .line 591
    .line 592
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 593
    .line 594
    iget v9, v1, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 595
    .line 596
    const/4 v10, 0x5

    .line 597
    if-eq v9, v10, :cond_f

    .line 598
    .line 599
    if-eqz v2, :cond_e

    .line 600
    .line 601
    if-ne v9, v3, :cond_e

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_e
    const/4 v3, 0x0

    .line 605
    :cond_f
    :goto_8
    or-int v2, v4, v3

    .line 606
    .line 607
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 608
    .line 609
    if-eqz v2, :cond_10

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/y6;->l:Z

    .line 613
    .line 614
    :cond_10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y6;->k:J

    .line 615
    .line 616
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/y6;->j:Z

    .line 617
    .line 618
    if-nez v3, :cond_11

    .line 619
    .line 620
    move/from16 v3, v23

    .line 621
    .line 622
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/f7;->h(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/f7;->h(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_11
    move/from16 v3, v23

    .line 630
    .line 631
    :goto_9
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/f7;->h(I)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y6;->i:Lcom/google/android/gms/internal/ads/x6;

    .line 635
    .line 636
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/y6;->l:Z

    .line 637
    .line 638
    iput v3, v4, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 639
    .line 640
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/x6;->f:J

    .line 641
    .line 642
    move-wide/from16 v12, v21

    .line 643
    .line 644
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/x6;->e:J

    .line 645
    .line 646
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/x6;->k:Z

    .line 647
    .line 648
    move-object v2, v5

    .line 649
    move/from16 v3, v18

    .line 650
    .line 651
    move/from16 v4, v19

    .line 652
    .line 653
    move-object/from16 v5, v20

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_12
    move/from16 v19, v4

    .line 658
    .line 659
    move-object/from16 v20, v5

    .line 660
    .line 661
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y6;->j:Z

    .line 662
    .line 663
    if-nez v1, :cond_13

    .line 664
    .line 665
    move/from16 v1, v19

    .line 666
    .line 667
    move-object/from16 v2, v20

    .line 668
    .line 669
    invoke-virtual {v8, v2, v3, v1}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v2, v3, v1}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_13
    move/from16 v1, v19

    .line 677
    .line 678
    move-object/from16 v2, v20

    .line 679
    .line 680
    :goto_a
    invoke-virtual {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 681
    .line 682
    .line 683
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/x6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x6;-><init>(Lcom/google/android/gms/internal/ads/h1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y6;->i:Lcom/google/android/gms/internal/ads/x6;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/al0;->x(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/y6;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/y6;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y6;->l:Z

    .line 14
    .line 15
    return-void
.end method
