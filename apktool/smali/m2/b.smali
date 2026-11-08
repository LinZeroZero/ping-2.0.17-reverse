.class public final Lm2/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lm2/d;

    invoke-direct {v0}, Lm2/d;-><init>()V

    iput-object v0, p0, Lm2/b;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lm2/d;

    invoke-direct {v0}, Lm2/d;-><init>()V

    iput-object v0, p0, Lm2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lm2/b;->a:J

    .line 3
    invoke-static {p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lm2/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/d;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lm2/d;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm2/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm2/d;

    .line 20
    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v1

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p3, p1, p2}, Lm2/d;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lpb/h;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v7, "app_id = ? and rowid > ?"

    .line 14
    .line 15
    iget-object v0, v1, Lm2/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v13, v0

    .line 18
    check-cast v13, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v4, v1, Lm2/b;->a:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v13, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v14, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v2}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "raw_events"

    .line 36
    .line 37
    const-string v15, "rowid"

    .line 38
    .line 39
    const-string v16, "name"

    .line 40
    .line 41
    const-string v17, "timestamp"

    .line 42
    .line 43
    const-string v18, "metadata_fingerprint"

    .line 44
    .line 45
    const-string v19, "data"

    .line 46
    .line 47
    const-string v20, "realtime"

    .line 48
    .line 49
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v11, "rowid"

    .line 54
    .line 55
    const-string v12, "1000"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :try_start_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-wide/16 v11, 0x1

    .line 97
    .line 98
    cmp-long v4, v9, v11

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    move v0, v9

    .line 104
    :cond_1
    const/4 v4, 0x4

    .line 105
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v10, v1, Lm2/b;->a:J

    .line 110
    .line 111
    cmp-long v10, v5, v10

    .line 112
    .line 113
    if-lez v10, :cond_2

    .line 114
    .line 115
    iput-wide v5, v1, Lm2/b;->a:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->A()Lcom/google/android/gms/internal/measurement/e3;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10, v4}, Lpb/p0;->P(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v9, ""

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 140
    .line 141
    check-cast v10, Lcom/google/android/gms/internal/measurement/f3;

    .line 142
    .line 143
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/f3;->v(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 152
    .line 153
    .line 154
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 155
    .line 156
    check-cast v11, Lcom/google/android/gms/internal/measurement/f3;

    .line 157
    .line 158
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/f3;->x(JLcom/google/android/gms/internal/measurement/f3;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v4

    .line 162
    new-instance v4, Lpb/i;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v10, v9

    .line 169
    check-cast v10, Lcom/google/android/gms/internal/measurement/f3;

    .line 170
    .line 171
    move v9, v0

    .line 172
    invoke-direct/range {v4 .. v10}, Lpb/i;-><init>(JJZLcom/google/android/gms/internal/measurement/f3;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 185
    .line 186
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 187
    .line 188
    invoke-static {v13}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 210
    .line 211
    const-string v4, "Data loss. Error querying raw events batch. appId"

    .line 212
    .line 213
    invoke-static {v13}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    if-eqz v14, :cond_4

    .line 221
    .line 222
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_3
    return-object v3

    .line 226
    :goto_4
    if-eqz v14, :cond_5

    .line 227
    .line 228
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_5
    throw v0
.end method
