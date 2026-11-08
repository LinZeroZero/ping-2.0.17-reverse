.class public final Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n;

.field public final b:Lcom/google/android/gms/internal/ads/m;

.field public final c:Lcom/google/android/gms/internal/ads/v3;

.field public final d:Lcom/google/android/gms/internal/ads/v3;

.field public final e:Landroidx/datastore/preferences/protobuf/l;

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/nu;

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/x40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->i:Lcom/google/android/gms/internal/ads/x40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/n;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/m;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/m;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/v3;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/v3;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Lcom/google/android/gms/internal/ads/v3;

    .line 30
    .line 31
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p2

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput v0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 55
    .line 56
    iput v0, p1, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 57
    .line 58
    new-array v0, p2, [J

    .line 59
    .line 60
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    iput p2, p1, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->e:Landroidx/datastore/preferences/protobuf/l;

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s;->f:J

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/nu;->d:Lcom/google/android/gms/internal/ads/nu;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->g:Lcom/google/android/gms/internal/ads/nu;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->i:Lcom/google/android/gms/internal/ads/x40;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/ke0;

    .line 8
    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s;->e:Landroidx/datastore/preferences/protobuf/l;

    .line 10
    .line 11
    iget v4, v3, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz v4, :cond_7

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s;->d:Lcom/google/android/gms/internal/ads/v3;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/v3;->o(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/n;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/s;->h:J

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/s;->h:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/s;->h:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/m;

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/n;

    .line 65
    .line 66
    move-wide/from16 v11, p3

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    move-object v4, v9

    .line 71
    move-wide/from16 v9, p1

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/n;->a(JJJJZLcom/google/android/gms/internal/ads/m;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x3

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v6, v9, :cond_4

    .line 83
    .line 84
    if-eq v6, v5, :cond_3

    .line 85
    .line 86
    if-eq v6, v8, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-eq v6, v3, :cond_0

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/l;->s0()J

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ke0;->D:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y3;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v7

    .line 107
    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/l;->s0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/v3;->o(J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/gms/internal/ads/nu;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/internal/ads/nu;->d:Lcom/google/android/gms/internal/ads/nu;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/nu;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s;->g:Lcom/google/android/gms/internal/ads/nu;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/nu;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s;->g:Lcom/google/android/gms/internal/ads/nu;

    .line 138
    .line 139
    new-instance v5, Lcom/google/android/gms/internal/ads/bh1;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v6, v3, Lcom/google/android/gms/internal/ads/nu;->a:I

    .line 145
    .line 146
    iput v6, v5, Lcom/google/android/gms/internal/ads/bh1;->s:I

    .line 147
    .line 148
    iget v3, v3, Lcom/google/android/gms/internal/ads/nu;->b:I

    .line 149
    .line 150
    iput v3, v5, Lcom/google/android/gms/internal/ads/bh1;->t:I

    .line 151
    .line 152
    const-string v3, "video/raw"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 158
    .line 159
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_5
    iget v3, v4, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 165
    .line 166
    iput v8, v4, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 167
    .line 168
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/je0;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/n;->f:J

    .line 182
    .line 183
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/bh1;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ke0;->F:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/google/android/gms/internal/ads/mb1;

    .line 202
    .line 203
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ke0;->B:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/ads/je0;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ke0;->D:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/ArrayDeque;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y3;->z(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v7

    .line 228
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v1
.end method
