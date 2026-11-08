.class public final Lpb/h;
.super Lpb/h3;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;


# instance fields
.field public final C:Lpb/k;

.field public final D:La0/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 91

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpb/h;->E:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpb/h;->F:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v89, "daily_registered_triggers_count"

    .line 42
    .line 43
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 180
    .line 181
    const-string v69, "npa_metadata_value"

    .line 182
    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 184
    .line 185
    const-string v71, "attribution_eligibility_status"

    .line 186
    .line 187
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 188
    .line 189
    const-string v73, "sgtm_preview_key"

    .line 190
    .line 191
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 192
    .line 193
    const-string v75, "dma_consent_state"

    .line 194
    .line 195
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 196
    .line 197
    const-string v77, "daily_realtime_dcu_count"

    .line 198
    .line 199
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 200
    .line 201
    const-string v79, "bundle_delivery_index"

    .line 202
    .line 203
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 204
    .line 205
    const-string v81, "serialized_npa_metadata"

    .line 206
    .line 207
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 208
    .line 209
    const-string v83, "unmatched_pfo"

    .line 210
    .line 211
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 212
    .line 213
    const-string v85, "unmatched_uwa"

    .line 214
    .line 215
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 216
    .line 217
    const-string v87, "ad_campaign_info"

    .line 218
    .line 219
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 220
    .line 221
    filled-new-array/range {v1 .. v90}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lpb/h;->G:[Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "realtime"

    .line 228
    .line 229
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 230
    .line 231
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lpb/h;->H:[Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "retry_count"

    .line 238
    .line 239
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 240
    .line 241
    const-string v2, "has_realtime"

    .line 242
    .line 243
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 244
    .line 245
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lpb/h;->I:[Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 252
    .line 253
    const-string v1, "session_scoped"

    .line 254
    .line 255
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lpb/h;->J:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 262
    .line 263
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lpb/h;->K:[Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "previous_install_count"

    .line 270
    .line 271
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 272
    .line 273
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lpb/h;->L:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "storage_consent_at_bundling"

    .line 280
    .line 281
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 282
    .line 283
    const-string v1, "consent_source"

    .line 284
    .line 285
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 286
    .line 287
    const-string v3, "dma_consent_settings"

    .line 288
    .line 289
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 290
    .line 291
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lpb/h;->M:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "idempotent"

    .line 298
    .line 299
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 300
    .line 301
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lpb/h;->N:[Ljava/lang/String;

    .line 306
    .line 307
    return-void
.end method

.method public constructor <init>(Lpb/l3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpb/h3;-><init>(Lpb/l3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La0/k4;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpb/f1;

    .line 9
    .line 10
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 11
    .line 12
    invoke-direct {p1, v0}, La0/k4;-><init>(Lwa/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpb/h;->D:La0/k4;

    .line 16
    .line 17
    new-instance p1, Lpb/k;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpb/f1;

    .line 22
    .line 23
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lpb/k;-><init>(Lpb/h;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpb/h;->C:Lpb/k;

    .line 29
    .line 30
    return-void
.end method

.method public static W(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;
    .locals 10

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const-string v0, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, v0}, Lpb/h;->N(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v3, Lpb/s3;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object v6, p2

    .line 78
    :try_start_4
    invoke-direct/range {v3 .. v9}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 92
    .line 93
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 94
    .line 95
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v1, v2

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v4, p1

    .line 116
    move-object v6, p2

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v4, p1

    .line 123
    move-object v6, p2

    .line 124
    move-object p1, v0

    .line 125
    move-object v2, v1

    .line 126
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 131
    .line 132
    const-string v0, "Error querying user property. appId"

    .line 133
    .line 134
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lpb/f1;

    .line 141
    .line 142
    iget-object v4, v4, Lpb/f1;->L:Lpb/j0;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v1

    .line 157
    :goto_3
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    throw p1
.end method

.method public final B0(Ljava/lang/String;)Lpb/s1;
    .locals 1

    .line 1
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lpb/h;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {p1, v0}, Lpb/s1;->d(Ljava/lang/String;I)Lpb/s1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 35
    .line 36
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lpb/f1;

    .line 43
    .line 44
    iget-object v2, v2, Lpb/f1;->L:Lpb/j0;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "Error deleting user property. appId"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D0(Ljava/lang/String;)Lpb/s1;
    .locals 4

    .line 1
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 36
    .line 37
    const-string v2, "No data found"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Lpb/s1;->d(Ljava/lang/String;I)Lpb/s1;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 78
    .line 79
    const-string v3, "Error querying database."

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lpb/s1;->c:Lpb/s1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    return-object v1

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw v0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 30
    .line 31
    const-string v1, "Error deleting snapshot. appId"

    .line 32
    .line 33
    invoke-static {p2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F0(Ljava/lang/String;)Le2/a;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lpb/h3;->F()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v0, v2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpb/f1;

    .line 20
    .line 21
    iget-object v0, v0, Lpb/f1;->F:Lpb/d;

    .line 22
    .line 23
    sget-object v3, Lpb/v;->B0:Lpb/d0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "upload_queue"

    .line 41
    .line 42
    const-string v7, "rowId"

    .line 43
    .line 44
    const-string v8, "app_id"

    .line 45
    .line 46
    const-string v9, "measurement_batch"

    .line 47
    .line 48
    const-string v10, "upload_uri"

    .line 49
    .line 50
    const-string v11, "upload_headers"

    .line 51
    .line 52
    const-string v12, "upload_type"

    .line 53
    .line 54
    const-string v13, "retry_count"

    .line 55
    .line 56
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2}, Lpb/h;->o0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "app_id=? AND NOT "

    .line 67
    .line 68
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v12, "creation_timestamp ASC"

    .line 83
    .line 84
    const-string v13, "1"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_1
    const/4 v0, 0x3

    .line 103
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 118
    .line 119
    const-string v5, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v4, v3

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->v()Lcom/google/android/gms/internal/measurement/k3;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v6, v8}, Lpb/p0;->P(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 151
    .line 152
    invoke-static {v0}, Lu3/k;->e(I)[I

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v9, 0x5

    .line 157
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aget v8, v8, v9

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    if-eq v8, v0, :cond_3

    .line 165
    .line 166
    if-ne v8, v9, :cond_5

    .line 167
    .line 168
    :cond_3
    const/4 v0, 0x6

    .line 169
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-lez v10, :cond_5

    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 181
    .line 182
    check-cast v11, Lcom/google/android/gms/internal/measurement/l3;

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->y()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_4

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lcom/google/android/gms/internal/measurement/n3;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    .line 213
    .line 214
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 219
    .line 220
    .line 221
    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 222
    .line 223
    check-cast v14, Lcom/google/android/gms/internal/measurement/n3;

    .line 224
    .line 225
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/n3;->o1(Lcom/google/android/gms/internal/measurement/n3;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lcom/google/android/gms/internal/measurement/n3;

    .line 233
    .line 234
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->t(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 257
    .line 258
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 259
    .line 260
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/l3;->s(Lcom/google/android/gms/internal/measurement/l3;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x4

    .line 269
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/4 v11, 0x0

    .line 274
    if-eqz v10, :cond_7

    .line 275
    .line 276
    const-string v12, "\r\n"

    .line 277
    .line 278
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    array-length v12, v10

    .line 283
    move v13, v11

    .line 284
    :goto_1
    if-ge v13, v12, :cond_7

    .line 285
    .line 286
    aget-object v14, v10, v13

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-nez v15, :cond_7

    .line 293
    .line 294
    const-string v15, "="

    .line 295
    .line 296
    invoke-virtual {v14, v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    :try_start_4
    array-length v4, v15

    .line 303
    if-eq v4, v7, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v4, v4, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 310
    .line 311
    const-string v7, "Invalid upload header: "

    .line 312
    .line 313
    invoke-virtual {v4, v7, v14}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catch_2
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto :goto_3

    .line 321
    :cond_6
    aget-object v4, v15, v11

    .line 322
    .line 323
    aget-object v14, v15, v9

    .line 324
    .line 325
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    move-object/from16 v4, v16

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_7
    move-object/from16 v16, v4

    .line 334
    .line 335
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    .line 344
    .line 345
    new-instance v6, Le2/a;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-wide v9, v6, Le2/a;->a:J

    .line 351
    .line 352
    iput-object v4, v6, Le2/a;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v6, Le2/a;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v0, v6, Le2/a;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iput v8, v6, Le2/a;->b:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    .line 360
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    return-object v6

    .line 364
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v4, v4, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 369
    .line 370
    const-string v5, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 371
    .line 372
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    return-object v16

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move-object/from16 v16, v4

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catch_4
    move-exception v0

    .line 384
    move-object/from16 v16, v4

    .line 385
    .line 386
    move-object/from16 v3, v16

    .line 387
    .line 388
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v4, v4, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 393
    .line 394
    const-string v5, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 395
    .line 396
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 397
    .line 398
    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_5
    return-object v16

    .line 405
    :goto_6
    if-eqz v4, :cond_9

    .line 406
    .line 407
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 408
    .line 409
    .line 410
    :cond_9
    throw v0
.end method

.method public final G0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    const-string v6, "set_timestamp"

    .line 27
    .line 28
    const-string v7, "value"

    .line 29
    .line 30
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v9, "rowid"

    .line 41
    .line 42
    const-string v10, "1000"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 61
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_1
    move-object v5, v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v4, p1

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    const/4 v2, 0x2

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {p0, v1, v2}, Lpb/h;->N(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 99
    .line 100
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 101
    .line 102
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v3, Lpb/s3;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object p1, v4

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 138
    .line 139
    const-string v2, "Error querying user properties. appId"

    .line 140
    .line 141
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object p1

    .line 156
    :goto_4
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lpb/h;->C:Lpb/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpb/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 17
    .line 18
    const-string v2, "Error opening database"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "delete from default_event_params where app_id=?"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 27
    .line 28
    const-string v1, "Error clearing default event params"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpb/h;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v3, "events"

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1, v1}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 90
    .line 91
    const-string v3, "Error creating snapshot. appId"

    .line 92
    .line 93
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :goto_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_3
    throw p1
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/n3;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lpb/i3;->C()Lpb/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lpb/p0;->J([B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "app_id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "metadata_fingerprint"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "metadata"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "raw_events_metadata"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "Error storing raw event metadata. appId"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "lifetime_count"

    .line 12
    .line 13
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lpb/h;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v9, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v4, v6}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v4, v8}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, Lpb/h;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move v12, v9

    .line 99
    move v13, v12

    .line 100
    :cond_3
    :try_start_2
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v14, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lpb/f1;

    .line 107
    .line 108
    iget-object v14, v14, Lpb/f1;->F:Lpb/d;

    .line 109
    .line 110
    sget-object v15, Lpb/v;->a1:Lpb/d0;

    .line 111
    .line 112
    invoke-virtual {v14, v10, v15}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, 0x1

    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    const-wide/16 v18, 0x1

    .line 124
    .line 125
    cmp-long v14, v16, v18

    .line 126
    .line 127
    if-ltz v14, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    :goto_1
    move v12, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v10, v11

    .line 146
    move v9, v12

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v10, v11

    .line 151
    move v9, v12

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    :goto_2
    move v13, v15

    .line 167
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2, v0}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v4, v0}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    if-nez v12, :cond_9

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v4, v6}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-nez v13, :cond_a

    .line 196
    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1, v4, v8}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    invoke-virtual {v1, v3, v2}, Lpb/h;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move v13, v9

    .line 208
    move-object v10, v11

    .line 209
    goto :goto_7

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move v13, v9

    .line 212
    move-object v10, v11

    .line 213
    goto :goto_5

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move v13, v9

    .line 216
    goto :goto_7

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move v13, v9

    .line 219
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 224
    .line 225
    const-string v7, "Error querying snapshot. appId"

    .line 226
    .line 227
    invoke-static {v2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v5, v7, v11, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    :cond_b
    if-nez v9, :cond_c

    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1, v4, v6}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    if-nez v13, :cond_d

    .line 248
    .line 249
    if-eqz v8, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1, v4, v8}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_6
    invoke-virtual {v1, v3, v2}, Lpb/h;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    :goto_7
    if-eqz v10, :cond_e

    .line 260
    .line 261
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :cond_e
    if-nez v9, :cond_10

    .line 265
    .line 266
    if-nez v6, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    invoke-virtual {v1, v4, v6}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    :goto_8
    if-nez v13, :cond_11

    .line 274
    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    invoke-virtual {v1, v4, v8}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_9
    invoke-virtual {v1, v3, v2}, Lpb/h;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final L(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpb/f1;

    .line 17
    .line 18
    iget-object v1, v1, Lpb/f1;->F:Lpb/d;

    .line 19
    .line 20
    sget-object v2, Lpb/v;->q:Lpb/d0;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "raw_events"

    .line 43
    .line 44
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 45
    .line 46
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    int-to-long v0, p1

    .line 55
    return-wide v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 62
    .line 63
    const-string v2, "Error deleting over the limit events. appId"

    .line 64
    .line 65
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method

.method public final L0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpb/f1;

    .line 7
    .line 8
    iget-object v0, v0, Lpb/f1;->F:Lpb/d;

    .line 9
    .line 10
    sget-object v1, Lpb/v;->B0:Lpb/d0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lpb/h;->o0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 25
    .line 26
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 41
    .line 42
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 76
    .line 77
    const-string p2, "Loaded invalid null value from database"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final N0()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/f1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpb/h;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lpb/i3;->A:Lpb/l3;

    .line 20
    .line 21
    iget-object v2, v1, Lpb/l3;->H:Lpb/x2;

    .line 22
    .line 23
    iget-object v2, v2, Lpb/x2;->D:Lpb/w0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lpb/w0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, v0, Lpb/f1;->M:Lwa/b;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v2, v4, v2

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v6, Lpb/v;->A:Lpb/d0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v2, v2, v8

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lpb/l3;->H:Lpb/x2;

    .line 62
    .line 63
    iget-object v1, v1, Lpb/x2;->D:Lpb/w0;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lpb/w0;->b(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lpb/h;->n0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lpb/v;->F:Lpb/d0;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "queue"

    .line 118
    .line 119
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 132
    .line 133
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 37
    .line 38
    const-string v1, "No expired configs for apps with pending events"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p2

    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 70
    .line 71
    const-string v2, "Error selecting expired configs"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw p2
.end method

.method public final O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 40
    .line 41
    const-string v2, "Database error"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final Q(IILjava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lpb/h3;->F()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lra/y;->b(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    invoke-static {v0}, Lra/y;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lra/y;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const-string v0, "rowid"

    .line 38
    .line 39
    const-string v7, "data"

    .line 40
    .line 41
    const-string v8, "retry_count"

    .line 42
    .line 43
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "app_id=?"

    .line 48
    .line 49
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v12, "rowid"

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    move v6, v3

    .line 89
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lpb/i3;->C()Lpb/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v0}, Lpb/p0;->q0([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    add-int/2addr v9, v6

    .line 113
    if-gt v9, v1, :cond_b

    .line 114
    .line 115
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->a2()Lcom/google/android/gms/internal/measurement/m3;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v0}, Lpb/p0;->P(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/google/android/gms/internal/measurement/m3;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lcom/google/android/gms/internal/measurement/n3;

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->F()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->F()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_b

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->E()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->E()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->V()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->V()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-ne v12, v13, :cond_b

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->G()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->G()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->T()Lcom/google/android/gms/internal/measurement/s5;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    const-string v13, "_npa"

    .line 212
    .line 213
    const-wide/16 v14, -0x1

    .line 214
    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/google/android/gms/internal/measurement/u3;

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u3;->w()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    const/4 v2, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-wide/from16 v16, v14

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->T()Lcom/google/android/gms/internal/measurement/s5;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_7

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lcom/google/android/gms/internal/measurement/u3;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_6

    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u3;->w()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    :cond_7
    cmp-long v2, v16, v14

    .line 277
    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    :cond_8
    const/4 v2, 0x2

    .line 281
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_9

    .line 286
    .line 287
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 292
    .line 293
    .line 294
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 295
    .line 296
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 297
    .line 298
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/n3;->o1(Lcom/google/android/gms/internal/measurement/n3;I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    array-length v0, v0

    .line 302
    add-int/2addr v6, v0

    .line 303
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 327
    .line 328
    const-string v7, "Failed to merge queued bundle. appId"

    .line 329
    .line 330
    invoke-static/range {p3 .. p3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_2
    move-exception v0

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 344
    .line 345
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 346
    .line 347
    invoke-static/range {p3 .. p3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    if-le v6, v1, :cond_a

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    const/4 v2, 0x1

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    return-object v5

    .line 370
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 375
    .line 376
    const-string v2, "Error querying bundles. appId"

    .line 377
    .line 378
    invoke-static/range {p3 .. p3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 386
    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_c
    return-object v0

    .line 393
    :goto_8
    if-eqz v4, :cond_d

    .line 394
    .line 395
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    :cond_d
    throw v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, Lpb/h;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "conditional_properties"

    .line 18
    .line 19
    const-string v4, "app_id"

    .line 20
    .line 21
    const-string v5, "origin"

    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    const-string v7, "value"

    .line 26
    .line 27
    const-string v8, "active"

    .line 28
    .line 29
    const-string v9, "trigger_event_name"

    .line 30
    .line 31
    const-string v10, "trigger_timeout"

    .line 32
    .line 33
    const-string v11, "timed_out_event"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "triggered_event"

    .line 38
    .line 39
    const-string v14, "triggered_timestamp"

    .line 40
    .line 41
    const-string v15, "time_to_live"

    .line 42
    .line 43
    const-string v16, "expired_event"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v9, "rowid"

    .line 50
    .line 51
    const-string v10, "1001"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x3e8

    .line 78
    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 86
    .line 87
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v6, 0x3

    .line 120
    move-object/from16 v11, p0

    .line 121
    .line 122
    invoke-virtual {v11, v1, v6}, Lpb/h;->N(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_2
    const/4 v3, 0x5

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-virtual {v11}, Lpb/i3;->C()Lpb/p0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x7

    .line 149
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v10, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v10}, Lpb/p0;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v14, v6

    .line 160
    check-cast v14, Lpb/u;

    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    invoke-virtual {v11}, Lpb/i3;->C()Lpb/p0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v7, 0x9

    .line 173
    .line 174
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7, v10}, Lpb/p0;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    check-cast v17, Lpb/u;

    .line 185
    .line 186
    const/16 v6, 0xa

    .line 187
    .line 188
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    move/from16 p1, v2

    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    invoke-virtual {v11}, Lpb/i3;->C()Lpb/p0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 p2, v3

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3, v10}, Lpb/p0;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lpb/u;

    .line 217
    .line 218
    move-object v10, v5

    .line 219
    new-instance v5, Lpb/r3;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v10}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lpb/c;

    .line 225
    .line 226
    move/from16 v9, p1

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    move-object v5, v10

    .line 230
    move-object v11, v14

    .line 231
    move-wide v7, v15

    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    move-wide/from16 v15, v18

    .line 235
    .line 236
    move-object/from16 v10, p2

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    invoke-direct/range {v3 .. v17}, Lpb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lpb/r3;JZLjava/lang/String;Lpb/u;JLpb/u;JLpb/u;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    if-nez v2, :cond_0

    .line 251
    .line 252
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 261
    .line 262
    const-string v3, "Error querying conditional user property value"

    .line 263
    .line 264
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_3
    return-object v0

    .line 275
    :goto_2
    if-eqz v1, :cond_4

    .line 276
    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_4
    throw v0
.end method

.method public final T(JLjava/lang/String;JZZZZZZZ)Lpb/j;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpb/j;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v5, "day"

    .line 27
    .line 28
    const-string v6, "daily_events_count"

    .line 29
    .line 30
    const-string v7, "daily_public_events_count"

    .line 31
    .line 32
    const-string v8, "daily_conversions_count"

    .line 33
    .line 34
    const-string v9, "daily_error_events_count"

    .line 35
    .line 36
    const-string v10, "daily_realtime_events_count"

    .line 37
    .line 38
    const-string v11, "daily_realtime_dcu_count"

    .line 39
    .line 40
    const-string v12, "daily_registered_triggers_count"

    .line 41
    .line 42
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "app_id=?"

    .line 47
    .line 48
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 70
    .line 71
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v4, v4, p1

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, v1, Lpb/j;->b:J

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, v1, Lpb/j;->a:J

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v1, Lpb/j;->c:J

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, v1, Lpb/j;->d:J

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v1, Lpb/j;->e:J

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v1, Lpb/j;->f:J

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, v1, Lpb/j;->g:J

    .line 149
    .line 150
    :cond_1
    if-eqz p6, :cond_2

    .line 151
    .line 152
    iget-wide v4, v1, Lpb/j;->b:J

    .line 153
    .line 154
    add-long v4, v4, p4

    .line 155
    .line 156
    iput-wide v4, v1, Lpb/j;->b:J

    .line 157
    .line 158
    :cond_2
    if-eqz p7, :cond_3

    .line 159
    .line 160
    iget-wide v4, v1, Lpb/j;->a:J

    .line 161
    .line 162
    add-long v4, v4, p4

    .line 163
    .line 164
    iput-wide v4, v1, Lpb/j;->a:J

    .line 165
    .line 166
    :cond_3
    if-eqz p8, :cond_4

    .line 167
    .line 168
    iget-wide v4, v1, Lpb/j;->c:J

    .line 169
    .line 170
    add-long v4, v4, p4

    .line 171
    .line 172
    iput-wide v4, v1, Lpb/j;->c:J

    .line 173
    .line 174
    :cond_4
    if-eqz p9, :cond_5

    .line 175
    .line 176
    iget-wide v4, v1, Lpb/j;->d:J

    .line 177
    .line 178
    add-long v4, v4, p4

    .line 179
    .line 180
    iput-wide v4, v1, Lpb/j;->d:J

    .line 181
    .line 182
    :cond_5
    if-eqz p10, :cond_6

    .line 183
    .line 184
    iget-wide v4, v1, Lpb/j;->e:J

    .line 185
    .line 186
    add-long v4, v4, p4

    .line 187
    .line 188
    iput-wide v4, v1, Lpb/j;->e:J

    .line 189
    .line 190
    :cond_6
    if-eqz p11, :cond_7

    .line 191
    .line 192
    iget-wide v4, v1, Lpb/j;->f:J

    .line 193
    .line 194
    add-long v4, v4, p4

    .line 195
    .line 196
    iput-wide v4, v1, Lpb/j;->f:J

    .line 197
    .line 198
    :cond_7
    if-eqz p12, :cond_8

    .line 199
    .line 200
    iget-wide v4, v1, Lpb/j;->g:J

    .line 201
    .line 202
    add-long v4, v4, p4

    .line 203
    .line 204
    iput-wide v4, v1, Lpb/j;->g:J

    .line 205
    .line 206
    :cond_8
    new-instance v4, Landroid/content/ContentValues;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "day"

    .line 212
    .line 213
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "daily_public_events_count"

    .line 221
    .line 222
    iget-wide v5, v1, Lpb/j;->a:J

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "daily_events_count"

    .line 232
    .line 233
    iget-wide v5, v1, Lpb/j;->b:J

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "daily_conversions_count"

    .line 243
    .line 244
    iget-wide v5, v1, Lpb/j;->c:J

    .line 245
    .line 246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "daily_error_events_count"

    .line 254
    .line 255
    iget-wide v5, v1, Lpb/j;->d:J

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "daily_realtime_events_count"

    .line 265
    .line 266
    iget-wide v5, v1, Lpb/j;->e:J

    .line 267
    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "daily_realtime_dcu_count"

    .line 276
    .line 277
    iget-wide v5, v1, Lpb/j;->f:J

    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "daily_registered_triggers_count"

    .line 287
    .line 288
    iget-wide v5, v1, Lpb/j;->g:J

    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    const-string p1, "apps"

    .line 298
    .line 299
    const-string p2, "app_id=?"

    .line 300
    .line 301
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 313
    .line 314
    const-string v0, "Error updating daily counts. appId"

    .line 315
    .line 316
    invoke-static/range {p3 .. p3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-object v1

    .line 329
    :goto_1
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_a
    throw p1
.end method

.method public final U(JLjava/lang/String;ZZZZ)Lpb/j;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lpb/h;->T(JLjava/lang/String;JZZZZZZZ)Lpb/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final V(Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lpb/n0;->G:Lcom/google/android/gms/internal/ads/rn;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 87
    .line 88
    invoke-static {v0}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/measurement/n3;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->s0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lra/y;->l(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpb/h;->N0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpb/f1;

    .line 27
    .line 28
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->I1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object v4, Lpb/v;->F:Lpb/d0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long v6, v0, v6

    .line 55
    .line 56
    cmp-long v2, v2, v6

    .line 57
    .line 58
    if-ltz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->I1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v4, v5}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    add-long/2addr v6, v0

    .line 75
    cmp-long v2, v2, v6

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->I1()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lpb/i3;->C()Lpb/p0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lpb/p0;->o0([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "Saving bundle, size"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "app_id"

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->I1()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "bundle_end_timestamp"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "data"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 168
    .line 169
    .line 170
    const-string v0, "has_realtime"

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->z0()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->h1()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v0, "retry_count"

    .line 194
    .line 195
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "queue"

    .line 203
    .line 204
    invoke-virtual {p2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const-wide/16 v2, -0x1

    .line 209
    .line 210
    cmp-long p2, v0, v2

    .line 211
    .line 212
    if-nez p2, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 219
    .line 220
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    move-exception p2

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    return-void

    .line 237
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v1, "Error storing bundle. appId"

    .line 252
    .line 253
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_1
    move-exception p2

    .line 258
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 273
    .line 274
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final Y(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpb/f1;

    .line 13
    .line 14
    iget-object v0, v0, Lpb/f1;->F:Lpb/d;

    .line 15
    .line 16
    sget-object v1, Lpb/v;->B0:Lpb/d0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lpb/h;->n0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v2}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 67
    .line 68
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " AND retry_count < 2147483647"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 106
    .line 107
    const-string v1, "Error incrementing retry count. error"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final Z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lm2/b;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct {v1, p0, p1}, Lm2/b;-><init>(Lpb/h;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lm2/b;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpb/i;

    .line 41
    .line 42
    invoke-virtual {p0}, Lpb/i3;->C()Lpb/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lpb/i;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 47
    .line 48
    new-instance v11, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Lcom/google/android/gms/internal/measurement/s5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/measurement/i3;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->F()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->n()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v11, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->u()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->H()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->z()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v11, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->E()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->E()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/google/android/gms/internal/measurement/s5;

    .line 164
    .line 165
    invoke-static {v6}, Lpb/p0;->p0(Lcom/google/android/gms/internal/measurement/s5;)[Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v7, v7, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 178
    .line 179
    const-string v8, "Unexpected parameter type for parameter"

    .line 180
    .line 181
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string v2, "_o"

    .line 186
    .line 187
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    :cond_6
    invoke-virtual {p0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v13, p2

    .line 203
    .line 204
    invoke-virtual {v2, v11, v13}, Lpb/u3;->T(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lpb/r;

    .line 208
    .line 209
    iget-object v6, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lpb/f1;

    .line 212
    .line 213
    move-object v7, v3

    .line 214
    move-object v3, v6

    .line 215
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v9, v7

    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-direct/range {v2 .. v11}, Lpb/r;-><init>(Lpb/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    iget-wide v3, v0, Lpb/i;->a:J

    .line 232
    .line 233
    iget-wide v5, v0, Lpb/i;->b:J

    .line 234
    .line 235
    iget-boolean v0, v0, Lpb/i;->c:Z

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v2, Lpb/r;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v7}, Lra/y;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lpb/i3;->C()Lpb/p0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8, v2}, Lpb/p0;->N(Lpb/r;)Lcom/google/android/gms/internal/measurement/f3;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, Landroid/content/ContentValues;

    .line 261
    .line 262
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v10, "app_id"

    .line 266
    .line 267
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v10, "name"

    .line 271
    .line 272
    iget-object v11, v2, Lpb/r;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-wide v10, v2, Lpb/r;->d:J

    .line 278
    .line 279
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v10, "timestamp"

    .line 284
    .line 285
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "metadata_fingerprint"

    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "data"

    .line 298
    .line 299
    invoke-virtual {v9, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 300
    .line 301
    .line 302
    const-string v2, "realtime"

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "raw_events"

    .line 316
    .line 317
    const-string v5, "rowid = ?"

    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    filled-new-array {v3}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v2, v9, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v2, v0

    .line 332
    const-wide/16 v4, 0x1

    .line 333
    .line 334
    cmp-long v0, v2, v4

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 343
    .line 344
    const-string v4, "Failed to update raw event. appId, updatedRows"

    .line 345
    .line 346
    invoke-static {v7}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 364
    .line 365
    const-string v3, "Error updating raw event. appId"

    .line 366
    .line 367
    invoke-static {v7}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    :goto_3
    move-object v5, p1

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_8
    move-object/from16 v13, p2

    .line 378
    .line 379
    invoke-virtual {v1}, Lm2/b;->b()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v5, p1

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_9
    return-void
.end method

.method public final a0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpb/f1;

    .line 19
    .line 20
    iget-object v1, v0, Lpb/f1;->F:Lpb/d;

    .line 21
    .line 22
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 23
    .line 24
    sget-object v2, Lpb/v;->B0:Lpb/d0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpb/h;->n0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "upload_queue"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lpb/i3;->A:Lpb/l3;

    .line 51
    .line 52
    iget-object v5, v1, Lpb/l3;->H:Lpb/x2;

    .line 53
    .line 54
    iget-object v5, v5, Lpb/x2;->E:Lpb/w0;

    .line 55
    .line 56
    invoke-virtual {v5}, Lpb/w0;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long v5, v7, v5

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sget-object v9, Lpb/v;->A:Lpb/d0;

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v5, v5, v9

    .line 86
    .line 87
    if-lez v5, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, Lpb/l3;->H:Lpb/x2;

    .line 90
    .line 91
    iget-object v1, v1, Lpb/x2;->E:Lpb/w0;

    .line 92
    .line 93
    invoke-virtual {v1, v7, v8}, Lpb/w0;->b(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpb/h;->n0()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lpb/h;->o0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v6, v4, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v5, v5, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 129
    .line 130
    const-string v6, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, "="

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance p4, Landroid/content/ContentValues;

    .line 205
    .line 206
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "app_id"

    .line 210
    .line 211
    invoke-virtual {p4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "measurement_batch"

    .line 215
    .line 216
    invoke-virtual {p4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    .line 218
    .line 219
    const-string p2, "upload_uri"

    .line 220
    .line 221
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-lez p3, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    :goto_1
    if-ge v5, p3, :cond_3

    .line 246
    .line 247
    const-string v6, "\r\n"

    .line 248
    .line 249
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    check-cast v6, Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string p3, "upload_headers"

    .line 269
    .line 270
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p5 .. p5}, Lu3/k;->d(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const-string p3, "upload_type"

    .line 282
    .line 283
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string p3, "creation_timestamp"

    .line 298
    .line 299
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    const-string p2, "retry_count"

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2, v2, v3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 316
    .line 317
    .line 318
    move-result-wide p2

    .line 319
    const-wide/16 v0, -0x1

    .line 320
    .line 321
    cmp-long p2, p2, v0

    .line 322
    .line 323
    if-nez p2, :cond_4

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 330
    .line 331
    const-string p3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 332
    .line 333
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object p2, v0

    .line 339
    goto :goto_3

    .line 340
    :cond_4
    :goto_2
    return-void

    .line 341
    :goto_3
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    iget-object p3, p3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 346
    .line 347
    const-string p4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 348
    .line 349
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/f3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lra/y;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpb/f1;

    .line 26
    .line 27
    iget-object v1, v1, Lpb/f1;->L:Lpb/j0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, p5

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Saving complex main event, appId, data size"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "app_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "event_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "children_to_process"

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "main_event"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "main_event_params"

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    const/4 p5, 0x5

    .line 80
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    const-wide/16 p4, -0x1

    .line 85
    .line 86
    cmp-long p2, p2, p4

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 95
    .line 96
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 97
    .line 98
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void

    .line 109
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p3, p3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 114
    .line 115
    const-string p4, "Error storing complex main event. appId"

    .line 116
    .line 117
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 35
    .line 36
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lpb/f1;

    .line 43
    .line 44
    iget-object v2, v2, Lpb/f1;->L:Lpb/j0;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "Error deleting conditional property"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d0(Ljava/lang/String;Lpb/q;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lpb/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    iget-object v3, p2, Lpb/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lpb/q;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p2, Lpb/q;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p2, Lpb/q;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lpb/q;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p2, Lpb/q;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, Lpb/q;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, Lpb/q;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p2, Lpb/q;->e:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lpb/q;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p2, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    cmp-long p1, p1, v2

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 149
    .line 150
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 151
    .line 152
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    return-void

    .line 163
    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 168
    .line 169
    const-string v0, "Error storing event aggregates. appId"

    .line 170
    .line 171
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e0(Ljava/lang/String;Lpb/s1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpb/h;->D0(Ljava/lang/String;)Lpb/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lpb/h;->u0(Ljava/lang/String;Lpb/s1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, Lpb/s1;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpb/h;->V(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f0(Ljava/lang/String;Lpb/f3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpb/f1;

    .line 13
    .line 14
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p2, Lpb/f3;->A:J

    .line 24
    .line 25
    sget-object v4, Lpb/v;->i0:Lpb/d0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long v6, v0, v6

    .line 39
    .line 40
    cmp-long v6, v2, v6

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v6, v0

    .line 55
    cmp-long v4, v2, v6

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 64
    .line 65
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v7, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 78
    .line 79
    invoke-virtual {v4, v7, v6, v0, v1}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 87
    .line 88
    const-string v1, "Saving trigger URI"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "app_id"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "trigger_uri"

    .line 104
    .line 105
    iget-object v4, p2, Lpb/f3;->z:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p2, Lpb/f3;->B:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "source"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "timestamp_millis"

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v1, "trigger_uris"

    .line 135
    .line 136
    invoke-virtual {p2, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long p2, v0, v2

    .line 143
    .line 144
    if-nez p2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 151
    .line 152
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 153
    .line 154
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    return-void

    .line 165
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 170
    .line 171
    const-string v1, "Error storing trigger URI. appId"

    .line 172
    .line 173
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lpb/h;->n0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, ","

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "("

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 75
    .line 76
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 114
    .line 115
    const-string v1, "Error incrementing retry count. error"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Given Integer is zero"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final h0(Lpb/e0;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "apps"

    .line 6
    .line 7
    iget-object v3, v0, Lpb/e0;->a:Lpb/f1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/t;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lpb/h3;->F()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpb/e0;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lra/y;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "app_id"

    .line 28
    .line 29
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lpb/f1;

    .line 38
    .line 39
    iget-object v7, v6, Lpb/f1;->F:Lpb/d;

    .line 40
    .line 41
    iget-object v6, v6, Lpb/f1;->F:Lpb/d;

    .line 42
    .line 43
    sget-object v8, Lpb/v;->Y0:Lpb/d0;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {v7, v9, v8}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget-object v10, Lpb/r1;->B:Lpb/r1;

    .line 51
    .line 52
    const-string v11, "app_instance_id"

    .line 53
    .line 54
    iget-object v12, v1, Lpb/i3;->A:Lpb/l3;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v12, v4}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v10}, Lpb/s1;->i(Lpb/r1;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lpb/e0;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const-string v7, "gmp_app_id"

    .line 82
    .line 83
    invoke-virtual {v0}, Lpb/e0;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v5, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9, v8}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12, v4}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v11, Lpb/r1;->A:Lpb/r1;

    .line 104
    .line 105
    invoke-virtual {v7, v11}, Lpb/s1;->i(Lpb/r1;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 112
    .line 113
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lpb/e0;->e:Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "resettable_device_id_hash"

    .line 122
    .line 123
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 127
    .line 128
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 132
    .line 133
    .line 134
    iget-wide v13, v0, Lpb/e0;->g:J

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v11, "last_bundle_index"

    .line 141
    .line 142
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 146
    .line 147
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 151
    .line 152
    .line 153
    iget-wide v13, v0, Lpb/e0;->h:J

    .line 154
    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v11, "last_bundle_start_timestamp"

    .line 160
    .line 161
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 165
    .line 166
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 170
    .line 171
    .line 172
    iget-wide v13, v0, Lpb/e0;->i:J

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v11, "last_bundle_end_timestamp"

    .line 179
    .line 180
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "app_version"

    .line 184
    .line 185
    invoke-virtual {v0}, Lpb/e0;->h()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v5, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 193
    .line 194
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lpb/e0;->l:Ljava/lang/String;

    .line 201
    .line 202
    const-string v11, "app_store"

    .line 203
    .line 204
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 208
    .line 209
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 213
    .line 214
    .line 215
    iget-wide v13, v0, Lpb/e0;->m:J

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v11, "gmp_version"

    .line 222
    .line 223
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 227
    .line 228
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 232
    .line 233
    .line 234
    iget-wide v13, v0, Lpb/e0;->n:J

    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v11, "dev_cert_hash"

    .line 241
    .line 242
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 246
    .line 247
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v0, Lpb/e0;->o:Z

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v11, "measurement_enabled"

    .line 260
    .line 261
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 265
    .line 266
    iget-object v11, v3, Lpb/f1;->I:Lpb/c1;

    .line 267
    .line 268
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 272
    .line 273
    .line 274
    iget-wide v13, v0, Lpb/e0;->J:J

    .line 275
    .line 276
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const-string v13, "day"

    .line 281
    .line 282
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 289
    .line 290
    .line 291
    iget-wide v13, v0, Lpb/e0;->K:J

    .line 292
    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v13, "daily_public_events_count"

    .line 298
    .line 299
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 306
    .line 307
    .line 308
    iget-wide v13, v0, Lpb/e0;->L:J

    .line 309
    .line 310
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v13, "daily_events_count"

    .line 315
    .line 316
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 323
    .line 324
    .line 325
    iget-wide v13, v0, Lpb/e0;->M:J

    .line 326
    .line 327
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v13, "daily_conversions_count"

    .line 332
    .line 333
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 337
    .line 338
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 342
    .line 343
    .line 344
    iget-wide v13, v0, Lpb/e0;->R:J

    .line 345
    .line 346
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v13, "config_fetched_time"

    .line 351
    .line 352
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 356
    .line 357
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 361
    .line 362
    .line 363
    iget-wide v13, v0, Lpb/e0;->S:J

    .line 364
    .line 365
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v13, "failed_config_fetch_time"

    .line 370
    .line 371
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lpb/e0;->y()J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v13, "app_version_int"

    .line 383
    .line 384
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    const-string v7, "firebase_instance_id"

    .line 388
    .line 389
    invoke-virtual {v0}, Lpb/e0;->i()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v5, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 400
    .line 401
    .line 402
    iget-wide v13, v0, Lpb/e0;->N:J

    .line 403
    .line 404
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const-string v13, "daily_error_events_count"

    .line 409
    .line 410
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 417
    .line 418
    .line 419
    iget-wide v13, v0, Lpb/e0;->O:J

    .line 420
    .line 421
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v13, "daily_realtime_events_count"

    .line 426
    .line 427
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 434
    .line 435
    .line 436
    iget-object v7, v0, Lpb/e0;->P:Ljava/lang/String;

    .line 437
    .line 438
    const-string v13, "health_monitor_sample"

    .line 439
    .line 440
    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 444
    .line 445
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 449
    .line 450
    .line 451
    const-wide/16 v13, 0x0

    .line 452
    .line 453
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const-string v15, "android_id"

    .line 458
    .line 459
    invoke-virtual {v5, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 463
    .line 464
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 468
    .line 469
    .line 470
    iget-boolean v7, v0, Lpb/e0;->p:Z

    .line 471
    .line 472
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const-string v15, "adid_reporting_enabled"

    .line 477
    .line 478
    invoke-virtual {v5, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 479
    .line 480
    .line 481
    const-string v7, "admob_app_id"

    .line 482
    .line 483
    invoke-virtual {v0}, Lpb/e0;->d()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-virtual {v5, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lpb/e0;->N()J

    .line 491
    .line 492
    .line 493
    move-result-wide v15

    .line 494
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const-string v15, "dynamite_version"

    .line 499
    .line 500
    invoke-virtual {v5, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v9, v8}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_5

    .line 511
    .line 512
    invoke-virtual {v12, v4}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7, v10}, Lpb/s1;->i(Lpb/r1;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_6

    .line 521
    .line 522
    :cond_5
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 523
    .line 524
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 528
    .line 529
    .line 530
    iget-object v7, v0, Lpb/e0;->u:Ljava/lang/String;

    .line 531
    .line 532
    const-string v8, "session_stitching_token"

    .line 533
    .line 534
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_6
    invoke-virtual {v0}, Lpb/e0;->o()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const-string v8, "sgtm_upload_enabled"

    .line 546
    .line 547
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 551
    .line 552
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 556
    .line 557
    .line 558
    iget-wide v7, v0, Lpb/e0;->w:J

    .line 559
    .line 560
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const-string v8, "target_os_version"

    .line 565
    .line 566
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 570
    .line 571
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 575
    .line 576
    .line 577
    iget-wide v7, v0, Lpb/e0;->x:J

    .line 578
    .line 579
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const-string v8, "session_stitching_token_hash"

    .line 584
    .line 585
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 589
    .line 590
    .line 591
    sget-object v7, Lpb/v;->H0:Lpb/d0;

    .line 592
    .line 593
    invoke-virtual {v6, v4, v7}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_7

    .line 598
    .line 599
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 600
    .line 601
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 605
    .line 606
    .line 607
    iget v7, v0, Lpb/e0;->y:I

    .line 608
    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const-string v8, "ad_services_version"

    .line 614
    .line 615
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 619
    .line 620
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 624
    .line 625
    .line 626
    iget-wide v7, v0, Lpb/e0;->C:J

    .line 627
    .line 628
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    const-string v8, "attribution_eligibility_status"

    .line 633
    .line 634
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    :cond_7
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 638
    .line 639
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 643
    .line 644
    .line 645
    iget-boolean v7, v0, Lpb/e0;->z:Z

    .line 646
    .line 647
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    const-string v8, "unmatched_first_open_without_ad_id"

    .line 652
    .line 653
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    .line 655
    .line 656
    const-string v7, "npa_metadata_value"

    .line 657
    .line 658
    invoke-virtual {v0}, Lpb/e0;->U()Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 666
    .line 667
    .line 668
    sget-object v7, Lpb/v;->x0:Lpb/d0;

    .line 669
    .line 670
    invoke-virtual {v6, v4, v7}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_8

    .line 675
    .line 676
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Lpb/u3;->F0(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_8

    .line 684
    .line 685
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 686
    .line 687
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 691
    .line 692
    .line 693
    iget-wide v7, v0, Lpb/e0;->G:J

    .line 694
    .line 695
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const-string v8, "bundle_delivery_index"

    .line 700
    .line 701
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 705
    .line 706
    .line 707
    sget-object v7, Lpb/v;->y0:Lpb/d0;

    .line 708
    .line 709
    invoke-virtual {v6, v4, v7}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_9

    .line 714
    .line 715
    const-string v7, "sgtm_preview_key"

    .line 716
    .line 717
    invoke-virtual {v0}, Lpb/e0;->l()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_9
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 728
    .line 729
    .line 730
    iget v7, v0, Lpb/e0;->E:I

    .line 731
    .line 732
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-string v8, "dma_consent_state"

    .line 737
    .line 738
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 745
    .line 746
    .line 747
    iget v7, v0, Lpb/e0;->F:I

    .line 748
    .line 749
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    const-string v8, "daily_realtime_dcu_count"

    .line 754
    .line 755
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 756
    .line 757
    .line 758
    const-string v7, "serialized_npa_metadata"

    .line 759
    .line 760
    invoke-virtual {v0}, Lpb/e0;->k()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 768
    .line 769
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 773
    .line 774
    .line 775
    iget-object v7, v0, Lpb/e0;->t:Ljava/util/ArrayList;

    .line 776
    .line 777
    const-string v8, "safelisted_events"

    .line 778
    .line 779
    if-eqz v7, :cond_b

    .line 780
    .line 781
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_a

    .line 786
    .line 787
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    iget-object v7, v7, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 792
    .line 793
    const-string v10, "Safelisted events should not be an empty list. appId"

    .line 794
    .line 795
    invoke-virtual {v7, v10, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_1

    .line 799
    :cond_a
    const-string v10, ","

    .line 800
    .line 801
    invoke-static {v10, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_b
    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/p7;->A:Lcom/google/android/gms/internal/measurement/p7;

    .line 809
    .line 810
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p7;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v7, Lpb/v;->u0:Lpb/d0;

    .line 814
    .line 815
    invoke-virtual {v6, v9, v7}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_c

    .line 820
    .line 821
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-nez v7, :cond_c

    .line 826
    .line 827
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_c
    sget-object v7, Lpb/v;->W0:Lpb/d0;

    .line 831
    .line 832
    invoke-virtual {v6, v9, v7}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-eqz v7, :cond_d

    .line 837
    .line 838
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 839
    .line 840
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 844
    .line 845
    .line 846
    iget-object v7, v0, Lpb/e0;->A:Ljava/lang/Long;

    .line 847
    .line 848
    const-string v8, "unmatched_pfo"

    .line 849
    .line 850
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 851
    .line 852
    .line 853
    iget-object v7, v3, Lpb/f1;->I:Lpb/c1;

    .line 854
    .line 855
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 859
    .line 860
    .line 861
    iget-object v7, v0, Lpb/e0;->B:Ljava/lang/Long;

    .line 862
    .line 863
    const-string v8, "unmatched_uwa"

    .line 864
    .line 865
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 869
    .line 870
    .line 871
    sget-object v7, Lpb/v;->U0:Lpb/d0;

    .line 872
    .line 873
    invoke-virtual {v6, v4, v7}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_e

    .line 878
    .line 879
    iget-object v3, v3, Lpb/f1;->I:Lpb/c1;

    .line 880
    .line 881
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Lpb/e0;->I:[B

    .line 888
    .line 889
    const-string v3, "ad_campaign_info"

    .line 890
    .line 891
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 892
    .line 893
    .line 894
    :cond_e
    :try_start_0
    invoke-virtual {v1}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v3, "app_id = ?"

    .line 899
    .line 900
    filled-new-array {v4}, [Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v0, v2, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    int-to-long v6, v3

    .line 909
    cmp-long v3, v6, v13

    .line 910
    .line 911
    if-nez v3, :cond_f

    .line 912
    .line 913
    const/4 v3, 0x5

    .line 914
    invoke-virtual {v0, v2, v9, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    const-wide/16 v5, -0x1

    .line 919
    .line 920
    cmp-long v0, v2, v5

    .line 921
    .line 922
    if-nez v0, :cond_f

    .line 923
    .line 924
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 929
    .line 930
    const-string v2, "Failed to insert/update app (got -1). appId"

    .line 931
    .line 932
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :catch_0
    move-exception v0

    .line 941
    goto :goto_2

    .line 942
    :cond_f
    return-void

    .line 943
    :goto_2
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 948
    .line 949
    const-string v3, "Error storing app. appId"

    .line 950
    .line 951
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-void
.end method

.method public final i0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w1;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lra/y;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 30
    .line 31
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->r()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->A()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->r()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->B()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->y()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 184
    .line 185
    const-string v0, "Error storing event filter. appId"

    .line 186
    .line 187
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final j0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/c2;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lra/y;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c2;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 30
    .line 31
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c2;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c2;->n()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c2;->v()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c2;->n()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c2;->r()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c2;->w()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c2;->u()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 184
    .line 185
    const-string v0, "Error storing property filter. appId"

    .line 186
    .line 187
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final k0(Lpb/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lpb/c;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lpb/c;->B:Lpb/r3;

    .line 13
    .line 14
    iget-object v1, v1, Lpb/r3;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "app_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "origin"

    .line 51
    .line 52
    iget-object v3, p1, Lpb/c;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lpb/c;->B:Lpb/r3;

    .line 58
    .line 59
    iget-object v2, v2, Lpb/r3;->A:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lpb/c;->B:Lpb/r3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lpb/h;->W(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, Lpb/c;->D:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "active"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "trigger_event_name"

    .line 90
    .line 91
    iget-object v3, p1, Lpb/c;->E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p1, Lpb/c;->G:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "trigger_timeout"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lpb/c;->F:Lpb/u;

    .line 111
    .line 112
    invoke-static {v2}, Lpb/u3;->r0(Landroid/os/Parcelable;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "timed_out_event"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, Lpb/c;->C:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "creation_timestamp"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lpb/c;->H:Lpb/u;

    .line 136
    .line 137
    invoke-static {v2}, Lpb/u3;->r0(Landroid/os/Parcelable;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "triggered_event"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lpb/c;->B:Lpb/r3;

    .line 147
    .line 148
    iget-wide v2, v2, Lpb/r3;->B:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "triggered_timestamp"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, Lpb/c;->I:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lpb/c;->J:Lpb/u;

    .line 174
    .line 175
    invoke-static {p1}, Lpb/u3;->r0(Landroid/os/Parcelable;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "expired_event"

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "conditional_properties"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long p1, v1, v3

    .line 199
    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 207
    .line 208
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 209
    .line 210
    invoke-static {v0}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 224
    .line 225
    const-string v2, "Error storing conditional user property"

    .line 226
    .line 227
    invoke-static {v0}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public final l0(Lpb/r;JZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lpb/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpb/i3;->C()Lpb/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lpb/p0;->N(Lpb/r;)Lcom/google/android/gms/internal/measurement/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    iget-object v4, p1, Lpb/r;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lpb/r;->d:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "timestamp"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "metadata_fingerprint"

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "data"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    const-string p1, "realtime"

    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "raw_events"

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long p2, p2, v1

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 98
    .line 99
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 100
    .line 101
    invoke-static {v0}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return p1

    .line 109
    :catch_0
    move-exception p2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 118
    .line 119
    const-string p4, "Error storing raw event. appId"

    .line 120
    .line 121
    invoke-static {v0}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, p4, v0, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return p1
.end method

.method public final m0(Lpb/s3;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lpb/s3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lpb/s3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lpb/s3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lpb/u3;->I0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v3, v4}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lpb/f1;

    .line 38
    .line 39
    iget-object v5, v5, Lpb/f1;->F:Lpb/d;

    .line 40
    .line 41
    sget-object v6, Lpb/v;->J:Lpb/d0;

    .line 42
    .line 43
    const/16 v7, 0x64

    .line 44
    .line 45
    invoke-virtual {v5, v1, v6}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x19

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v3, "_npa"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 74
    .line 75
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v3, v4}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x19

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_1

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "app_id"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "origin"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "name"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, p1, Lpb/s3;->d:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "set_timestamp"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lpb/s3;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, p1}, Lpb/h;->W(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "user_attributes"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x5

    .line 135
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    cmp-long p1, v2, v4

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 150
    .line 151
    const-string v0, "Failed to insert/update user property (got -1). appId"

    .line 152
    .line 153
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 167
    .line 168
    const-string v2, "Error storing user property. appId"

    .line 169
    .line 170
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 178
    return p1
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/f1;

    .line 4
    .line 5
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "google_app_measurement.db"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/f1;

    .line 4
    .line 5
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lpb/v;->G:Lpb/d0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-string v2, "(upload_type = 1 AND (ABS(creation_timestamp - "

    .line 28
    .line 29
    const-string v6, ") > CAST("

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v6}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v7, " AS INTEGER)))"

    .line 36
    .line 37
    invoke-static {v4, v5, v7, v2}, Lv0/e;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lpb/v;->F:Lpb/d0;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-string v5, "(upload_type != 1 AND (ABS(creation_timestamp - "

    .line 54
    .line 55
    invoke-static {v0, v1, v5, v6}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v7, v0}, Lv0/e;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, " OR "

    .line 64
    .line 65
    const-string v3, ")"

    .line 66
    .line 67
    const-string v4, "("

    .line 68
    .line 69
    invoke-static {v4, v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final p0(Ljava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "first_open_count"

    .line 10
    .line 11
    invoke-static {v1}, Lra/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :try_start_0
    const-string v5, "select first_open_count from app2 where app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6, v7, v8}, Lpb/h;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    const-string v10, "app2"

    .line 44
    .line 45
    const-string v11, "app_id"

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "previous_install_count"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-virtual {v2, v10, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v5, v7

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 80
    .line 81
    const-string v5, "Failed to insert column (got -1). appId"

    .line 82
    .line 83
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    return-wide v7

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-wide v5, v3

    .line 99
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v11, 0x1

    .line 108
    .line 109
    add-long/2addr v11, v5

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "app_id = ?"

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v2, v10, v0, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v9, v0

    .line 128
    cmp-long v0, v9, v3

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 137
    .line 138
    const-string v3, "Failed to update column (got 0). appId"

    .line 139
    .line 140
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    .line 149
    .line 150
    return-wide v7

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-wide v3, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    .line 159
    .line 160
    return-wide v5

    .line 161
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 166
    .line 167
    const-string v6, "Error inserting column. appId"

    .line 168
    .line 169
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, v6, p1, v1, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    return-wide v3

    .line 180
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final q0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lpb/h3;->F()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v8, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v12, p0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    move-object/from16 v7, p2

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v9, "*"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v8, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v8, v8, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v12, v3

    .line 107
    check-cast v12, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "user_attributes"

    .line 114
    .line 115
    const-string v3, "name"

    .line 116
    .line 117
    const-string v10, "set_timestamp"

    .line 118
    .line 119
    const-string v11, "value"

    .line 120
    .line 121
    const-string v13, "origin"

    .line 122
    .line 123
    filled-new-array {v3, v10, v11, v13}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v15, "rowid"

    .line 132
    .line 133
    const-string v16, "1001"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v5, 0x3e8

    .line 156
    .line 157
    if-lt v3, v5, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 164
    .line 165
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v12, p0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v3, 0x0

    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    const/4 v3, 0x2

    .line 188
    move-object/from16 v12, p0

    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v12, v2, v3}, Lpb/h;->N(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 205
    .line 206
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 207
    .line 208
    invoke-static {v6}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v3, v5, v8, v7, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v5, Lpb/s3;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v11}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_5
    move-object/from16 v6, p1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object/from16 v12, p0

    .line 243
    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    :goto_4
    :try_start_4
    invoke-virtual {v12}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 251
    .line 252
    const-string v3, "(2)Error querying user properties"

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v3, v4, v7, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-object v0

    .line 269
    :goto_5
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_7
    throw v0
.end method

.method public final s0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpb/r;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpb/f1;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v4, "dep"

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lpb/r;-><init>(Lpb/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpb/i3;->C()Lpb/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lpb/p0;->N(Lpb/r;)Lcom/google/android/gms/internal/measurement/f3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpb/f1;

    .line 47
    .line 48
    iget-object v0, v0, Lpb/f1;->L:Lpb/j0;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, p1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Saving default event parameters, appId, data size"

    .line 60
    .line 61
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "app_id"

    .line 70
    .line 71
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "parameters"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "default_event_params"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    cmp-long p1, p1, v0

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 102
    .line 103
    const-string p2, "Failed to insert default event parameters (got -1). appId"

    .line 104
    .line 105
    invoke-static {v3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void

    .line 117
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 122
    .line 123
    const-string v0, "Error storing default event parameters. appId"

    .line 124
    .line 125
    invoke-static {v3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lpb/f1;

    .line 27
    .line 28
    iget-object v3, v3, Lpb/f1;->F:Lpb/d;

    .line 29
    .line 30
    sget-object v4, Lpb/v;->I:Lpb/d0;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v4}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v5, v3

    .line 48
    cmp-long v1, v1, v5

    .line 49
    .line 50
    if-gtz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v4, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p2, ","

    .line 88
    .line 89
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "("

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    invoke-static {v1, p2, v2}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 102
    .line 103
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 104
    .line 105
    invoke-static {v1, p2, v2}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "audience_filter_values"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p2

    .line 124
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 129
    .line 130
    const-string v1, "Database error querying filters. appId"

    .line 131
    .line 132
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final u0(Ljava/lang/String;Lpb/s1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lpb/s1;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lpb/s1;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lpb/h;->V(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/t;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/h3;->F()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const-string v2, "select first_open_count from app2 where app_id=?"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1, v0, v1}, Lpb/h;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final w0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, Lpb/h;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)Lpb/c;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lpb/f1;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/t;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lpb/h3;->F()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v11, "conditional_properties"

    .line 26
    .line 27
    const-string v12, "origin"

    .line 28
    .line 29
    const-string v13, "value"

    .line 30
    .line 31
    const-string v14, "active"

    .line 32
    .line 33
    const-string v15, "trigger_event_name"

    .line 34
    .line 35
    const-string v16, "trigger_timeout"

    .line 36
    .line 37
    const-string v17, "timed_out_event"

    .line 38
    .line 39
    const-string v18, "creation_timestamp"

    .line 40
    .line 41
    const-string v19, "triggered_event"

    .line 42
    .line 43
    const-string v20, "triggered_timestamp"

    .line 44
    .line 45
    const-string v21, "time_to_live"

    .line 46
    .line 47
    const-string v22, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "app_id=? and name=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :try_start_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_1
    move-object v13, v2

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v9, v10

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :goto_0
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v10, v2}, Lpb/h;->N(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move/from16 v17, v0

    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x3

    .line 116
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-virtual {v1}, Lpb/i3;->C()Lpb/p0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lpb/p0;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    check-cast v19, Lpb/u;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-virtual {v1}, Lpb/i3;->C()Lpb/p0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2, v3}, Lpb/p0;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v22, v0

    .line 163
    .line 164
    check-cast v22, Lpb/u;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    invoke-virtual {v1}, Lpb/i3;->C()Lpb/p0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2, v3}, Lpb/p0;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v25, v0

    .line 193
    .line 194
    check-cast v25, Lpb/u;

    .line 195
    .line 196
    new-instance v14, Lpb/r3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    move-wide v3, v6

    .line 199
    move-object v7, v13

    .line 200
    move-object v2, v14

    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v14, v2

    .line 207
    move-object v13, v7

    .line 208
    new-instance v11, Lpb/c;

    .line 209
    .line 210
    move-object/from16 v12, p1

    .line 211
    .line 212
    invoke-direct/range {v11 .. v25}, Lpb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lpb/r3;JZLjava/lang/String;Lpb/u;JLpb/u;JLpb/u;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 226
    .line 227
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v8, Lpb/f1;->L:Lpb/j0;

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    return-object v11

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 260
    .line 261
    const-string v3, "Error querying conditional property"

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v8, Lpb/f1;->L:Lpb/j0;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_4

    .line 277
    .line 278
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-object v9

    .line 282
    :goto_4
    if-eqz v9, :cond_5

    .line 283
    .line 284
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_5
    throw v0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lra/y;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lpb/h3;->F()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v8, "last_exempt_from_sampling"

    .line 16
    .line 17
    const-string v9, "current_session_count"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v6, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v7, "last_sampling_rate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v10, 0x0

    .line 50
    new-array v3, v10, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "app_id=? and name=?"

    .line 60
    .line 61
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_3
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v3, v3, v7

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    move v10, v0

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    :goto_4
    move-object v1, v2

    .line 205
    goto :goto_9

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v27, v1

    .line 209
    .line 210
    :goto_5
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    :goto_6
    move-wide/from16 v18, v5

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    goto :goto_6

    .line 226
    :goto_7
    new-instance v11, Lpb/q;

    .line 227
    .line 228
    move-object/from16 v12, p2

    .line 229
    .line 230
    move-object/from16 v13, p3

    .line 231
    .line 232
    invoke-direct/range {v11 .. v27}, Lpb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 246
    .line 247
    const-string v3, "Got multiple records for event aggregates, expected one. appId"

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v11

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object/from16 v6, p0

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v2, v1

    .line 266
    :goto_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 271
    .line 272
    const-string v4, "Error querying events. appId"

    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    move-object/from16 v6, p0

    .line 279
    .line 280
    :try_start_4
    iget-object v7, v6, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lpb/f1;

    .line 283
    .line 284
    iget-object v7, v7, Lpb/f1;->L:Lpb/j0;

    .line 285
    .line 286
    move-object/from16 v13, p3

    .line 287
    .line 288
    invoke-virtual {v7, v13}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v3, v4, v5, v7, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_9
    return-object v1

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :goto_9
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_a
    throw v0
.end method

.method public final z0(Ljava/lang/String;)Lpb/e0;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpb/f1;

    .line 8
    .line 9
    iget-object v3, v1, Lpb/i3;->A:Lpb/l3;

    .line 10
    .line 11
    invoke-static {v2}, Lra/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/t;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lpb/h3;->F()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "apps"

    .line 26
    .line 27
    const-string v7, "app_instance_id"

    .line 28
    .line 29
    const-string v8, "gmp_app_id"

    .line 30
    .line 31
    const-string v9, "resettable_device_id_hash"

    .line 32
    .line 33
    const-string v10, "last_bundle_index"

    .line 34
    .line 35
    const-string v11, "last_bundle_start_timestamp"

    .line 36
    .line 37
    const-string v12, "last_bundle_end_timestamp"

    .line 38
    .line 39
    const-string v13, "app_version"

    .line 40
    .line 41
    const-string v14, "app_store"

    .line 42
    .line 43
    const-string v15, "gmp_version"

    .line 44
    .line 45
    const-string v16, "dev_cert_hash"

    .line 46
    .line 47
    const-string v17, "measurement_enabled"

    .line 48
    .line 49
    const-string v18, "day"

    .line 50
    .line 51
    const-string v19, "daily_public_events_count"

    .line 52
    .line 53
    const-string v20, "daily_events_count"

    .line 54
    .line 55
    const-string v21, "daily_conversions_count"

    .line 56
    .line 57
    const-string v22, "config_fetched_time"

    .line 58
    .line 59
    const-string v23, "failed_config_fetch_time"

    .line 60
    .line 61
    const-string v24, "app_version_int"

    .line 62
    .line 63
    const-string v25, "firebase_instance_id"

    .line 64
    .line 65
    const-string v26, "daily_error_events_count"

    .line 66
    .line 67
    const-string v27, "daily_realtime_events_count"

    .line 68
    .line 69
    const-string v28, "health_monitor_sample"

    .line 70
    .line 71
    const-string v29, "android_id"

    .line 72
    .line 73
    const-string v30, "adid_reporting_enabled"

    .line 74
    .line 75
    const-string v31, "admob_app_id"

    .line 76
    .line 77
    const-string v32, "dynamite_version"

    .line 78
    .line 79
    const-string v33, "safelisted_events"

    .line 80
    .line 81
    const-string v34, "ga_app_id"

    .line 82
    .line 83
    const-string v35, "session_stitching_token"

    .line 84
    .line 85
    const-string v36, "sgtm_upload_enabled"

    .line 86
    .line 87
    const-string v37, "target_os_version"

    .line 88
    .line 89
    const-string v38, "session_stitching_token_hash"

    .line 90
    .line 91
    const-string v39, "ad_services_version"

    .line 92
    .line 93
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 94
    .line 95
    const-string v41, "npa_metadata_value"

    .line 96
    .line 97
    const-string v42, "attribution_eligibility_status"

    .line 98
    .line 99
    const-string v43, "sgtm_preview_key"

    .line 100
    .line 101
    const-string v44, "dma_consent_state"

    .line 102
    .line 103
    const-string v45, "daily_realtime_dcu_count"

    .line 104
    .line 105
    const-string v46, "bundle_delivery_index"

    .line 106
    .line 107
    const-string v47, "serialized_npa_metadata"

    .line 108
    .line 109
    const-string v48, "unmatched_pfo"

    .line 110
    .line 111
    const-string v49, "unmatched_uwa"

    .line 112
    .line 113
    const-string v50, "ad_campaign_info"

    .line 114
    .line 115
    filled-new-array/range {v7 .. v50}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "app_id=?"

    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-nez v6, :cond_0

    .line 137
    .line 138
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_0
    :try_start_2
    new-instance v6, Lpb/e0;

    .line 143
    .line 144
    iget-object v7, v3, Lpb/l3;->K:Lpb/f1;

    .line 145
    .line 146
    invoke-direct {v6, v7, v2}, Lpb/e0;-><init>(Lpb/f1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v6, Lpb/e0;->a:Lpb/f1;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, Lpb/f1;->F:Lpb/d;

    .line 155
    .line 156
    sget-object v9, Lpb/v;->Y0:Lpb/d0;

    .line 157
    .line 158
    invoke-virtual {v8, v4, v9}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 159
    .line 160
    .line 161
    move-result v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    sget-object v10, Lpb/r1;->B:Lpb/r1;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v3, v2}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v10}, Lpb/s1;->i(Lpb/r1;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v4, v5

    .line 180
    goto/16 :goto_14

    .line 181
    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :cond_1
    :goto_0
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6, v8}, Lpb/e0;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    const/4 v8, 0x1

    .line 193
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v6, v12}, Lpb/e0;->C(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v12, v0, Lpb/f1;->F:Lpb/d;

    .line 204
    .line 205
    invoke-virtual {v12, v4, v9}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_3

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v13, Lpb/r1;->A:Lpb/r1;

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Lpb/s1;->i(Lpb/r1;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_4

    .line 222
    .line 223
    :cond_3
    const/4 v12, 0x2

    .line 224
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v6, v12}, Lpb/e0;->G(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    const/4 v12, 0x3

    .line 232
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-virtual {v6, v12, v13}, Lpb/e0;->Q(J)V

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x4

    .line 240
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-virtual {v6, v12, v13}, Lpb/e0;->R(J)V

    .line 245
    .line 246
    .line 247
    const/4 v12, 0x5

    .line 248
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-virtual {v6, v12, v13}, Lpb/e0;->P(J)V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x6

    .line 256
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v6, v12}, Lpb/e0;->x(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x7

    .line 264
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v6, v12}, Lpb/e0;->v(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v12, 0x8

    .line 272
    .line 273
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-virtual {v6, v12, v13}, Lpb/e0;->M(J)V

    .line 278
    .line 279
    .line 280
    const/16 v12, 0x9

    .line 281
    .line 282
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    invoke-virtual {v6, v12, v13}, Lpb/e0;->J(J)V

    .line 287
    .line 288
    .line 289
    const/16 v12, 0xa

    .line 290
    .line 291
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_6

    .line 296
    .line 297
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_5

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    move v12, v11

    .line 305
    goto :goto_2

    .line 306
    :cond_6
    :goto_1
    move v12, v8

    .line 307
    :goto_2
    invoke-virtual {v6, v12}, Lpb/e0;->s(Z)V

    .line 308
    .line 309
    .line 310
    const/16 v12, 0xb

    .line 311
    .line 312
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-virtual {v6, v12, v13}, Lpb/e0;->I(J)V

    .line 317
    .line 318
    .line 319
    const/16 v12, 0xc

    .line 320
    .line 321
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    invoke-virtual {v6, v12, v13}, Lpb/e0;->F(J)V

    .line 326
    .line 327
    .line 328
    const/16 v12, 0xd

    .line 329
    .line 330
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    invoke-virtual {v6, v12, v13}, Lpb/e0;->D(J)V

    .line 335
    .line 336
    .line 337
    const/16 v12, 0xe

    .line 338
    .line 339
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    invoke-virtual {v6, v12, v13}, Lpb/e0;->z(J)V

    .line 344
    .line 345
    .line 346
    const/16 v12, 0xf

    .line 347
    .line 348
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    invoke-virtual {v6, v12, v13}, Lpb/e0;->w(J)V

    .line 353
    .line 354
    .line 355
    const/16 v12, 0x10

    .line 356
    .line 357
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    invoke-virtual {v6, v12, v13}, Lpb/e0;->L(J)V

    .line 362
    .line 363
    .line 364
    const/16 v12, 0x11

    .line 365
    .line 366
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_7

    .line 371
    .line 372
    const-wide/32 v12, -0x80000000

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    int-to-long v12, v12

    .line 381
    :goto_3
    invoke-virtual {v6, v12, v13}, Lpb/e0;->q(J)V

    .line 382
    .line 383
    .line 384
    const/16 v12, 0x12

    .line 385
    .line 386
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v6, v12}, Lpb/e0;->A(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v12, 0x13

    .line 394
    .line 395
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-virtual {v6, v12, v13}, Lpb/e0;->B(J)V

    .line 400
    .line 401
    .line 402
    const/16 v12, 0x14

    .line 403
    .line 404
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    invoke-virtual {v6, v12, v13}, Lpb/e0;->H(J)V

    .line 409
    .line 410
    .line 411
    const/16 v12, 0x15

    .line 412
    .line 413
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v6, v12}, Lpb/e0;->E(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v12, 0x17

    .line 421
    .line 422
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-nez v13, :cond_9

    .line 427
    .line 428
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_8

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_8
    move v12, v11

    .line 436
    goto :goto_5

    .line 437
    :cond_9
    :goto_4
    move v12, v8

    .line 438
    :goto_5
    iget-object v13, v7, Lpb/f1;->I:Lpb/c1;

    .line 439
    .line 440
    invoke-static {v13}, Lpb/f1;->e(Lpb/q1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Lpb/c1;->B()V

    .line 444
    .line 445
    .line 446
    iget-boolean v13, v6, Lpb/e0;->Q:Z

    .line 447
    .line 448
    iget-boolean v14, v6, Lpb/e0;->p:Z

    .line 449
    .line 450
    if-eq v14, v12, :cond_a

    .line 451
    .line 452
    move v14, v8

    .line 453
    goto :goto_6

    .line 454
    :cond_a
    move v14, v11

    .line 455
    :goto_6
    or-int/2addr v13, v14

    .line 456
    iput-boolean v13, v6, Lpb/e0;->Q:Z

    .line 457
    .line 458
    iput-boolean v12, v6, Lpb/e0;->p:Z

    .line 459
    .line 460
    const/16 v12, 0x18

    .line 461
    .line 462
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v6, v12}, Lpb/e0;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v12, 0x19

    .line 470
    .line 471
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_b

    .line 476
    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    :goto_7
    invoke-virtual {v6, v12, v13}, Lpb/e0;->K(J)V

    .line 485
    .line 486
    .line 487
    const/16 v12, 0x1a

    .line 488
    .line 489
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-nez v13, :cond_c

    .line 494
    .line 495
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    const-string v13, ","

    .line 500
    .line 501
    const/4 v14, -0x1

    .line 502
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v6, v12}, Lpb/e0;->c(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 514
    .line 515
    .line 516
    iget-object v12, v0, Lpb/f1;->F:Lpb/d;

    .line 517
    .line 518
    invoke-virtual {v12, v4, v9}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_d

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v10}, Lpb/s1;->i(Lpb/r1;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_e

    .line 533
    .line 534
    :cond_d
    const/16 v3, 0x1c

    .line 535
    .line 536
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v9, v7, Lpb/f1;->I:Lpb/c1;

    .line 541
    .line 542
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 546
    .line 547
    .line 548
    iget-boolean v9, v6, Lpb/e0;->Q:Z

    .line 549
    .line 550
    iget-object v10, v6, Lpb/e0;->u:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    xor-int/2addr v10, v8

    .line 557
    or-int/2addr v9, v10

    .line 558
    iput-boolean v9, v6, Lpb/e0;->Q:Z

    .line 559
    .line 560
    iput-object v3, v6, Lpb/e0;->u:Ljava/lang/String;

    .line 561
    .line 562
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Lpb/f1;->F:Lpb/d;

    .line 566
    .line 567
    sget-object v9, Lpb/v;->x0:Lpb/d0;

    .line 568
    .line 569
    invoke-virtual {v3, v4, v9}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lpb/u3;->F0(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_12

    .line 583
    .line 584
    const/16 v3, 0x1d

    .line 585
    .line 586
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_f

    .line 591
    .line 592
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_f

    .line 597
    .line 598
    move v3, v8

    .line 599
    goto :goto_8

    .line 600
    :cond_f
    move v3, v11

    .line 601
    :goto_8
    iget-object v9, v7, Lpb/f1;->I:Lpb/c1;

    .line 602
    .line 603
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 607
    .line 608
    .line 609
    iget-boolean v9, v6, Lpb/e0;->Q:Z

    .line 610
    .line 611
    iget-boolean v10, v6, Lpb/e0;->v:Z

    .line 612
    .line 613
    if-eq v10, v3, :cond_10

    .line 614
    .line 615
    move v10, v8

    .line 616
    goto :goto_9

    .line 617
    :cond_10
    move v10, v11

    .line 618
    :goto_9
    or-int/2addr v9, v10

    .line 619
    iput-boolean v9, v6, Lpb/e0;->Q:Z

    .line 620
    .line 621
    iput-boolean v3, v6, Lpb/e0;->v:Z

    .line 622
    .line 623
    const/16 v3, 0x27

    .line 624
    .line 625
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    invoke-virtual {v6, v9, v10}, Lpb/e0;->O(J)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v0, Lpb/f1;->F:Lpb/d;

    .line 633
    .line 634
    sget-object v9, Lpb/v;->y0:Lpb/d0;

    .line 635
    .line 636
    invoke-virtual {v3, v4, v9}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_12

    .line 641
    .line 642
    const/16 v3, 0x24

    .line 643
    .line 644
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v9, v7, Lpb/f1;->I:Lpb/c1;

    .line 649
    .line 650
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 654
    .line 655
    .line 656
    iget-boolean v9, v6, Lpb/e0;->Q:Z

    .line 657
    .line 658
    iget-object v10, v6, Lpb/e0;->D:Ljava/lang/String;

    .line 659
    .line 660
    if-eq v10, v3, :cond_11

    .line 661
    .line 662
    move v10, v8

    .line 663
    goto :goto_a

    .line 664
    :cond_11
    move v10, v11

    .line 665
    :goto_a
    or-int/2addr v9, v10

    .line 666
    iput-boolean v9, v6, Lpb/e0;->Q:Z

    .line 667
    .line 668
    iput-object v3, v6, Lpb/e0;->D:Ljava/lang/String;

    .line 669
    .line 670
    :cond_12
    const/16 v3, 0x1e

    .line 671
    .line 672
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    invoke-virtual {v6, v9, v10}, Lpb/e0;->T(J)V

    .line 677
    .line 678
    .line 679
    const/16 v3, 0x1f

    .line 680
    .line 681
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v9

    .line 685
    invoke-virtual {v6, v9, v10}, Lpb/e0;->S(J)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Lpb/f1;->F:Lpb/d;

    .line 692
    .line 693
    sget-object v9, Lpb/v;->H0:Lpb/d0;

    .line 694
    .line 695
    invoke-virtual {v3, v2, v9}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_14

    .line 700
    .line 701
    const/16 v3, 0x20

    .line 702
    .line 703
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-object v9, v7, Lpb/f1;->I:Lpb/c1;

    .line 708
    .line 709
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 713
    .line 714
    .line 715
    iget-boolean v9, v6, Lpb/e0;->Q:Z

    .line 716
    .line 717
    iget v10, v6, Lpb/e0;->y:I

    .line 718
    .line 719
    if-eq v10, v3, :cond_13

    .line 720
    .line 721
    move v10, v8

    .line 722
    goto :goto_b

    .line 723
    :cond_13
    move v10, v11

    .line 724
    :goto_b
    or-int/2addr v9, v10

    .line 725
    iput-boolean v9, v6, Lpb/e0;->Q:Z

    .line 726
    .line 727
    iput v3, v6, Lpb/e0;->y:I

    .line 728
    .line 729
    const/16 v3, 0x23

    .line 730
    .line 731
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v9

    .line 735
    invoke-virtual {v6, v9, v10}, Lpb/e0;->u(J)V

    .line 736
    .line 737
    .line 738
    :cond_14
    const/16 v3, 0x21

    .line 739
    .line 740
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-nez v9, :cond_15

    .line 745
    .line 746
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_15

    .line 751
    .line 752
    move v3, v8

    .line 753
    goto :goto_c

    .line 754
    :cond_15
    move v3, v11

    .line 755
    :goto_c
    iget-object v9, v7, Lpb/f1;->I:Lpb/c1;

    .line 756
    .line 757
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 761
    .line 762
    .line 763
    iget-boolean v9, v6, Lpb/e0;->Q:Z

    .line 764
    .line 765
    iget-boolean v10, v6, Lpb/e0;->z:Z

    .line 766
    .line 767
    if-eq v10, v3, :cond_16

    .line 768
    .line 769
    move v10, v8

    .line 770
    goto :goto_d

    .line 771
    :cond_16
    move v10, v11

    .line 772
    :goto_d
    or-int/2addr v9, v10

    .line 773
    iput-boolean v9, v6, Lpb/e0;->Q:Z

    .line 774
    .line 775
    iput-boolean v3, v6, Lpb/e0;->z:Z

    .line 776
    .line 777
    const/16 v3, 0x22

    .line 778
    .line 779
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_17

    .line 784
    .line 785
    move-object v3, v4

    .line 786
    goto :goto_f

    .line 787
    :cond_17
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_18

    .line 792
    .line 793
    move v3, v8

    .line 794
    goto :goto_e

    .line 795
    :cond_18
    move v3, v11

    .line 796
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_f
    iget-object v9, v7, Lpb/f1;->I:Lpb/c1;

    .line 801
    .line 802
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 806
    .line 807
    .line 808
    iget-boolean v9, v6, Lpb/e0;->Q:Z

    .line 809
    .line 810
    iget-object v10, v6, Lpb/e0;->r:Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    xor-int/2addr v10, v8

    .line 817
    or-int/2addr v9, v10

    .line 818
    iput-boolean v9, v6, Lpb/e0;->Q:Z

    .line 819
    .line 820
    iput-object v3, v6, Lpb/e0;->r:Ljava/lang/Boolean;

    .line 821
    .line 822
    const/16 v3, 0x25

    .line 823
    .line 824
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-virtual {v6, v3}, Lpb/e0;->t(I)V

    .line 829
    .line 830
    .line 831
    const/16 v3, 0x26

    .line 832
    .line 833
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v6, v3}, Lpb/e0;->p(I)V

    .line 838
    .line 839
    .line 840
    const/16 v3, 0x28

    .line 841
    .line 842
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-eqz v9, :cond_19

    .line 847
    .line 848
    const-string v3, ""

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_19
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v3}, Lra/y;->i(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :goto_10
    iget-object v9, v7, Lpb/f1;->I:Lpb/c1;

    .line 859
    .line 860
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 864
    .line 865
    .line 866
    iget-boolean v9, v6, Lpb/e0;->Q:Z

    .line 867
    .line 868
    iget-object v10, v6, Lpb/e0;->H:Ljava/lang/String;

    .line 869
    .line 870
    if-eq v10, v3, :cond_1a

    .line 871
    .line 872
    move v10, v8

    .line 873
    goto :goto_11

    .line 874
    :cond_1a
    move v10, v11

    .line 875
    :goto_11
    or-int/2addr v9, v10

    .line 876
    iput-boolean v9, v6, Lpb/e0;->Q:Z

    .line 877
    .line 878
    iput-object v3, v6, Lpb/e0;->H:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v3, v0, Lpb/f1;->F:Lpb/d;

    .line 881
    .line 882
    sget-object v9, Lpb/v;->W0:Lpb/d0;

    .line 883
    .line 884
    invoke-virtual {v3, v4, v9}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_1c

    .line 889
    .line 890
    const/16 v3, 0x29

    .line 891
    .line 892
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-nez v9, :cond_1b

    .line 897
    .line 898
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v9

    .line 902
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-object v9, v7, Lpb/f1;->I:Lpb/c1;

    .line 907
    .line 908
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 912
    .line 913
    .line 914
    iget-boolean v9, v6, Lpb/e0;->Q:Z

    .line 915
    .line 916
    iget-object v10, v6, Lpb/e0;->A:Ljava/lang/Long;

    .line 917
    .line 918
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    xor-int/2addr v10, v8

    .line 923
    or-int/2addr v9, v10

    .line 924
    iput-boolean v9, v6, Lpb/e0;->Q:Z

    .line 925
    .line 926
    iput-object v3, v6, Lpb/e0;->A:Ljava/lang/Long;

    .line 927
    .line 928
    :cond_1b
    const/16 v3, 0x2a

    .line 929
    .line 930
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-nez v9, :cond_1c

    .line 935
    .line 936
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v9

    .line 940
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget-object v9, v7, Lpb/f1;->I:Lpb/c1;

    .line 945
    .line 946
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 950
    .line 951
    .line 952
    iget-boolean v9, v6, Lpb/e0;->Q:Z

    .line 953
    .line 954
    iget-object v10, v6, Lpb/e0;->B:Ljava/lang/Long;

    .line 955
    .line 956
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    xor-int/2addr v10, v8

    .line 961
    or-int/2addr v9, v10

    .line 962
    iput-boolean v9, v6, Lpb/e0;->Q:Z

    .line 963
    .line 964
    iput-object v3, v6, Lpb/e0;->B:Ljava/lang/Long;

    .line 965
    .line 966
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Lpb/f1;->F:Lpb/d;

    .line 970
    .line 971
    sget-object v3, Lpb/v;->U0:Lpb/d0;

    .line 972
    .line 973
    invoke-virtual {v0, v2, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_1e

    .line 978
    .line 979
    const/16 v0, 0x2b

    .line 980
    .line 981
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v3, v7, Lpb/f1;->I:Lpb/c1;

    .line 986
    .line 987
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 991
    .line 992
    .line 993
    iget-boolean v3, v6, Lpb/e0;->Q:Z

    .line 994
    .line 995
    iget-object v9, v6, Lpb/e0;->I:[B

    .line 996
    .line 997
    if-eq v9, v0, :cond_1d

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_1d
    move v8, v11

    .line 1001
    :goto_12
    or-int/2addr v3, v8

    .line 1002
    iput-boolean v3, v6, Lpb/e0;->Q:Z

    .line 1003
    .line 1004
    iput-object v0, v6, Lpb/e0;->I:[B

    .line 1005
    .line 1006
    :cond_1e
    iget-object v0, v7, Lpb/f1;->I:Lpb/c1;

    .line 1007
    .line 1008
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v11, v6, Lpb/e0;->Q:Z

    .line 1015
    .line 1016
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1f

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1027
    .line 1028
    const-string v3, "Got multiple records for app, expected one. appId"

    .line 1029
    .line 1030
    invoke-static {v2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1035
    .line 1036
    .line 1037
    :cond_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1038
    .line 1039
    .line 1040
    return-object v6

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    goto :goto_14

    .line 1043
    :catch_1
    move-exception v0

    .line 1044
    move-object v5, v4

    .line 1045
    :goto_13
    :try_start_4
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1050
    .line 1051
    const-string v6, "Error querying app. appId"

    .line 1052
    .line 1053
    invoke-static {v2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1058
    .line 1059
    .line 1060
    if-eqz v5, :cond_20

    .line 1061
    .line 1062
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1063
    .line 1064
    .line 1065
    :cond_20
    return-object v4

    .line 1066
    :goto_14
    if-eqz v4, :cond_21

    .line 1067
    .line 1068
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1069
    .line 1070
    .line 1071
    :cond_21
    throw v0
.end method
