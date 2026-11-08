.class public final Lag/c;
.super Lp5/g;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic d:Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lag/c;->d:Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "6ad5b775434d5593a3741af19e45bc11"

    .line 4
    .line 5
    const-string v0, "d24f2cf7001c65ae5e4d96281e3c97e4"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lp5/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `ping_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ping_result` TEXT, `packet_size` TEXT, `host_name` INTEGER, `host` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `successful_ping_count` INTEGER NOT NULL DEFAULT 0, `statistics` TEXT, `country` TEXT, `flagUrl` TEXT, `ip` TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `telnet_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `address` TEXT NOT NULL, `port` TEXT NOT NULL, `messages` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `traceroute_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `result` TEXT, `packet_size` TEXT, `resolve_host_name` INTEGER, `host` TEXT, `timestamp` INTEGER NOT NULL, `country` TEXT, `flagUrl` TEXT, `ip` TEXT)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6ad5b775434d5593a3741af19e45bc11\')"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `ping_table`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `telnet_table`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `traceroute_table`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lag/c;->d:Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu6/u;->o(Le7/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv8/h;->d(Le7/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Le7/a;)Lra/k0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lz6/e;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v5, "id"

    .line 19
    .line 20
    const-string v6, "INTEGER"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lz6/e;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v7, "ping_result"

    .line 37
    .line 38
    const-string v8, "TEXT"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "ping_result"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lz6/e;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v8, "packet_size"

    .line 55
    .line 56
    const-string v9, "TEXT"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v5 .. v11}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v2, "packet_size"

    .line 63
    .line 64
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v6, Lz6/e;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v9, "host_name"

    .line 73
    .line 74
    const-string v10, "INTEGER"

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v4, "host_name"

    .line 81
    .line 82
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lz6/e;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v10, "host"

    .line 91
    .line 92
    const-string v11, "TEXT"

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    invoke-direct/range {v7 .. v13}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v4, "host"

    .line 99
    .line 100
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v8, Lz6/e;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v11, "timestamp"

    .line 109
    .line 110
    const-string v12, "INTEGER"

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    invoke-direct/range {v8 .. v14}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v5, "timestamp"

    .line 117
    .line 118
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v9, Lz6/e;

    .line 122
    .line 123
    const-string v14, "0"

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v10, 0x0

    .line 127
    const-string v12, "successful_ping_count"

    .line 128
    .line 129
    const-string v13, "INTEGER"

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    invoke-direct/range {v9 .. v15}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v6, "successful_ping_count"

    .line 136
    .line 137
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v10, Lz6/e;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v12, 0x1

    .line 144
    const/4 v11, 0x0

    .line 145
    const-string v13, "statistics"

    .line 146
    .line 147
    const-string v14, "TEXT"

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v6, "statistics"

    .line 155
    .line 156
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v11, Lz6/e;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    const/4 v12, 0x0

    .line 165
    const-string v14, "country"

    .line 166
    .line 167
    const-string v15, "TEXT"

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v6, "country"

    .line 175
    .line 176
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v12, Lz6/e;

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    const/4 v13, 0x0

    .line 185
    const-string v15, "flagUrl"

    .line 186
    .line 187
    const-string v16, "TEXT"

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-direct/range {v12 .. v18}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v7, "flagUrl"

    .line 195
    .line 196
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v13, Lz6/e;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    const/4 v14, 0x0

    .line 205
    const-string v16, "ip"

    .line 206
    .line 207
    const-string v17, "TEXT"

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    invoke-direct/range {v13 .. v19}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const-string v8, "ip"

    .line 215
    .line 216
    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lz6/h;

    .line 230
    .line 231
    const-string v12, "ping_table"

    .line 232
    .line 233
    invoke-direct {v11, v12, v1, v9, v10}, Lz6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v12}, Lv4/x1;->i(Le7/a;Ljava/lang/String;)Lz6/h;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v11, v1}, Lz6/h;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const-string v10, "\n Found:\n"

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    if-nez v9, :cond_0

    .line 248
    .line 249
    new-instance v0, Lra/k0;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "ping_table(com.lipinic.ping.android.core.database.model.PingCacheEntity).\n Expected:\n"

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v12, v1}, Lra/k0;-><init>(ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v13, Lz6/e;

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    const/4 v14, 0x1

    .line 286
    const-string v16, "id"

    .line 287
    .line 288
    const-string v17, "INTEGER"

    .line 289
    .line 290
    const/16 v19, 0x1

    .line 291
    .line 292
    invoke-direct/range {v13 .. v19}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v14, Lz6/e;

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const-string v17, "address"

    .line 306
    .line 307
    const-string v18, "TEXT"

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    invoke-direct/range {v14 .. v20}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    const-string v9, "address"

    .line 315
    .line 316
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v15, Lz6/e;

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const-string v18, "port"

    .line 328
    .line 329
    const-string v19, "TEXT"

    .line 330
    .line 331
    const/16 v21, 0x1

    .line 332
    .line 333
    invoke-direct/range {v15 .. v21}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const-string v9, "port"

    .line 337
    .line 338
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v16, Lz6/e;

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v18, 0x1

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-string v19, "messages"

    .line 350
    .line 351
    const-string v20, "TEXT"

    .line 352
    .line 353
    const/16 v22, 0x1

    .line 354
    .line 355
    invoke-direct/range {v16 .. v22}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v9, v16

    .line 359
    .line 360
    const-string v11, "messages"

    .line 361
    .line 362
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v13, Lz6/e;

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    const/4 v14, 0x0

    .line 371
    const-string v16, "timestamp"

    .line 372
    .line 373
    const-string v17, "INTEGER"

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    invoke-direct/range {v13 .. v19}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 384
    .line 385
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v13, Lz6/h;

    .line 394
    .line 395
    const-string v14, "telnet_table"

    .line 396
    .line 397
    invoke-direct {v13, v14, v1, v9, v11}, Lz6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v14}, Lv4/x1;->i(Le7/a;Ljava/lang/String;)Lz6/h;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v13, v1}, Lz6/h;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-nez v9, :cond_1

    .line 409
    .line 410
    new-instance v0, Lra/k0;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v3, "telnet_table(com.lipinic.ping.android.core.database.model.TelnetCacheEntity).\n Expected:\n"

    .line 415
    .line 416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v12, v1}, Lra/k0;-><init>(ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v13, Lz6/e;

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    const/4 v14, 0x1

    .line 447
    const-string v16, "id"

    .line 448
    .line 449
    const-string v17, "INTEGER"

    .line 450
    .line 451
    const/16 v19, 0x1

    .line 452
    .line 453
    invoke-direct/range {v13 .. v19}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v14, Lz6/e;

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v16, 0x1

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const-string v17, "result"

    .line 467
    .line 468
    const-string v18, "TEXT"

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    invoke-direct/range {v14 .. v20}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    const-string v3, "result"

    .line 476
    .line 477
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v15, Lz6/e;

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const-string v18, "packet_size"

    .line 489
    .line 490
    const-string v19, "TEXT"

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    invoke-direct/range {v15 .. v21}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v16, Lz6/e;

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v18, 0x1

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const-string v19, "resolve_host_name"

    .line 509
    .line 510
    const-string v20, "INTEGER"

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    invoke-direct/range {v16 .. v22}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, v16

    .line 518
    .line 519
    const-string v3, "resolve_host_name"

    .line 520
    .line 521
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v13, Lz6/e;

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    const/4 v14, 0x0

    .line 530
    const-string v16, "host"

    .line 531
    .line 532
    const-string v17, "TEXT"

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    invoke-direct/range {v13 .. v19}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v14, Lz6/e;

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v16, 0x1

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const-string v17, "timestamp"

    .line 550
    .line 551
    const-string v18, "INTEGER"

    .line 552
    .line 553
    const/16 v20, 0x1

    .line 554
    .line 555
    invoke-direct/range {v14 .. v20}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v15, Lz6/e;

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v17, 0x1

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const-string v18, "country"

    .line 570
    .line 571
    const-string v19, "TEXT"

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    invoke-direct/range {v15 .. v21}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    new-instance v16, Lz6/e;

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v18, 0x1

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const-string v19, "flagUrl"

    .line 590
    .line 591
    const-string v20, "TEXT"

    .line 592
    .line 593
    invoke-direct/range {v16 .. v22}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, v16

    .line 597
    .line 598
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v13, Lz6/e;

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    const/4 v14, 0x0

    .line 607
    const-string v16, "ip"

    .line 608
    .line 609
    const-string v17, "TEXT"

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    invoke-direct/range {v13 .. v19}, Lz6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v4, Lz6/h;

    .line 630
    .line 631
    const-string v5, "traceroute_table"

    .line 632
    .line 633
    invoke-direct {v4, v5, v1, v2, v3}, Lz6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v5}, Lv4/x1;->i(Le7/a;Ljava/lang/String;)Lz6/h;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v4, v0}, Lz6/h;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_2

    .line 645
    .line 646
    new-instance v1, Lra/k0;

    .line 647
    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v3, "traceroute_table(com.lipinic.ping.android.core.database.model.TracerouteCacheEntity).\n Expected:\n"

    .line 651
    .line 652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v1, v12, v0}, Lra/k0;-><init>(ZLjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :cond_2
    new-instance v0, Lra/k0;

    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-direct {v0, v1, v2}, Lra/k0;-><init>(ZLjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object v0
.end method
