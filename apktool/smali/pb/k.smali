.class public final Lpb/k;
.super Lcom/google/android/gms/internal/ads/aq0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:Landroidx/lifecycle/t;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lpb/h0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/k;->z:I

    .line 1
    iput-object p1, p0, Lpb/k;->A:Landroidx/lifecycle/t;

    .line 2
    const-string p1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpb/h;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/k;->z:I

    .line 3
    iput-object p1, p0, Lpb/k;->A:Landroidx/lifecycle/t;

    .line 4
    const-string p1, "google_app_measurement.db"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget v0, p0, Lpb/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/k;->A:Landroidx/lifecycle/t;

    .line 7
    .line 8
    check-cast v0, Lpb/h0;

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 20
    .line 21
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpb/f1;

    .line 29
    .line 30
    iget-object v1, v1, Lpb/f1;->z:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "google_app_measurement_local.db"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 49
    .line 50
    const-string v3, "Failed to delete corrupted local db file"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 66
    .line 67
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    throw v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lpb/k;->A:Landroidx/lifecycle/t;

    .line 77
    .line 78
    check-cast v0, Lpb/h;

    .line 79
    .line 80
    iget-object v1, v0, Lpb/h;->D:La0/k4;

    .line 81
    .line 82
    iget-wide v2, v1, La0/k4;->A:J

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, v1, La0/k4;->B:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lwa/a;

    .line 94
    .line 95
    check-cast v2, Lwa/b;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v6, v1, La0/k4;->A:J

    .line 105
    .line 106
    sub-long/2addr v2, v6

    .line 107
    const-wide/32 v6, 0x36ee80

    .line 108
    .line 109
    .line 110
    cmp-long v2, v2, v6

    .line 111
    .line 112
    if-ltz v2, :cond_3

    .line 113
    .line 114
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 118
    goto :goto_2

    .line 119
    :catch_3
    iget-object v2, v1, La0/k4;->B:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lwa/a;

    .line 122
    .line 123
    check-cast v2, Lwa/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, v1, La0/k4;->A:J

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 139
    .line 140
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lpb/f1;

    .line 148
    .line 149
    iget-object v2, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 150
    .line 151
    const-string v3, "google_app_measurement.db"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 168
    .line 169
    const-string v6, "Failed to delete corrupted db file"

    .line 170
    .line 171
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-wide v4, v1, La0/k4;->A:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_2
    return-object v0

    .line 182
    :catch_4
    move-exception v1

    .line 183
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 188
    .line 189
    const-string v2, "Failed to open freshly created database"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 196
    .line 197
    const-string v1, "Database open failed"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lpb/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/k;->A:Landroidx/lifecycle/t;

    .line 7
    .line 8
    check-cast v0, Lpb/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lpb/v1;->f(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lpb/k;->A:Landroidx/lifecycle/t;

    .line 19
    .line 20
    check-cast v0, Lpb/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lpb/v1;->f(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lpb/k;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lpb/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/k;->A:Landroidx/lifecycle/t;

    .line 7
    .line 8
    check-cast v0, Lpb/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v5, "type,entry"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "messages"

    .line 18
    .line 19
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    iget-object p1, p0, Lpb/k;->A:Landroidx/lifecycle/t;

    .line 28
    .line 29
    check-cast p1, Lpb/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 36
    .line 37
    sget-object v12, Lpb/h;->E:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, "events"

    .line 40
    .line 41
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-string v9, "events_snapshot"

    .line 54
    .line 55
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 65
    .line 66
    const-string v9, "conditional_properties"

    .line 67
    .line 68
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v11, "app_id,name,set_timestamp,value"

    .line 78
    .line 79
    sget-object v12, Lpb/h;->F:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v9, "user_attributes"

    .line 82
    .line 83
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 84
    .line 85
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 93
    .line 94
    sget-object v12, Lpb/h;->G:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v9, "apps"

    .line 97
    .line 98
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 99
    .line 100
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 108
    .line 109
    sget-object v12, Lpb/h;->I:[Ljava/lang/String;

    .line 110
    .line 111
    const-string v9, "queue"

    .line 112
    .line 113
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 114
    .line 115
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const-string v9, "raw_events_metadata"

    .line 126
    .line 127
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 128
    .line 129
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 137
    .line 138
    sget-object v12, Lpb/h;->H:[Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, "raw_events"

    .line 141
    .line 142
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 143
    .line 144
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 152
    .line 153
    sget-object v12, Lpb/h;->J:[Ljava/lang/String;

    .line 154
    .line 155
    const-string v9, "event_filters"

    .line 156
    .line 157
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 158
    .line 159
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 167
    .line 168
    sget-object v12, Lpb/h;->K:[Ljava/lang/String;

    .line 169
    .line 170
    const-string v9, "property_filters"

    .line 171
    .line 172
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 173
    .line 174
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v11, "app_id,audience_id,current_results"

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const-string v9, "audience_filter_values"

    .line 185
    .line 186
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 187
    .line 188
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v11, "app_id,first_open_count"

    .line 196
    .line 197
    sget-object v12, Lpb/h;->L:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v9, "app2"

    .line 200
    .line 201
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 202
    .line 203
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const-string v9, "main_event_params"

    .line 214
    .line 215
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 216
    .line 217
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v11, "app_id,parameters"

    .line 225
    .line 226
    const-string v9, "default_event_params"

    .line 227
    .line 228
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 229
    .line 230
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v11, "app_id,consent_state"

    .line 238
    .line 239
    sget-object v12, Lpb/h;->M:[Ljava/lang/String;

    .line 240
    .line 241
    const-string v9, "consent_settings"

    .line 242
    .line 243
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 244
    .line 245
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 256
    .line 257
    sget-object v12, Lpb/h;->N:[Ljava/lang/String;

    .line 258
    .line 259
    const-string v9, "trigger_uris"

    .line 260
    .line 261
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const-string v9, "upload_queue"

    .line 274
    .line 275
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 276
    .line 277
    invoke-static/range {v7 .. v12}, Lpb/v1;->g(Lpb/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lpb/k;->z:I

    .line 2
    .line 3
    return-void
.end method
