.class public final Lcom/google/android/gms/internal/ads/mg1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug1;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/og1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/og1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/mg1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/mg1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og1;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/og1;->x(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/tg1;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v7, v4, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 31
    .line 32
    iget v8, v4, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 33
    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v3

    .line 39
    :goto_0
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 42
    .line 43
    aget-wide v9, v7, v5

    .line 44
    .line 45
    cmp-long v7, p1, v9

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/tg1;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    cmp-long v7, p1, v9

    .line 53
    .line 54
    if-lez v7, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sub-int/2addr v8, v6

    .line 60
    monitor-exit v4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_1
    sub-int v6, v8, v6

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move-wide v7, p1

    .line 66
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tg1;->h(IIJZ)I

    .line 67
    .line 68
    .line 69
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 p1, -0x1

    .line 71
    monitor-exit v4

    .line 72
    if-ne v8, p1, :cond_6

    .line 73
    .line 74
    :goto_2
    move v8, v3

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_3
    monitor-exit v4

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    :goto_4
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/tg1;->q(I)V

    .line 82
    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/og1;->y(I)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_7
    return v8

    .line 91
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og1;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/mg1;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg1;->r(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/va1;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/og1;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/mg1;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/og1;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/og1;->x(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v8, p3, 0x2

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v10

    .line 40
    :goto_0
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/tg1;->b:La9/c;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/va1;->f:Z

    .line 44
    .line 45
    iget v12, v5, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 46
    .line 47
    iget v13, v5, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 48
    .line 49
    if-eq v12, v13, :cond_2

    .line 50
    .line 51
    move v13, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v13, v10

    .line 54
    :goto_1
    const/4 v14, 0x4

    .line 55
    const/4 v15, -0x4

    .line 56
    const/16 v16, -0x5

    .line 57
    .line 58
    if-nez v13, :cond_7

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/tg1;->u:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/tg1;->f:Lcom/google/android/gms/internal/ads/ci1;

    .line 74
    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/tg1;->k(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/x40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    :goto_3
    move/from16 v0, v16

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_5
    monitor-exit v5

    .line 90
    :goto_4
    move v0, v6

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    :goto_5
    :try_start_1
    iput v14, v2, Lcc/e;->b:I

    .line 94
    .line 95
    const-wide/high16 v7, -0x8000000000000000L

    .line 96
    .line 97
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/va1;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v5

    .line 100
    :goto_6
    move v0, v15

    .line 101
    goto :goto_9

    .line 102
    :cond_7
    :try_start_2
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 103
    .line 104
    iget v10, v5, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 105
    .line 106
    add-int/2addr v10, v12

    .line 107
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/u8;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/google/android/gms/internal/ads/sg1;

    .line 112
    .line 113
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 114
    .line 115
    if-nez v8, :cond_d

    .line 116
    .line 117
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/tg1;->f:Lcom/google/android/gms/internal/ads/ci1;

    .line 118
    .line 119
    if-eq v10, v8, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iget v0, v5, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tg1;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/tg1;->A:Lcom/google/android/gms/internal/ads/aj0;

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 133
    .line 134
    aget v8, v8, v0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move v10, v9

    .line 139
    :goto_7
    if-nez v10, :cond_a

    .line 140
    .line 141
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/va1;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    monitor-exit v5

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :try_start_3
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 146
    .line 147
    aget v8, v8, v0

    .line 148
    .line 149
    iput v8, v2, Lcc/e;->b:I

    .line 150
    .line 151
    iget v10, v5, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 152
    .line 153
    iget v12, v5, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 154
    .line 155
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    if-ne v10, v12, :cond_c

    .line 158
    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/tg1;->u:Z

    .line 162
    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    :cond_b
    const/high16 v7, 0x20000000

    .line 166
    .line 167
    or-int/2addr v7, v8

    .line 168
    iput v7, v2, Lcc/e;->b:I

    .line 169
    .line 170
    :cond_c
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 171
    .line 172
    aget-wide v12, v7, v0

    .line 173
    .line 174
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/va1;->g:J

    .line 175
    .line 176
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tg1;->j:[I

    .line 177
    .line 178
    aget v7, v7, v0

    .line 179
    .line 180
    iput v7, v11, La9/c;->B:I

    .line 181
    .line 182
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tg1;->i:[J

    .line 183
    .line 184
    aget-wide v12, v7, v0

    .line 185
    .line 186
    iput-wide v12, v11, La9/c;->A:J

    .line 187
    .line 188
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tg1;->m:[Lcom/google/android/gms/internal/ads/g1;

    .line 189
    .line 190
    aget-object v0, v7, v0

    .line 191
    .line 192
    iput-object v0, v11, La9/c;->C:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    monitor-exit v5

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v5, v10, v0}, Lcom/google/android/gms/internal/ads/tg1;->k(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/x40;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    goto :goto_3

    .line 201
    :goto_9
    if-ne v0, v15, :cond_11

    .line 202
    .line 203
    invoke-virtual {v2, v14}, Lcc/e;->l(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_12

    .line 208
    .line 209
    and-int/lit8 v0, p3, 0x1

    .line 210
    .line 211
    and-int/lit8 v7, p3, 0x4

    .line 212
    .line 213
    if-nez v7, :cond_f

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 218
    .line 219
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tg1;->b:La9/c;

    .line 220
    .line 221
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/s3;

    .line 224
    .line 225
    invoke-static {v0, v2, v5, v7}, Lcom/google/android/gms/internal/ads/rg1;->e(Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/va1;La9/c;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/s3;

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 230
    .line 231
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tg1;->b:La9/c;

    .line 232
    .line 233
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 234
    .line 235
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/s3;

    .line 236
    .line 237
    invoke-static {v10, v2, v7, v8}, Lcom/google/android/gms/internal/ads/rg1;->e(Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/va1;La9/c;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/s3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/s3;

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    if-eqz v0, :cond_10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    :goto_a
    iget v0, v5, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 248
    .line 249
    add-int/2addr v0, v9

    .line 250
    iput v0, v5, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    move v15, v0

    .line 254
    :cond_12
    :goto_b
    if-ne v15, v6, :cond_13

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/og1;->y(I)V

    .line 257
    .line 258
    .line 259
    :cond_13
    return v15

    .line 260
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/og1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg1;->A:Lcom/google/android/gms/internal/ads/aj0;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/gms/internal/ads/og1;->Z:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/di1;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di1;->B:Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/di1;->C:I

    .line 40
    .line 41
    if-gt v1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    throw v2

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    throw v2

    .line 47
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/he1;

    .line 50
    .line 51
    throw v0
.end method
