.class public final Lqa/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ltb/c;


# instance fields
.field public final A:I

.field public final B:Lqa/a;

.field public final C:J

.field public final D:J

.field public final z:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;ILqa/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/u;->z:Lqa/e;

    .line 5
    .line 6
    iput p2, p0, Lqa/u;->A:I

    .line 7
    .line 8
    iput-object p3, p0, Lqa/u;->B:Lqa/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lqa/u;->C:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqa/u;->D:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lqa/o;Lra/e;I)Lra/f;
    .locals 4

    .line 1
    iget-object p1, p1, Lra/e;->U:Lra/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lra/e0;->C:Lra/f;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lra/f;->A:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lra/f;->C:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lra/f;->E:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lqa/o;->K:I

    .line 45
    .line 46
    iget p2, p1, Lra/f;->D:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final d(Ltb/n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqa/u;->z:Lqa/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqa/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lra/k;->b()Lra/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lra/k;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lra/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Lra/l;->A:Z

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lqa/u;->z:Lqa/e;

    .line 28
    .line 29
    iget-object v3, v0, Lqa/u;->B:Lqa/a;

    .line 30
    .line 31
    iget-object v2, v2, Lqa/e;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqa/o;

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget-object v3, v2, Lqa/o;->A:Lpa/c;

    .line 42
    .line 43
    instance-of v4, v3, Lra/e;

    .line 44
    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    check-cast v3, Lra/e;

    .line 48
    .line 49
    iget-wide v4, v0, Lqa/u;->C:J

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v8

    .line 62
    :goto_0
    iget v9, v3, Lra/e;->P:I

    .line 63
    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-boolean v11, v1, Lra/l;->B:Z

    .line 69
    .line 70
    and-int/2addr v4, v11

    .line 71
    iget v11, v1, Lra/l;->C:I

    .line 72
    .line 73
    iget v12, v1, Lra/l;->D:I

    .line 74
    .line 75
    iget v1, v1, Lra/l;->z:I

    .line 76
    .line 77
    iget-object v13, v3, Lra/e;->U:Lra/e0;

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lra/e;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_4

    .line 86
    .line 87
    iget v4, v0, Lqa/u;->A:I

    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Lqa/u;->a(Lqa/o;Lra/e;I)Lra/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-boolean v3, v2, Lra/f;->B:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-wide v3, v0, Lqa/u;->C:J

    .line 100
    .line 101
    cmp-long v3, v3, v6

    .line 102
    .line 103
    if-lez v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v8

    .line 107
    :goto_1
    iget v12, v2, Lra/f;->D:I

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_4
    move v2, v11

    .line 111
    move v3, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/16 v11, 0x1388

    .line 114
    .line 115
    move v1, v8

    .line 116
    move v3, v10

    .line 117
    move v2, v11

    .line 118
    :goto_2
    iget-object v5, v0, Lqa/u;->z:Lqa/e;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Ltb/n;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v12, -0x1

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    move v11, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object/from16 v8, p1

    .line 130
    .line 131
    iget-boolean v11, v8, Ltb/n;->d:Z

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    :goto_3
    move v11, v10

    .line 136
    :goto_4
    move v8, v12

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v8}, Ltb/n;->e()Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v10, v8, Lpa/d;

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    check-cast v8, Lpa/d;

    .line 147
    .line 148
    iget-object v8, v8, Lpa/d;->z:Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    iget v10, v8, Lcom/google/android/gms/common/api/Status;->z:I

    .line 151
    .line 152
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->C:Loa/b;

    .line 153
    .line 154
    if-nez v8, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget v8, v8, Loa/b;->A:I

    .line 158
    .line 159
    move v11, v10

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/16 v8, 0x65

    .line 162
    .line 163
    move v11, v8

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-wide v6, v0, Lqa/u;->C:J

    .line 168
    .line 169
    iget-wide v12, v0, Lqa/u;->D:J

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    sub-long v12, v16, v12

    .line 180
    .line 181
    long-to-int v12, v12

    .line 182
    move-wide v15, v14

    .line 183
    move-wide v13, v6

    .line 184
    :goto_6
    move/from16 v20, v12

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-wide v13, v6

    .line 188
    move-wide v15, v13

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget v10, v0, Lqa/u;->A:I

    .line 191
    .line 192
    move/from16 v19, v9

    .line 193
    .line 194
    new-instance v9, Lra/j;

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move v12, v8

    .line 201
    invoke-direct/range {v9 .. v20}, Lra/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    int-to-long v6, v2

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v12, Lqa/v;

    .line 209
    .line 210
    move v14, v1

    .line 211
    move/from16 v17, v3

    .line 212
    .line 213
    move-wide v15, v6

    .line 214
    move-object v13, v9

    .line 215
    invoke-direct/range {v12 .. v17}, Lqa/v;-><init>(Lra/j;IJI)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v5, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 219
    .line 220
    const/16 v2, 0x12

    .line 221
    .line 222
    invoke-virtual {v1, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_8
    return-void
.end method
