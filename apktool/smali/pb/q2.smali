.class public final Lpb/q2;
.super Lpb/u0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final B:Lpb/u2;

.field public C:Lpb/f0;

.field public volatile D:Ljava/lang/Boolean;

.field public final E:Lpb/r2;

.field public final F:La0/k4;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lpb/r2;


# direct methods
.method public constructor <init>(Lpb/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpb/u0;-><init>(Lpb/f1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpb/q2;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La0/k4;

    .line 12
    .line 13
    iget-object v1, p1, Lpb/f1;->M:Lwa/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, La0/k4;-><init>(Lwa/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpb/q2;->F:La0/k4;

    .line 19
    .line 20
    new-instance v0, Lpb/u2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpb/u2;-><init>(Lpb/q2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpb/q2;->B:Lpb/u2;

    .line 26
    .line 27
    new-instance v0, Lpb/r2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lpb/r2;-><init>(Lpb/q2;Lpb/f1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpb/q2;->E:Lpb/r2;

    .line 34
    .line 35
    new-instance v0, Lpb/r2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lpb/r2;-><init>(Lpb/q2;Lpb/f1;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpb/q2;->H:Lpb/r2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/q2;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lpb/q2;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 32
    .line 33
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpb/q2;->H:Lpb/r2;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lpb/l;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpb/q2;->N()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/u0;->F()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpb/q2;->U(Z)Lpb/o3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb8/b;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K(Lpb/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/u0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpb/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpb/f1;->o()Lpb/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpb/u3;->r0(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lpb/n0;->F:Lcom/google/android/gms/internal/ads/rn;

    .line 32
    .line 33
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Lpb/h0;->J(I[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v5, Lpb/c;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Lpb/c;-><init>(Lpb/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lpb/q2;->U(Z)Lpb/o3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/kb1;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kb1;-><init>(Lpb/q2;Lpb/o3;ZLpb/c;Lpb/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final L(Lpb/f0;Lsa/a;Lpb/o3;)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v0, v3, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lpb/f1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lpb/z;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lpb/u0;->F()V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x64

    .line 21
    .line 22
    move v0, v6

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    const/16 v9, 0x3e9

    .line 25
    .line 26
    if-ge v8, v9, :cond_22

    .line 27
    .line 28
    if-ne v0, v6, :cond_22

    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lpb/f1;->o()Lpb/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v5, Lpb/f1;->z:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v12, v5, Lpb/f1;->M:Lwa/b;

    .line 42
    .line 43
    const-string v13, "Error reading entries from local database"

    .line 44
    .line 45
    invoke-virtual {v10}, Lpb/z;->B()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v10, Lpb/h0;->C:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move/from16 v17, v6

    .line 53
    .line 54
    :cond_0
    :goto_1
    move v6, v8

    .line 55
    :goto_2
    const/4 v15, 0x0

    .line 56
    goto/16 :goto_29

    .line 57
    .line 58
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v10, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lpb/f1;

    .line 66
    .line 67
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 68
    .line 69
    const-string v14, "google_app_measurement_local.db"

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    :goto_3
    move v6, v8

    .line 84
    goto/16 :goto_29

    .line 85
    .line 86
    :cond_2
    const/4 v14, 0x5

    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    move/from16 v18, v14

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_4
    if-ge v6, v14, :cond_16

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v10}, Lpb/h0;->M()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v20
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 99
    if-nez v20, :cond_3

    .line 100
    .line 101
    :try_start_1
    iput-boolean v14, v10, Lpb/h0;->C:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz v20, :cond_0

    .line 104
    .line 105
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object/from16 v3, v20

    .line 111
    .line 112
    :goto_5
    const/4 v14, 0x0

    .line 113
    goto/16 :goto_28

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object/from16 v14, v20

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_6
    const/16 v21, 0x0

    .line 120
    .line 121
    move/from16 v20, v6

    .line 122
    .line 123
    goto/16 :goto_23

    .line 124
    .line 125
    :catch_1
    move-object/from16 v14, v20

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_7
    move/from16 v20, v6

    .line 129
    .line 130
    goto/16 :goto_21

    .line 131
    .line 132
    :catch_2
    move-exception v0

    .line 133
    :goto_8
    move/from16 v14, v18

    .line 134
    .line 135
    move-object/from16 v3, v20

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move/from16 v20, v6

    .line 139
    .line 140
    move v6, v8

    .line 141
    goto/16 :goto_25

    .line 142
    .line 143
    :cond_3
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v20 .. v20}, Lpb/h0;->I(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v21
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_21
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 150
    const-wide/16 v29, -0x1

    .line 151
    .line 152
    cmp-long v0, v21, v29

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :try_start_3
    const-string v0, "rowid<?"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    :try_start_4
    new-array v7, v14, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    aput-object v21, v7, v31
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    move-object/from16 v24, v7

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :goto_9
    move-object/from16 v14, v20

    .line 175
    .line 176
    move/from16 v7, v31

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_4
    move-object/from16 v14, v20

    .line 180
    .line 181
    move/from16 v7, v31

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_5
    move-exception v0

    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :catch_6
    move-exception v0

    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_4
    const/16 v31, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    :goto_a
    :try_start_5
    const-string v21, "messages"

    .line 199
    .line 200
    const-string v0, "rowid"

    .line 201
    .line 202
    const-string v7, "type"

    .line 203
    .line 204
    const-string v14, "entry"

    .line 205
    .line 206
    filled-new-array {v0, v7, v14}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const-string v27, "rowid asc"

    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v28

    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1f
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 224
    move-object/from16 v14, v20

    .line 225
    .line 226
    :goto_b
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    move/from16 v3, v31

    .line 233
    .line 234
    :try_start_7
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v29
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 238
    const/4 v3, 0x1

    .line 239
    :try_start_8
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 243
    const/4 v3, 0x2

    .line 244
    move/from16 v20, v6

    .line 245
    .line 246
    :try_start_9
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 247
    .line 248
    .line 249
    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 256
    :try_start_b
    array-length v0, v6
    :try_end_b
    .catch Lsa/b; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 257
    move-object/from16 v21, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    :try_start_c
    invoke-virtual {v3, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lpb/u;
    :try_end_c
    .catch Lsa/b; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 273
    .line 274
    :try_start_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_11

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :goto_c
    move-object v3, v14

    .line 285
    :goto_d
    move-object/from16 v14, v21

    .line 286
    .line 287
    goto/16 :goto_28

    .line 288
    .line 289
    :catch_7
    move-exception v0

    .line 290
    :goto_e
    const/4 v7, 0x0

    .line 291
    goto/16 :goto_23

    .line 292
    .line 293
    :catch_8
    :goto_f
    const/4 v7, 0x0

    .line 294
    goto/16 :goto_1c

    .line 295
    .line 296
    :catch_9
    move-exception v0

    .line 297
    :goto_10
    move v6, v8

    .line 298
    move-object v3, v14

    .line 299
    move/from16 v14, v18

    .line 300
    .line 301
    move-object/from16 v7, v21

    .line 302
    .line 303
    goto/16 :goto_25

    .line 304
    .line 305
    :cond_5
    :goto_11
    const/4 v7, 0x0

    .line 306
    goto/16 :goto_1a

    .line 307
    .line 308
    :catchall_2
    move-exception v0

    .line 309
    goto :goto_12

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    move-object/from16 v21, v7

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :catch_a
    move-object/from16 v21, v7

    .line 315
    .line 316
    :catch_b
    :try_start_e
    invoke-virtual {v10}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 321
    .line 322
    const-string v6, "Failed to load event from local database"

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 328
    .line 329
    .line 330
    goto :goto_11

    .line 331
    :goto_12
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    move-object/from16 v21, v7

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :catch_c
    move-exception v0

    .line 340
    :goto_13
    move-object/from16 v21, v7

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :catch_d
    :goto_14
    move-object/from16 v21, v7

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :catch_e
    move-exception v0

    .line 347
    move-object/from16 v21, v7

    .line 348
    .line 349
    move v6, v8

    .line 350
    move-object v3, v14

    .line 351
    move/from16 v14, v18

    .line 352
    .line 353
    goto/16 :goto_25

    .line 354
    .line 355
    :cond_6
    move-object/from16 v21, v7

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    if-ne v0, v7, :cond_7

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 361
    .line 362
    .line 363
    move-result-object v3
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 364
    :try_start_10
    array-length v0, v6

    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-virtual {v3, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lpb/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lpb/r3;
    :try_end_10
    .catch Lsa/b; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 379
    .line 380
    :try_start_11
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_15

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    goto :goto_16

    .line 386
    :catch_f
    :try_start_12
    invoke-virtual {v10}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 391
    .line 392
    const-string v6, "Failed to load user property from local database"

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 395
    .line 396
    .line 397
    :try_start_13
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_15
    if-eqz v0, :cond_5

    .line 402
    .line 403
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_11

    .line 407
    :goto_16
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 411
    :cond_7
    if-ne v0, v3, :cond_8

    .line 412
    .line 413
    :try_start_14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 414
    .line 415
    .line 416
    move-result-object v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 417
    :try_start_15
    array-length v0, v6
    :try_end_15
    .catch Lsa/b; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 418
    const/4 v7, 0x0

    .line 419
    :try_start_16
    invoke-virtual {v3, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lpb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lpb/c;
    :try_end_16
    .catch Lsa/b; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 432
    .line 433
    :try_start_17
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 434
    .line 435
    .line 436
    goto :goto_17

    .line 437
    :catch_10
    move-exception v0

    .line 438
    goto/16 :goto_23

    .line 439
    .line 440
    :catchall_6
    move-exception v0

    .line 441
    goto :goto_18

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    const/4 v7, 0x0

    .line 444
    goto :goto_18

    .line 445
    :catch_11
    const/4 v7, 0x0

    .line 446
    :catch_12
    :try_start_18
    invoke-virtual {v10}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 451
    .line 452
    const-string v6, "Failed to load conditional user property from local database"

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 455
    .line 456
    .line 457
    :try_start_19
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_17
    if-eqz v0, :cond_a

    .line 462
    .line 463
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_1a

    .line 467
    :goto_18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :catch_13
    move-exception v0

    .line 472
    :goto_19
    const/4 v7, 0x0

    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :cond_8
    const/4 v7, 0x0

    .line 476
    const/4 v3, 0x3

    .line 477
    if-ne v0, v3, :cond_9

    .line 478
    .line 479
    invoke-virtual {v10}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 484
    .line 485
    const-string v3, "Skipping app launch break"

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1a

    .line 491
    :cond_9
    invoke-virtual {v10}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 496
    .line 497
    const-string v3, "Unknown record type in local database"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    :goto_1a
    move-object/from16 v3, p0

    .line 503
    .line 504
    move/from16 v31, v7

    .line 505
    .line 506
    move/from16 v6, v20

    .line 507
    .line 508
    move-object/from16 v7, v21

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :catch_14
    move-exception v0

    .line 513
    :goto_1b
    move-object/from16 v21, v7

    .line 514
    .line 515
    goto :goto_19

    .line 516
    :catch_15
    move-exception v0

    .line 517
    move/from16 v20, v6

    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :catch_16
    move/from16 v20, v6

    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :catch_17
    move-exception v0

    .line 526
    move/from16 v20, v6

    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :catch_18
    move-exception v0

    .line 530
    move/from16 v20, v6

    .line 531
    .line 532
    move-object/from16 v21, v7

    .line 533
    .line 534
    move v7, v3

    .line 535
    goto/16 :goto_23

    .line 536
    .line 537
    :catch_19
    move/from16 v20, v6

    .line 538
    .line 539
    move-object/from16 v21, v7

    .line 540
    .line 541
    move v7, v3

    .line 542
    goto :goto_1c

    .line 543
    :catch_1a
    move-exception v0

    .line 544
    move/from16 v20, v6

    .line 545
    .line 546
    move-object/from16 v21, v7

    .line 547
    .line 548
    move v7, v3

    .line 549
    goto/16 :goto_10

    .line 550
    .line 551
    :cond_b
    move/from16 v20, v6

    .line 552
    .line 553
    move-object/from16 v21, v7

    .line 554
    .line 555
    move/from16 v7, v31

    .line 556
    .line 557
    const-string v0, "messages"

    .line 558
    .line 559
    const-string v3, "rowid <= ?"

    .line 560
    .line 561
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    filled-new-array {v6}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v14, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ge v0, v3, :cond_c

    .line 578
    .line 579
    invoke-virtual {v10}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 584
    .line 585
    const-string v3, "Fewer entries removed from local database than expected"

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_c
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 594
    .line 595
    .line 596
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :catch_1b
    move-exception v0

    .line 605
    move/from16 v20, v6

    .line 606
    .line 607
    move-object/from16 v21, v7

    .line 608
    .line 609
    move/from16 v7, v31

    .line 610
    .line 611
    goto/16 :goto_23

    .line 612
    .line 613
    :catch_1c
    move/from16 v20, v6

    .line 614
    .line 615
    move-object/from16 v21, v7

    .line 616
    .line 617
    move/from16 v7, v31

    .line 618
    .line 619
    :catch_1d
    :goto_1c
    move v6, v8

    .line 620
    move-object v3, v14

    .line 621
    move/from16 v14, v18

    .line 622
    .line 623
    goto/16 :goto_24

    .line 624
    .line 625
    :catch_1e
    move-exception v0

    .line 626
    move/from16 v20, v6

    .line 627
    .line 628
    move-object/from16 v21, v7

    .line 629
    .line 630
    move/from16 v7, v31

    .line 631
    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :catchall_8
    move-exception v0

    .line 635
    move-object/from16 v14, v20

    .line 636
    .line 637
    move-object v3, v14

    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :catch_1f
    move-exception v0

    .line 641
    move-object/from16 v14, v20

    .line 642
    .line 643
    move/from16 v7, v31

    .line 644
    .line 645
    :goto_1d
    move/from16 v20, v6

    .line 646
    .line 647
    :goto_1e
    const/16 v21, 0x0

    .line 648
    .line 649
    goto :goto_23

    .line 650
    :catch_20
    move-exception v0

    .line 651
    move-object/from16 v14, v20

    .line 652
    .line 653
    move/from16 v7, v31

    .line 654
    .line 655
    :goto_1f
    move/from16 v20, v6

    .line 656
    .line 657
    move v6, v8

    .line 658
    move-object v3, v14

    .line 659
    move/from16 v14, v18

    .line 660
    .line 661
    :goto_20
    const/4 v7, 0x0

    .line 662
    goto/16 :goto_25

    .line 663
    .line 664
    :catch_21
    move-exception v0

    .line 665
    move-object/from16 v14, v20

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    goto :goto_1d

    .line 669
    :catch_22
    move-exception v0

    .line 670
    move-object/from16 v14, v20

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    goto :goto_1f

    .line 674
    :goto_21
    move v6, v8

    .line 675
    move-object v3, v14

    .line 676
    move/from16 v14, v18

    .line 677
    .line 678
    :goto_22
    const/16 v21, 0x0

    .line 679
    .line 680
    goto :goto_24

    .line 681
    :catchall_9
    move-exception v0

    .line 682
    const/4 v3, 0x0

    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :catch_23
    move-exception v0

    .line 686
    move/from16 v20, v6

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    goto :goto_1e

    .line 691
    :goto_23
    if-eqz v14, :cond_d

    .line 692
    .line 693
    :try_start_1a
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_d

    .line 698
    .line 699
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 700
    .line 701
    .line 702
    :cond_d
    invoke-virtual {v10}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 707
    .line 708
    invoke-virtual {v3, v13, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    iput-boolean v3, v10, Lpb/h0;->C:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 713
    .line 714
    if-eqz v21, :cond_e

    .line 715
    .line 716
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 717
    .line 718
    .line 719
    :cond_e
    if-eqz v14, :cond_f

    .line 720
    .line 721
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 722
    .line 723
    .line 724
    :cond_f
    move v6, v8

    .line 725
    move/from16 v14, v18

    .line 726
    .line 727
    goto :goto_26

    .line 728
    :catch_24
    move/from16 v20, v6

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    move v6, v8

    .line 732
    move/from16 v14, v18

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    goto :goto_22

    .line 736
    :goto_24
    int-to-long v7, v14

    .line 737
    :try_start_1b
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 738
    .line 739
    .line 740
    add-int/lit8 v18, v14, 0x14

    .line 741
    .line 742
    if-eqz v21, :cond_10

    .line 743
    .line 744
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 745
    .line 746
    .line 747
    :cond_10
    if-eqz v3, :cond_13

    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 750
    .line 751
    .line 752
    goto :goto_27

    .line 753
    :catchall_a
    move-exception v0

    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :catch_25
    move-exception v0

    .line 757
    move/from16 v20, v6

    .line 758
    .line 759
    move v6, v8

    .line 760
    move/from16 v14, v18

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    goto :goto_20

    .line 764
    :goto_25
    :try_start_1c
    invoke-virtual {v10}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    iget-object v8, v8, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 769
    .line 770
    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/4 v8, 0x1

    .line 774
    iput-boolean v8, v10, Lpb/h0;->C:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 775
    .line 776
    if-eqz v7, :cond_11

    .line 777
    .line 778
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 779
    .line 780
    .line 781
    :cond_11
    if-eqz v3, :cond_12

    .line 782
    .line 783
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 784
    .line 785
    .line 786
    :cond_12
    :goto_26
    move/from16 v18, v14

    .line 787
    .line 788
    :cond_13
    :goto_27
    add-int/lit8 v0, v20, 0x1

    .line 789
    .line 790
    move-object/from16 v3, p0

    .line 791
    .line 792
    move v8, v6

    .line 793
    const/4 v14, 0x5

    .line 794
    move v6, v0

    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :catchall_b
    move-exception v0

    .line 798
    move-object v14, v7

    .line 799
    :goto_28
    if-eqz v14, :cond_14

    .line 800
    .line 801
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 802
    .line 803
    .line 804
    :cond_14
    if-eqz v3, :cond_15

    .line 805
    .line 806
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 807
    .line 808
    .line 809
    :cond_15
    throw v0

    .line 810
    :cond_16
    move v6, v8

    .line 811
    invoke-virtual {v10}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 816
    .line 817
    const-string v3, "Failed to read events from database in reasonable time"

    .line 818
    .line 819
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :goto_29
    if-eqz v15, :cond_17

    .line 825
    .line 826
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 827
    .line 828
    .line 829
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    move v3, v0

    .line 834
    goto :goto_2a

    .line 835
    :cond_17
    const/4 v3, 0x0

    .line 836
    :goto_2a
    move/from16 v7, v17

    .line 837
    .line 838
    if-eqz v2, :cond_18

    .line 839
    .line 840
    if-ge v3, v7, :cond_18

    .line 841
    .line 842
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_18
    iget-object v0, v5, Lpb/f1;->F:Lpb/d;

    .line 846
    .line 847
    sget-object v8, Lpb/v;->E0:Lpb/d0;

    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    invoke-virtual {v0, v10, v8}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    const/4 v0, 0x0

    .line 859
    :goto_2b
    if-ge v0, v10, :cond_21

    .line 860
    .line 861
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    add-int/lit8 v14, v0, 0x1

    .line 866
    .line 867
    check-cast v13, Lsa/a;

    .line 868
    .line 869
    instance-of v0, v13, Lpb/u;

    .line 870
    .line 871
    if-eqz v0, :cond_1d

    .line 872
    .line 873
    const-wide/16 v15, 0x0

    .line 874
    .line 875
    if-eqz v8, :cond_19

    .line 876
    .line 877
    :try_start_1d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 881
    .line 882
    .line 883
    move-result-wide v17
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_27

    .line 884
    :try_start_1e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 888
    .line 889
    .line 890
    move-result-wide v19
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_26

    .line 891
    move-wide/from16 v24, v19

    .line 892
    .line 893
    move-wide/from16 v20, v17

    .line 894
    .line 895
    goto :goto_2c

    .line 896
    :catch_26
    move-exception v0

    .line 897
    move/from16 v27, v8

    .line 898
    .line 899
    move-wide/from16 v24, v15

    .line 900
    .line 901
    move-wide/from16 v20, v17

    .line 902
    .line 903
    goto :goto_2d

    .line 904
    :catch_27
    move-exception v0

    .line 905
    move/from16 v27, v8

    .line 906
    .line 907
    move-wide/from16 v20, v15

    .line 908
    .line 909
    move-wide/from16 v24, v20

    .line 910
    .line 911
    goto :goto_2d

    .line 912
    :cond_19
    move-wide/from16 v20, v15

    .line 913
    .line 914
    move-wide/from16 v24, v20

    .line 915
    .line 916
    :goto_2c
    :try_start_1f
    check-cast v13, Lpb/u;

    .line 917
    .line 918
    invoke-interface {v1, v13, v4}, Lpb/f0;->I1(Lpb/u;Lpb/o3;)V

    .line 919
    .line 920
    .line 921
    if-eqz v8, :cond_1b

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 928
    .line 929
    const-string v13, "Logging telemetry for logEvent from database"

    .line 930
    .line 931
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lpb/l0;->d:Lpb/l0;

    .line 935
    .line 936
    if-nez v0, :cond_1a

    .line 937
    .line 938
    new-instance v0, Lpb/l0;

    .line 939
    .line 940
    invoke-direct {v0, v11, v5}, Lpb/l0;-><init>(Landroid/content/Context;Lpb/f1;)V

    .line 941
    .line 942
    .line 943
    sput-object v0, Lpb/l0;->d:Lpb/l0;

    .line 944
    .line 945
    :cond_1a
    sget-object v17, Lpb/l0;->d:Lpb/l0;

    .line 946
    .line 947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 951
    .line 952
    .line 953
    move-result-wide v22

    .line 954
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 958
    .line 959
    .line 960
    move-result-wide v18
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_29

    .line 961
    move/from16 v27, v8

    .line 962
    .line 963
    sub-long v7, v18, v24

    .line 964
    .line 965
    long-to-int v0, v7

    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    move/from16 v19, v0

    .line 969
    .line 970
    :try_start_20
    invoke-virtual/range {v17 .. v23}, Lpb/l0;->a(IIJJ)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_28

    .line 971
    .line 972
    .line 973
    goto/16 :goto_2e

    .line 974
    .line 975
    :catch_28
    move-exception v0

    .line 976
    goto :goto_2d

    .line 977
    :catch_29
    move-exception v0

    .line 978
    move/from16 v27, v8

    .line 979
    .line 980
    goto :goto_2d

    .line 981
    :cond_1b
    move/from16 v27, v8

    .line 982
    .line 983
    goto/16 :goto_2e

    .line 984
    .line 985
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    iget-object v7, v7, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 990
    .line 991
    const-string v8, "Failed to send event to the service"

    .line 992
    .line 993
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    if-eqz v27, :cond_20

    .line 997
    .line 998
    cmp-long v0, v20, v15

    .line 999
    .line 1000
    if-eqz v0, :cond_20

    .line 1001
    .line 1002
    sget-object v0, Lpb/l0;->d:Lpb/l0;

    .line 1003
    .line 1004
    if-nez v0, :cond_1c

    .line 1005
    .line 1006
    new-instance v0, Lpb/l0;

    .line 1007
    .line 1008
    invoke-direct {v0, v11, v5}, Lpb/l0;-><init>(Landroid/content/Context;Lpb/f1;)V

    .line 1009
    .line 1010
    .line 1011
    sput-object v0, Lpb/l0;->d:Lpb/l0;

    .line 1012
    .line 1013
    :cond_1c
    sget-object v17, Lpb/l0;->d:Lpb/l0;

    .line 1014
    .line 1015
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v22

    .line 1022
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v7

    .line 1029
    sub-long v7, v7, v24

    .line 1030
    .line 1031
    long-to-int v0, v7

    .line 1032
    const/16 v18, 0xd

    .line 1033
    .line 1034
    move/from16 v19, v0

    .line 1035
    .line 1036
    invoke-virtual/range {v17 .. v23}, Lpb/l0;->a(IIJJ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_2e

    .line 1040
    :cond_1d
    move/from16 v27, v8

    .line 1041
    .line 1042
    instance-of v0, v13, Lpb/r3;

    .line 1043
    .line 1044
    if-eqz v0, :cond_1e

    .line 1045
    .line 1046
    :try_start_21
    check-cast v13, Lpb/r3;

    .line 1047
    .line 1048
    invoke-interface {v1, v13, v4}, Lpb/f0;->e3(Lpb/r3;Lpb/o3;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_2a

    .line 1049
    .line 1050
    .line 1051
    goto :goto_2e

    .line 1052
    :catch_2a
    move-exception v0

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    iget-object v7, v7, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1058
    .line 1059
    const-string v8, "Failed to send user property to the service"

    .line 1060
    .line 1061
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_2e

    .line 1065
    :cond_1e
    instance-of v0, v13, Lpb/c;

    .line 1066
    .line 1067
    if-eqz v0, :cond_1f

    .line 1068
    .line 1069
    :try_start_22
    check-cast v13, Lpb/c;

    .line 1070
    .line 1071
    invoke-interface {v1, v13, v4}, Lpb/f0;->b3(Lpb/c;Lpb/o3;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_2b

    .line 1072
    .line 1073
    .line 1074
    goto :goto_2e

    .line 1075
    :catch_2b
    move-exception v0

    .line 1076
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    iget-object v7, v7, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1081
    .line 1082
    const-string v8, "Failed to send conditional user property to the service"

    .line 1083
    .line 1084
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_2e

    .line 1088
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1093
    .line 1094
    const-string v7, "Discarding data. Unrecognized parcel type."

    .line 1095
    .line 1096
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_20
    :goto_2e
    move v0, v14

    .line 1100
    move/from16 v8, v27

    .line 1101
    .line 1102
    const/16 v7, 0x64

    .line 1103
    .line 1104
    goto/16 :goto_2b

    .line 1105
    .line 1106
    :cond_21
    add-int/lit8 v8, v6, 0x1

    .line 1107
    .line 1108
    const/16 v6, 0x64

    .line 1109
    .line 1110
    move v0, v3

    .line 1111
    move-object/from16 v3, p0

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_22
    return-void
.end method

.method public final M(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/u0;->F()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpb/f1;

    .line 13
    .line 14
    iget-object v1, v0, Lpb/f1;->F:Lpb/d;

    .line 15
    .line 16
    sget-object v2, Lpb/v;->X0:Lpb/d0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lpb/f1;->o()Lpb/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpb/h0;->K()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lpb/q2;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lpb/q2;->U(Z)Lpb/o3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lpb/s2;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lpb/s2;-><init>(Lpb/q2;Lpb/o3;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/u0;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/q2;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lpb/q2;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, Lpb/q2;->B:Lpb/u2;

    .line 22
    .line 23
    iget-object v0, v5, Lpb/u2;->B:Lpb/q2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lpb/u2;->B:Lpb/q2;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpb/f1;

    .line 33
    .line 34
    iget-object v3, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-boolean v0, v5, Lpb/u2;->z:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, Lpb/u2;->B:Lpb/q2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 48
    .line 49
    const-string v1, "Connection attempt already in progress"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v5, Lpb/u2;->A:Lpb/k0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v5, Lpb/u2;->A:Lpb/k0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lra/e;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v5, Lpb/u2;->A:Lpb/k0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lra/e;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, v5, Lpb/u2;->B:Lpb/q2;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 85
    .line 86
    const-string v1, "Already awaiting connection attempt"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v5

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v1, Lpb/k0;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v2, 0x5d

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    invoke-direct/range {v1 .. v6}, Lra/e;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lra/b;Lra/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v5, Lpb/u2;->A:Lpb/k0;

    .line 106
    .line 107
    iget-object v0, v5, Lpb/u2;->B:Lpb/q2;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 114
    .line 115
    const-string v1, "Connecting to remote service"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v5, Lpb/u2;->z:Z

    .line 122
    .line 123
    iget-object v0, v5, Lpb/u2;->A:Lpb/k0;

    .line 124
    .line 125
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lpb/u2;->A:Lpb/k0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lra/e;->n()V

    .line 131
    .line 132
    .line 133
    monitor-exit v5

    .line 134
    return-void

    .line 135
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_4
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lpb/f1;

    .line 140
    .line 141
    iget-object v0, v0, Lpb/f1;->F:Lpb/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lpb/d;->P()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lpb/f1;

    .line 152
    .line 153
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lpb/f1;

    .line 167
    .line 168
    iget-object v2, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 169
    .line 170
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/high16 v2, 0x10000

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    const-string v1, "com.google.android.gms.measurement.START"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/content/ComponentName;

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lpb/f1;

    .line 202
    .line 203
    iget-object v2, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 204
    .line 205
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lpb/q2;->B:Lpb/u2;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lpb/u2;->a(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 224
    .line 225
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/u0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpb/q2;->B:Lpb/u2;

    .line 8
    .line 9
    iget-object v1, v0, Lpb/u2;->A:Lpb/k0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lpb/u2;->A:Lpb/k0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lra/e;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lpb/u2;->A:Lpb/k0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lra/e;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lpb/u2;->A:Lpb/k0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lra/e;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lpb/u2;->A:Lpb/k0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lva/a;->a()Lva/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lpb/f1;

    .line 44
    .line 45
    iget-object v2, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lpb/q2;->B:Lpb/u2;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lva/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, Lpb/q2;->C:Lpb/f0;

    .line 53
    .line 54
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/u0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpb/q2;->C:Lpb/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/u0;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/q2;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpb/u3;->G0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lpb/v;->t0:Lpb/d0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final R()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/u0;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpb/q2;->D:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpb/u0;->F()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lpb/f1;

    .line 65
    .line 66
    invoke-virtual {v4}, Lpb/f1;->n()Lpb/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lpb/u0;->F()V

    .line 71
    .line 72
    .line 73
    iget v4, v4, Lpb/i0;->J:I

    .line 74
    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    :goto_1
    move v0, v1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 85
    .line 86
    const-string v5, "Checking service availability"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Loa/f;->b:Loa/f;

    .line 96
    .line 97
    iget-object v4, v4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lpb/f1;

    .line 100
    .line 101
    iget-object v4, v4, Lpb/f1;->z:Landroid/content/Context;

    .line 102
    .line 103
    const v6, 0xbdfcb8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4, v6}, Loa/f;->c(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    if-eq v4, v1, :cond_9

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v4, v5, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v4, v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    if-eq v4, v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    if-eq v4, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 133
    .line 134
    const-string v1, "Unexpected service status"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move v0, v3

    .line 144
    move v1, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 151
    .line 152
    const-string v4, "Service updating"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 163
    .line 164
    const-string v1, "Service invalid"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 175
    .line 176
    const-string v1, "Service disabled"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 187
    .line 188
    const-string v5, "Service container out of date"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lpb/u3;->G0()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x4423

    .line 202
    .line 203
    if-ge v4, v5, :cond_7

    .line 204
    .line 205
    :goto_3
    move v0, v1

    .line 206
    move v1, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v1, v3

    .line 212
    :goto_4
    move v0, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 219
    .line 220
    const-string v4, "Service missing"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 231
    .line 232
    const-string v4, "Service available"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :goto_5
    if-nez v1, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lpb/f1;

    .line 244
    .line 245
    iget-object v4, v4, Lpb/f1;->F:Lpb/d;

    .line 246
    .line 247
    invoke-virtual {v4}, Lpb/d;->P()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 258
    .line 259
    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v3, v0

    .line 266
    :goto_6
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lpb/q2;->D:Ljava/lang/Boolean;

    .line 294
    .line 295
    :cond_d
    iget-object v0, p0, Lpb/q2;->D:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    return v0
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 9
    .line 10
    iget-object v1, p0, Lpb/q2;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Runnable;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 50
    .line 51
    const-string v5, "Task exception while flushing queue"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpb/q2;->H:Lpb/r2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lpb/l;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpb/q2;->F:La0/k4;

    .line 5
    .line 6
    iget-object v1, v0, La0/k4;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwa/a;

    .line 9
    .line 10
    check-cast v1, Lwa/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, La0/k4;->A:J

    .line 20
    .line 21
    sget-object v0, Lpb/v;->M:Lpb/d0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lpb/q2;->E:Lpb/r2;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lpb/l;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final U(Z)Lpb/o3;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpb/f1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpb/f1;->n()Lpb/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v7, v7, Lpb/v0;->E:Lcom/google/android/gms/internal/ads/am;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lpb/v0;->E:Lcom/google/android/gms/internal/ads/am;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lpb/v0;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/lifecycle/t;->B()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/lifecycle/t;->B()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lpb/v0;

    .line 50
    .line 51
    invoke-virtual {v8}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long v10, v8, v3

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->c()V

    .line 68
    .line 69
    .line 70
    move-wide v8, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v10, v7, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lpb/f1;

    .line 75
    .line 76
    iget-object v10, v10, Lpb/f1;->M:Lwa/b;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long/2addr v8, v10

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    :goto_0
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/am;->a:J

    .line 91
    .line 92
    cmp-long v12, v8, v10

    .line 93
    .line 94
    if-gez v12, :cond_2

    .line 95
    .line 96
    :goto_1
    move-object v0, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    shl-long/2addr v10, v5

    .line 99
    cmp-long v8, v8, v10

    .line 100
    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v7}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v7, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->c()V

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    cmp-long v0, v9, v3

    .line 137
    .line 138
    if-gtz v0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    sget-object v0, Lpb/v0;->Z:Landroid/util/Pair;

    .line 152
    .line 153
    :goto_3
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v7, Lpb/v0;->Z:Landroid/util/Pair;

    .line 156
    .line 157
    if-ne v0, v7, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, ":"

    .line 171
    .line 172
    invoke-static {v7, v8, v0}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_4
    move-object v0, v6

    .line 178
    :goto_5
    move-object/from16 v18, v0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object/from16 v18, v6

    .line 182
    .line 183
    :goto_6
    iget-object v0, v2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Lpb/f1;

    .line 187
    .line 188
    invoke-virtual {v2}, Lpb/z;->B()V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lpb/o3;

    .line 192
    .line 193
    move-object v9, v8

    .line 194
    invoke-virtual {v2}, Lpb/i0;->I()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v10, v9

    .line 199
    invoke-virtual {v2}, Lpb/i0;->J()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v2}, Lpb/u0;->F()V

    .line 204
    .line 205
    .line 206
    move-object v11, v10

    .line 207
    iget-object v10, v2, Lpb/i0;->C:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Lpb/u0;->F()V

    .line 210
    .line 211
    .line 212
    iget v0, v2, Lpb/i0;->D:I

    .line 213
    .line 214
    int-to-long v12, v0

    .line 215
    invoke-virtual {v2}, Lpb/u0;->F()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lpb/i0;->E:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v14, v11

    .line 224
    move-wide v11, v12

    .line 225
    iget-object v13, v2, Lpb/i0;->E:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Lpb/u0;->F()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lpb/z;->B()V

    .line 231
    .line 232
    .line 233
    move-wide v15, v3

    .line 234
    iget-wide v3, v2, Lpb/i0;->F:J

    .line 235
    .line 236
    cmp-long v0, v3, v15

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    iget-object v4, v7, Lpb/f1;->K:Lpb/u3;

    .line 241
    .line 242
    invoke-static {v4}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Lpb/f1;->z:Landroid/content/Context;

    .line 246
    .line 247
    move-wide/from16 v19, v15

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v4}, Landroidx/lifecycle/t;->B()V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lra/y;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const/16 p1, 0x0

    .line 264
    .line 265
    invoke-static {}, Lpb/u3;->O0()Ljava/security/MessageDigest;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-wide/16 v21, -0x1

    .line 270
    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 278
    .line 279
    const-string v3, "Could not get MD5 instance"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move/from16 v16, v5

    .line 285
    .line 286
    :goto_7
    move-wide/from16 v3, v21

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    if-eqz v16, :cond_b

    .line 290
    .line 291
    :try_start_0
    invoke-virtual {v4, v0, v15}, Lpb/u3;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    invoke-static {v0}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v15, v4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v15, Lpb/f1;

    .line 304
    .line 305
    iget-object v15, v15, Lpb/f1;->z:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    move/from16 v16, v5

    .line 312
    .line 313
    const/16 v5, 0x40

    .line 314
    .line 315
    :try_start_1
    invoke-virtual {v0, v15, v5}, Lre/g;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    array-length v5, v0

    .line 324
    if-lez v5, :cond_a

    .line 325
    .line 326
    aget-object v0, v0, p1

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lpb/u3;->J([B)J

    .line 337
    .line 338
    .line 339
    move-result-wide v21

    .line 340
    goto :goto_7

    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto :goto_8

    .line 343
    :cond_a
    invoke-virtual {v4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 348
    .line 349
    const-string v3, "Could not get signatures"

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move/from16 v16, v5

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    move/from16 v16, v5

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_8
    invoke-virtual {v4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 367
    .line 368
    const-string v4, "Package name not found"

    .line 369
    .line 370
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_9
    move-wide/from16 v3, v19

    .line 374
    .line 375
    :goto_a
    iput-wide v3, v2, Lpb/i0;->F:J

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_c
    move-wide/from16 v19, v15

    .line 379
    .line 380
    const/16 p1, 0x0

    .line 381
    .line 382
    move/from16 v16, v5

    .line 383
    .line 384
    :goto_b
    iget-wide v3, v2, Lpb/i0;->F:J

    .line 385
    .line 386
    move-wide/from16 v20, v19

    .line 387
    .line 388
    invoke-virtual {v7}, Lpb/f1;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    iget-object v0, v7, Lpb/f1;->F:Lpb/d;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-boolean v5, v5, Lpb/v0;->R:Z

    .line 399
    .line 400
    xor-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    invoke-virtual {v2}, Lpb/z;->B()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Lpb/f1;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-nez v15, :cond_d

    .line 410
    .line 411
    move-wide/from16 v22, v3

    .line 412
    .line 413
    move-object v3, v6

    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_d
    sget-object v15, Lcom/google/android/gms/internal/measurement/q9;->A:Lcom/google/android/gms/internal/measurement/q9;

    .line 417
    .line 418
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q9;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v15, v7, Lpb/f1;->z:Landroid/content/Context;

    .line 422
    .line 423
    sget-object v1, Lpb/v;->r0:Lpb/d0;

    .line 424
    .line 425
    invoke-virtual {v0, v6, v1}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 436
    .line 437
    const-string v15, "Disabled IID for tests."

    .line 438
    .line 439
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-wide/from16 v22, v3

    .line 443
    .line 444
    move-object v1, v6

    .line 445
    goto :goto_d

    .line 446
    :cond_e
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    if-nez v1, :cond_f

    .line 457
    .line 458
    :catch_2
    move-wide/from16 v22, v3

    .line 459
    .line 460
    :goto_c
    const/4 v1, 0x0

    .line 461
    goto :goto_d

    .line 462
    :cond_f
    :try_start_3
    const-string v6, "getInstance"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 463
    .line 464
    move-wide/from16 v22, v3

    .line 465
    .line 466
    move/from16 v3, v16

    .line 467
    .line 468
    :try_start_4
    new-array v4, v3, [Ljava/lang/Class;

    .line 469
    .line 470
    const-class v16, Landroid/content/Context;

    .line 471
    .line 472
    aput-object v16, v4, p1

    .line 473
    .line 474
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-array v6, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v15, v6, p1

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 487
    if-nez v4, :cond_10

    .line 488
    .line 489
    move-object v1, v3

    .line 490
    goto :goto_d

    .line 491
    :cond_10
    :try_start_5
    const-string v6, "getFirebaseInstanceId"

    .line 492
    .line 493
    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :catch_3
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 509
    .line 510
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :catch_4
    move-wide/from16 v22, v3

    .line 517
    .line 518
    :catch_5
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, Lpb/n0;->I:Lcom/google/android/gms/internal/ads/rn;

    .line 523
    .line 524
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :goto_d
    move-object v3, v1

    .line 531
    :goto_e
    iget-object v1, v7, Lpb/f1;->G:Lpb/v0;

    .line 532
    .line 533
    move-object v6, v3

    .line 534
    iget-wide v3, v7, Lpb/f1;->g0:J

    .line 535
    .line 536
    invoke-static {v1}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, Lpb/v0;->F:Lpb/w0;

    .line 540
    .line 541
    move v15, v5

    .line 542
    move-object/from16 v24, v6

    .line 543
    .line 544
    invoke-virtual {v1}, Lpb/w0;->a()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    cmp-long v1, v5, v20

    .line 549
    .line 550
    if-nez v1, :cond_11

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    :goto_f
    invoke-virtual {v2}, Lpb/u0;->F()V

    .line 558
    .line 559
    .line 560
    iget v1, v2, Lpb/i0;->J:I

    .line 561
    .line 562
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Lpb/d;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_13

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_12

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_12
    move/from16 v25, p1

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_13
    :goto_10
    const/16 v25, 0x1

    .line 581
    .line 582
    :goto_11
    invoke-virtual {v2}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Landroidx/lifecycle/t;->B()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const-string v6, "deferred_analytics_collection"

    .line 594
    .line 595
    move/from16 v26, v1

    .line 596
    .line 597
    move/from16 v1, p1

    .line 598
    .line 599
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v2}, Lpb/u0;->F()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v2, Lpb/i0;->L:Ljava/lang/String;

    .line 607
    .line 608
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Lpb/d;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v27

    .line 614
    if-nez v27, :cond_14

    .line 615
    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    :goto_12
    move-wide/from16 v29, v3

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_14
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v27

    .line 625
    const/16 v16, 0x1

    .line 626
    .line 627
    xor-int/lit8 v27, v27, 0x1

    .line 628
    .line 629
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v27

    .line 633
    move-object/from16 v28, v27

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :goto_13
    iget-wide v3, v2, Lpb/i0;->G:J

    .line 637
    .line 638
    move-object/from16 v27, v1

    .line 639
    .line 640
    iget-object v1, v2, Lpb/i0;->H:Ljava/util/List;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 643
    .line 644
    .line 645
    move-result-object v31

    .line 646
    invoke-virtual/range {v31 .. v31}, Lpb/v0;->L()Lpb/s1;

    .line 647
    .line 648
    .line 649
    move-result-object v31

    .line 650
    invoke-virtual/range {v31 .. v31}, Lpb/s1;->m()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v32

    .line 654
    move-object/from16 v31, v1

    .line 655
    .line 656
    iget-object v1, v2, Lpb/i0;->I:Ljava/lang/String;

    .line 657
    .line 658
    if-nez v1, :cond_15

    .line 659
    .line 660
    invoke-virtual {v2}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lpb/u3;->N0()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v1, v2, Lpb/i0;->I:Ljava/lang/String;

    .line 669
    .line 670
    :cond_15
    iget-object v1, v2, Lpb/i0;->I:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 673
    .line 674
    .line 675
    move-object/from16 v33, v1

    .line 676
    .line 677
    sget-object v1, Lpb/v;->X0:Lpb/d0;

    .line 678
    .line 679
    move-wide/from16 v34, v3

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-virtual {v0, v3, v1}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_16

    .line 687
    .line 688
    invoke-virtual {v2}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lpb/v0;->L()Lpb/s1;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v3, Lpb/r1;->B:Lpb/r1;

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Lpb/s1;->i(Lpb/r1;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_16

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    goto :goto_14

    .line 706
    :cond_16
    invoke-virtual {v2}, Lpb/z;->B()V

    .line 707
    .line 708
    .line 709
    iget-wide v3, v2, Lpb/i0;->N:J

    .line 710
    .line 711
    cmp-long v1, v3, v20

    .line 712
    .line 713
    if-eqz v1, :cond_17

    .line 714
    .line 715
    iget-object v1, v7, Lpb/f1;->M:Lwa/b;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    move-wide/from16 v36, v3

    .line 725
    .line 726
    iget-wide v3, v2, Lpb/i0;->N:J

    .line 727
    .line 728
    sub-long v3, v36, v3

    .line 729
    .line 730
    iget-object v1, v2, Lpb/i0;->M:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_17

    .line 733
    .line 734
    const-wide/32 v36, 0x5265c00

    .line 735
    .line 736
    .line 737
    cmp-long v1, v3, v36

    .line 738
    .line 739
    if-lez v1, :cond_17

    .line 740
    .line 741
    iget-object v1, v2, Lpb/i0;->O:Ljava/lang/String;

    .line 742
    .line 743
    if-nez v1, :cond_17

    .line 744
    .line 745
    invoke-virtual {v2}, Lpb/i0;->K()V

    .line 746
    .line 747
    .line 748
    :cond_17
    iget-object v1, v2, Lpb/i0;->M:Ljava/lang/String;

    .line 749
    .line 750
    if-nez v1, :cond_18

    .line 751
    .line 752
    invoke-virtual {v2}, Lpb/i0;->K()V

    .line 753
    .line 754
    .line 755
    :cond_18
    iget-object v3, v2, Lpb/i0;->M:Ljava/lang/String;

    .line 756
    .line 757
    :goto_14
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lpb/d;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-nez v1, :cond_19

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    goto :goto_15

    .line 767
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    :goto_15
    invoke-virtual {v2}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v2}, Lpb/i0;->I()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    move/from16 v36, v1

    .line 780
    .line 781
    iget-object v1, v4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lpb/f1;

    .line 784
    .line 785
    move-object/from16 v37, v2

    .line 786
    .line 787
    iget-object v2, v1, Lpb/f1;->z:Landroid/content/Context;

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-nez v2, :cond_1a

    .line 794
    .line 795
    move-object/from16 p1, v3

    .line 796
    .line 797
    move-wide/from16 v2, v20

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_1a
    :try_start_6
    iget-object v1, v1, Lpb/f1;->z:Landroid/content/Context;

    .line 801
    .line 802
    invoke-static {v1}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 803
    .line 804
    .line 805
    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 806
    const/4 v2, 0x0

    .line 807
    :try_start_7
    invoke-virtual {v1, v7, v2}, Lre/g;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_1b

    .line 812
    .line 813
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 814
    .line 815
    :goto_16
    move-object/from16 p1, v3

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :catch_6
    const/4 v2, 0x0

    .line 819
    :catch_7
    invoke-virtual {v4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v1, v1, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 824
    .line 825
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 826
    .line 827
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_1b
    move v1, v2

    .line 831
    goto :goto_16

    .line 832
    :goto_17
    int-to-long v2, v1

    .line 833
    :goto_18
    invoke-virtual/range {v37 .. v37}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Lpb/v0;->L()Lpb/s1;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget v1, v1, Lpb/s1;->b:I

    .line 842
    .line 843
    invoke-virtual/range {v37 .. v37}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v7}, Landroidx/lifecycle/t;->B()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    const-string v4, "dma_consent_settings"

    .line 855
    .line 856
    move/from16 v39, v1

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v4}, Lpb/m;->c(Ljava/lang/String;)Lpb/m;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v4, v4, Lpb/m;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 870
    .line 871
    .line 872
    sget-object v7, Lpb/v;->I0:Lpb/d0;

    .line 873
    .line 874
    invoke-virtual {v0, v1, v7}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 875
    .line 876
    .line 877
    move-result v17

    .line 878
    if-eqz v17, :cond_1c

    .line 879
    .line 880
    invoke-virtual/range {v37 .. v37}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lpb/u3;->A0()I

    .line 884
    .line 885
    .line 886
    move-result v17

    .line 887
    move/from16 v40, v17

    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_1c
    const/16 v40, 0x0

    .line 891
    .line 892
    :goto_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1, v7}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_1d

    .line 900
    .line 901
    invoke-virtual/range {v37 .. v37}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Lpb/u3;->L0()J

    .line 906
    .line 907
    .line 908
    move-result-wide v20

    .line 909
    :cond_1d
    move-wide/from16 v41, v20

    .line 910
    .line 911
    iget-object v1, v0, Lpb/d;->B:Ljava/lang/String;

    .line 912
    .line 913
    const/4 v7, 0x1

    .line 914
    invoke-virtual {v0, v6, v7}, Lpb/d;->I(Ljava/lang/String;Z)Lpb/u1;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lpb/s1;->a(Lpb/u1;)C

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v44

    .line 926
    move-object v7, v14

    .line 927
    move/from16 v20, v15

    .line 928
    .line 929
    const-wide/32 v14, 0x19e10

    .line 930
    .line 931
    .line 932
    move-object/from16 v43, v1

    .line 933
    .line 934
    move-wide/from16 v16, v22

    .line 935
    .line 936
    move-object/from16 v21, v24

    .line 937
    .line 938
    move/from16 v24, v26

    .line 939
    .line 940
    move-wide/from16 v22, v29

    .line 941
    .line 942
    move-wide/from16 v29, v34

    .line 943
    .line 944
    move/from16 v35, v36

    .line 945
    .line 946
    move/from16 v38, v39

    .line 947
    .line 948
    move-object/from16 v34, p1

    .line 949
    .line 950
    move-wide/from16 v36, v2

    .line 951
    .line 952
    move-object/from16 v39, v4

    .line 953
    .line 954
    move/from16 v26, v5

    .line 955
    .line 956
    invoke-direct/range {v7 .. v44}, Lpb/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v7
.end method
