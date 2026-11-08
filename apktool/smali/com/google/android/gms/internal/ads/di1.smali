.class public final Lcom/google/android/gms/internal/ads/di1;
.super Landroid/os/Handler;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/og1;

.field public B:Ljava/io/IOException;

.field public C:I

.field public D:Ljava/lang/Thread;

.field public E:Z

.field public volatile F:Z

.field public final synthetic G:Lcom/google/android/gms/internal/ads/al0;

.field public final z:Lcom/google/android/gms/internal/ads/lg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/og1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->G:Lcom/google/android/gms/internal/ads/al0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di1;->z:Lcom/google/android/gms/internal/ads/lg1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/di1;->A:Lcom/google/android/gms/internal/ads/og1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/di1;->F:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->B:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/di1;->E:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/di1;->E:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di1;->z:Lcom/google/android/gms/internal/ads/lg1;

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/lg1;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di1;->D:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->G:Lcom/google/android/gms/internal/ads/al0;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->A:Lcom/google/android/gms/internal/ads/og1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di1;->z:Lcom/google/android/gms/internal/ads/lg1;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/og1;->d(Lcom/google/android/gms/internal/ads/lg1;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->A:Lcom/google/android/gms/internal/ads/og1;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/di1;->A:Lcom/google/android/gms/internal/ads/og1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/gms/internal/ads/di1;->C:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/di1;->z:Lcom/google/android/gms/internal/ads/lg1;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/rf1;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lg1;->j:Lcom/google/android/gms/internal/ads/xw0;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/rf1;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f61;->A:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v4, v5

    .line 37
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/og1;->C:Lcom/google/android/gms/internal/ads/wp;

    .line 38
    .line 39
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/lg1;->i:J

    .line 40
    .line 41
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 42
    .line 43
    new-instance v10, Lcom/google/android/gms/internal/ads/wf1;

    .line 44
    .line 45
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    const/4 v11, -0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/wf1;-><init>(ILcom/google/android/gms/internal/ads/ci1;JJ)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/pp0;

    .line 59
    .line 60
    invoke-direct {v1, v5, v4, v10, v2}, Lcom/google/android/gms/internal/ads/pp0;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di1;->B:Ljava/io/IOException;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/di1;->G:Lcom/google/android/gms/internal/ads/al0;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/rw0;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/di1;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rw0;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/di1;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/di1;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di1;->G:Lcom/google/android/gms/internal/ads/al0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di1;->A:Lcom/google/android/gms/internal/ads/og1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/di1;->E:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di1;->z:Lcom/google/android/gms/internal/ads/lg1;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/ads/og1;->d(Lcom/google/android/gms/internal/ads/lg1;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v4, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v4, v6, :cond_15

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v12, v0

    .line 60
    check-cast v12, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/di1;->B:Ljava/io/IOException;

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/gms/internal/ads/di1;->C:I

    .line 65
    .line 66
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    iput v4, v1, Lcom/google/android/gms/internal/ads/di1;->C:I

    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/di1;->z:Lcom/google/android/gms/internal/ads/lg1;

    .line 71
    .line 72
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 73
    .line 74
    new-instance v10, Lcom/google/android/gms/internal/ads/rf1;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f61;->A:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sget v8, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 82
    .line 83
    instance-of v8, v12, Lcom/google/android/gms/internal/ads/jd;

    .line 84
    .line 85
    const/16 v14, 0x1388

    .line 86
    .line 87
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    instance-of v8, v12, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    instance-of v8, v12, Lcom/google/android/gms/internal/ads/n11;

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    instance-of v8, v12, Lcom/google/android/gms/internal/ads/fi1;

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    move-object v8, v12

    .line 107
    :goto_0
    if-eqz v8, :cond_6

    .line 108
    .line 109
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/bu0;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Lcom/google/android/gms/internal/ads/bu0;

    .line 115
    .line 116
    iget v9, v9, Lcom/google/android/gms/internal/ads/bu0;->z:I

    .line 117
    .line 118
    const/16 v11, 0x7d8

    .line 119
    .line 120
    if-ne v9, v11, :cond_5

    .line 121
    .line 122
    :cond_4
    move-wide v8, v15

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    .line 130
    .line 131
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v8, v0

    .line 136
    :goto_1
    cmp-long v0, v8, v15

    .line 137
    .line 138
    move-wide/from16 v17, v15

    .line 139
    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/gms/internal/ads/al0;->F:Lcom/google/android/gms/internal/ads/u7;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->o()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v11, v2, Lcom/google/android/gms/internal/ads/og1;->i0:I

    .line 152
    .line 153
    if-le v0, v11, :cond_8

    .line 154
    .line 155
    move v11, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move v11, v5

    .line 158
    :goto_2
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/og1;->e0:Z

    .line 159
    .line 160
    if-nez v13, :cond_c

    .line 161
    .line 162
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/b1;->zza()J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    cmp-long v13, v19, v17

    .line 171
    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/og1;->S:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_a

    .line 184
    .line 185
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/og1;->h0:Z

    .line 186
    .line 187
    sget-object v0, Lcom/google/android/gms/internal/ads/al0;->E:Lcom/google/android/gms/internal/ads/u7;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/og1;->b0:Z

    .line 191
    .line 192
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/og1;->f0:J

    .line 193
    .line 194
    iput v5, v2, Lcom/google/android/gms/internal/ads/og1;->i0:I

    .line 195
    .line 196
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 197
    .line 198
    array-length v13, v0

    .line 199
    move v6, v5

    .line 200
    :goto_3
    if-ge v6, v13, :cond_b

    .line 201
    .line 202
    aget-object v7, v0, v6

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tg1;->p(Z)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    const/4 v7, 0x3

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/s0;

    .line 212
    .line 213
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 214
    .line 215
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/lg1;->i:J

    .line 216
    .line 217
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/lg1;->h:Z

    .line 218
    .line 219
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/lg1;->l:Z

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    iput v0, v2, Lcom/google/android/gms/internal/ads/og1;->i0:I

    .line 223
    .line 224
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/u7;

    .line 225
    .line 226
    invoke-direct {v0, v11, v8, v9}, Lcom/google/android/gms/internal/ads/u7;-><init>(IJ)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget v6, v0, Lcom/google/android/gms/internal/ads/u7;->a:I

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    if-ne v6, v3, :cond_d

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move v6, v5

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    :goto_7
    move v6, v3

    .line 239
    :goto_8
    xor-int/lit8 v13, v6, 0x1

    .line 240
    .line 241
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/og1;->C:Lcom/google/android/gms/internal/ads/wp;

    .line 242
    .line 243
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/lg1;->i:J

    .line 244
    .line 245
    move-wide/from16 v20, v6

    .line 246
    .line 247
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 248
    .line 249
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v25

    .line 253
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v27

    .line 257
    new-instance v22, Lcom/google/android/gms/internal/ads/wf1;

    .line 258
    .line 259
    const/16 v23, -0x1

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    invoke-direct/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/wf1;-><init>(ILcom/google/android/gms/internal/ads/ci1;JJ)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lcom/google/android/gms/internal/ads/sp0;

    .line 267
    .line 268
    move-object/from16 v11, v22

    .line 269
    .line 270
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;Ljava/io/IOException;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 274
    .line 275
    .line 276
    iget v2, v0, Lcom/google/android/gms/internal/ads/u7;->a:I

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    if-ne v2, v5, :cond_f

    .line 280
    .line 281
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di1;->G:Lcom/google/android/gms/internal/ads/al0;

    .line 282
    .line 283
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di1;->B:Ljava/io/IOException;

    .line 284
    .line 285
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_f
    const/4 v5, 0x2

    .line 289
    if-eq v2, v5, :cond_14

    .line 290
    .line 291
    if-ne v2, v3, :cond_10

    .line 292
    .line 293
    iput v3, v1, Lcom/google/android/gms/internal/ads/di1;->C:I

    .line 294
    .line 295
    :cond_10
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/u7;->b:J

    .line 296
    .line 297
    cmp-long v0, v5, v17

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/di1;->C:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, -0x1

    .line 305
    .line 306
    mul-int/lit16 v0, v0, 0x3e8

    .line 307
    .line 308
    const/16 v2, 0x1388

    .line 309
    .line 310
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-long v5, v0

    .line 315
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di1;->G:Lcom/google/android/gms/internal/ads/al0;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/google/android/gms/internal/ads/di1;

    .line 320
    .line 321
    if-nez v2, :cond_12

    .line 322
    .line 323
    move v4, v3

    .line 324
    goto :goto_a

    .line 325
    :cond_12
    const/4 v4, 0x0

    .line 326
    :goto_a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 330
    .line 331
    cmp-long v0, v5, v14

    .line 332
    .line 333
    if-lez v0, :cond_13

    .line 334
    .line 335
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/di1;->b()V

    .line 340
    .line 341
    .line 342
    :cond_14
    :goto_b
    return-void

    .line 343
    :cond_15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di1;->z:Lcom/google/android/gms/internal/ads/lg1;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/og1;->l(Lcom/google/android/gms/internal/ads/lg1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v2, "LoadTask"

    .line 351
    .line 352
    const-string v3, "Unexpected exception handling load completed"

    .line 353
    .line 354
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/k20;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di1;->G:Lcom/google/android/gms/internal/ads/al0;

    .line 358
    .line 359
    new-instance v3, Lcom/google/android/gms/internal/ads/fi1;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Error;

    .line 370
    .line 371
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di1;->E:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/di1;->D:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di1;->z:Lcom/google/android/gms/internal/ads/lg1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->z:Lcom/google/android/gms/internal/ads/lg1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->D:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di1;->F:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/di1;->F:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k20;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di1;->F:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/k20;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/fi1;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di1;->F:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/k20;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/fi1;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di1;->F:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method
