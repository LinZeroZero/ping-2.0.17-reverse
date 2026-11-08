.class public final synthetic La9/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ltb/a;
.implements Lf/b;
.implements Ltb/e;
.implements Lk9/b;
.implements Ls4/d;
.implements Ltd/d;
.implements Lse/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La9/b;->z:I

    .line 2
    .line 3
    iput-object p2, p0, La9/b;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lse/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La9/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd/a;

    .line 4
    .line 5
    const-string v1, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lwd/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwd/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La9/b;->z:I

    .line 2
    .line 3
    iget-object v1, p0, La9/b;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Le5/f;

    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->B:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Le5/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Le5/f;

    .line 17
    .line 18
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->B:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Le5/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Le5/f;

    .line 25
    .line 26
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->B:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Le5/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Le5/f;

    .line 33
    .line 34
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->B:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Le5/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast v1, Le5/d;

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Le5/d;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La9/b;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La9/b;->A:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lt9/m;

    .line 12
    .line 13
    iget-object v0, v4, Lt9/m;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj9/d;

    .line 16
    .line 17
    check-cast v0, Lj9/i;

    .line 18
    .line 19
    new-instance v5, Lde/a;

    .line 20
    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lde/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lj9/i;->n(Lj9/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lc9/j;

    .line 47
    .line 48
    iget-object v6, v4, Lt9/m;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Li/f0;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Li/f0;->S(Lc9/j;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Lb9/s;

    .line 58
    .line 59
    iget-object v0, v4, Lb9/s;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lj9/c;

    .line 62
    .line 63
    check-cast v0, Lj9/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj9/i;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lj9/i;->A:Ll9/a;

    .line 89
    .line 90
    invoke-interface {v0}, Ll9/a;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Lj9/d;

    .line 121
    .line 122
    check-cast v4, Lj9/i;

    .line 123
    .line 124
    iget-object v0, v4, Lj9/i;->A:Ll9/a;

    .line 125
    .line 126
    invoke-interface {v0}, Ll9/a;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Lj9/i;->C:Lj9/a;

    .line 131
    .line 132
    iget-wide v7, v0, Lj9/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Lj9/i;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Lf9/c;->B:Lf9/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Lj9/i;->x(JLf9/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Lj9/c;

    .line 211
    .line 212
    check-cast v4, Lj9/i;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lf9/a;->e:I

    .line 218
    .line 219
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/es;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/es;->A:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/es;->B:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/es;->C:Ljava/lang/Object;

    .line 236
    .line 237
    const-string v1, ""

    .line 238
    .line 239
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 247
    .line 248
    invoke-virtual {v4}, Lj9/i;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    .line 254
    .line 255
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lae/a;

    .line 262
    .line 263
    const/4 v6, 0x4

    .line 264
    invoke-direct {v3, v4, v1, v0, v6}, Lae/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Lj9/i;->O(Landroid/database/Cursor;Lj9/g;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lf9/a;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/p1;

    .line 4
    .line 5
    sget v1, Lcom/lipinic/ping/ComposeActivity;->b0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnf/f;

    .line 12
    .line 13
    instance-of v0, v0, Lnf/d;

    .line 14
    .line 15
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/e1;

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lei/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lfb/e;)La9/c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La9/b;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La9/d;

    .line 8
    .line 9
    iget-object v3, v0, Lfb/e;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lrj/l;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-array v7, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v7, v8

    .line 31
    .line 32
    const-string v10, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v5, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v5, v2, La9/d;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "application/json"

    .line 83
    .line 84
    const-string v11, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lfb/e;->C:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lme/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, La9/d;->a:Ld8/f;

    .line 115
    .line 116
    iget-object v0, v0, Lfb/e;->B:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lb9/m;

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    new-instance v8, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    new-instance v16, Loe/e;

    .line 133
    .line 134
    iget-object v2, v2, Ld8/f;->z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Loe/d;

    .line 137
    .line 138
    iget-object v10, v2, Loe/d;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v12, v2, Loe/d;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v13, v2, Loe/d;->c:Loe/a;

    .line 143
    .line 144
    iget-boolean v2, v2, Loe/d;->d:Z

    .line 145
    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    move-object/from16 v20, v13

    .line 155
    .line 156
    invoke-direct/range {v16 .. v21}, Loe/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Loe/a;Z)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Loe/e;->h(Ljava/lang/Object;)Loe/e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Loe/e;->j()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Loe/e;->b:Landroid/util/JsonWriter;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lme/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    :goto_0
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4}, Lrj/l;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    new-array v6, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v6, v22

    .line 216
    .line 217
    const-string v2, "Status Code: %d"

    .line 218
    .line 219
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v4, v2}, Lrj/l;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "Content-Encoding: %s"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v4, v2}, Lrj/l;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x12e

    .line 245
    .line 246
    if-eq v0, v2, :cond_b

    .line 247
    .line 248
    const/16 v2, 0x12d

    .line 249
    .line 250
    if-eq v0, v2, :cond_b

    .line 251
    .line 252
    const/16 v2, 0x133

    .line 253
    .line 254
    if-ne v0, v2, :cond_4

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_4
    const/16 v2, 0xc8

    .line 258
    .line 259
    if-eq v0, v2, :cond_5

    .line 260
    .line 261
    new-instance v2, La9/c;

    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v2, v0, v5, v3, v4}, La9/c;-><init>(ILjava/net/URL;J)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v3, v2

    .line 291
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 292
    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lb9/v;->a(Ljava/io/BufferedReader;)Lb9/v;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v4, v4, Lb9/v;->a:J

    .line 306
    .line 307
    new-instance v6, La9/c;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v6, v0, v7, v4, v5}, La9/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-object v6

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v4, v0

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 341
    :goto_5
    if-eqz v2, :cond_a

    .line 342
    .line 343
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_6
    throw v3

    .line 352
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, La9/c;

    .line 359
    .line 360
    new-instance v4, Ljava/net/URL;

    .line 361
    .line 362
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    invoke-direct {v3, v0, v4, v5, v6}, La9/c;-><init>(ILjava/net/URL;J)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    goto :goto_b

    .line 374
    :goto_8
    move-object v2, v0

    .line 375
    goto :goto_9

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_6
    move-exception v0

    .line 383
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 387
    :goto_b
    if-eqz v14, :cond_c

    .line 388
    .line 389
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catchall_7
    move-exception v0

    .line 394
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lme/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 398
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 399
    .line 400
    invoke-static {v4, v2, v0}, Lrj/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, La9/c;

    .line 404
    .line 405
    const/16 v2, 0x190

    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-direct {v0, v2, v7, v5, v6}, La9/c;-><init>(ILjava/net/URL;J)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 415
    .line 416
    invoke-static {v4, v2, v0}, Lrj/l;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, La9/c;

    .line 420
    .line 421
    const/16 v2, 0x1f4

    .line 422
    .line 423
    invoke-direct {v0, v2, v7, v5, v6}, La9/c;-><init>(ILjava/net/URL;J)V

    .line 424
    .line 425
    .line 426
    :goto_f
    return-object v0
.end method

.method public g(Ltb/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, La9/b;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La9/b;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p0, La9/b;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object p1, p0, La9/b;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzd/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzd/j;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltb/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(La6/b;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La9/b;->z:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v2, v1, La9/b;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-class v5, Lod/g;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, La6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lod/g;

    .line 28
    .line 29
    const-class v5, Lte/d;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, La6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lte/d;

    .line 36
    .line 37
    const-class v6, Lwd/a;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, La6/b;->C(Ljava/lang/Class;)Ltd/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, Lqd/a;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, La6/b;->C(Ljava/lang/Class;)Ltd/o;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Laf/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, La6/b;->C(Ljava/lang/Class;)Ltd/o;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ltd/q;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, La6/b;->i(Ltd/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ltd/q;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, La6/b;->i(Ltd/q;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const-string v11, "FirebaseCrashlytics"

    .line 74
    .line 75
    invoke-virtual {v7}, Lod/g;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v12, v7, Lod/g;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v15, "Initializing Firebase Crashlytics 19.2.1 for "

    .line 87
    .line 88
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    new-instance v14, Lae/d;

    .line 103
    .line 104
    invoke-direct {v14, v10, v0}, Lae/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lfe/d;

    .line 108
    .line 109
    invoke-direct {v0, v12}, Lfe/d;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lqa/q;

    .line 113
    .line 114
    invoke-direct {v10, v7}, Lqa/q;-><init>(Lod/g;)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lzd/u;

    .line 118
    .line 119
    invoke-direct {v15, v12, v13, v5, v10}, Lzd/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lte/d;Lqa/q;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lwd/a;

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lwd/a;-><init>(Ltd/o;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lp5/f;

    .line 128
    .line 129
    invoke-direct {v6, v8}, Lp5/f;-><init>(Ltd/o;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    new-instance v14, Lzd/i;

    .line 135
    .line 136
    invoke-direct {v14, v10, v0}, Lzd/i;-><init>(Lqa/q;Lfe/d;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lcf/c;->a:Lcf/c;

    .line 140
    .line 141
    const-string v8, "Subscriber "

    .line 142
    .line 143
    const-string v13, "SessionsDependencies"

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    sget-object v0, Lcf/d;->z:Lcf/d;

    .line 148
    .line 149
    sget-object v18, Lcf/c;->a:Lcf/c;

    .line 150
    .line 151
    move-wide/from16 v26, v3

    .line 152
    .line 153
    invoke-static {v0}, Lcf/c;->a(Lcf/d;)Lcf/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v3, Lcf/a;->b:Lzd/i;

    .line 158
    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " already registered."

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_0
    move-object/from16 v21, v15

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    iput-object v14, v3, Lcf/a;->b:Lzd/i;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " registered."

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcf/a;->a:Lzi/c;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v3}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_1
    new-instance v15, Lt6/t;

    .line 215
    .line 216
    invoke-direct {v15, v9}, Lt6/t;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lzd/p;

    .line 220
    .line 221
    move-object v8, v11

    .line 222
    new-instance v11, Lvd/a;

    .line 223
    .line 224
    invoke-direct {v11, v6}, Lvd/a;-><init>(Lp5/f;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v12

    .line 228
    new-instance v12, Lvd/a;

    .line 229
    .line 230
    invoke-direct {v12, v6}, Lvd/a;-><init>(Lp5/f;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v4

    .line 234
    move-object v9, v5

    .line 235
    move-object v4, v8

    .line 236
    move-object/from16 v13, v17

    .line 237
    .line 238
    move-object/from16 v8, v21

    .line 239
    .line 240
    invoke-direct/range {v6 .. v16}, Lzd/p;-><init>(Lod/g;Lzd/u;Lwd/a;Lqa/q;Lvd/a;Lvd/a;Lfe/d;Lzd/i;Lt6/t;Lae/d;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    move-object v8, v6

    .line 246
    move-object v6, v13

    .line 247
    iget-object v9, v8, Lzd/p;->o:Lae/d;

    .line 248
    .line 249
    invoke-virtual {v7}, Lod/g;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v7, v7, Lod/g;->c:Lod/i;

    .line 253
    .line 254
    iget-object v14, v7, Lod/i;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 257
    .line 258
    const-string v11, "string"

    .line 259
    .line 260
    invoke-static {v0, v7, v11}, Lzd/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_1

    .line 265
    .line 266
    const-string v7, "com.crashlytics.android.build_id"

    .line 267
    .line 268
    invoke-static {v0, v7, v11}, Lzd/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    :cond_1
    if-eqz v7, :cond_2

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move-object v15, v3

    .line 284
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 290
    .line 291
    const-string v12, "array"

    .line 292
    .line 293
    invoke-static {v0, v11, v12}, Lzd/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const-string v13, "com.google.firebase.crashlytics.build_ids_arch"

    .line 298
    .line 299
    invoke-static {v0, v13, v12}, Lzd/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 304
    .line 305
    invoke-static {v0, v3, v12}, Lzd/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/16 v28, 0x1

    .line 310
    .line 311
    if-eqz v11, :cond_3

    .line 312
    .line 313
    if-eqz v13, :cond_3

    .line 314
    .line 315
    if-nez v3, :cond_4

    .line 316
    .line 317
    :cond_3
    move-object/from16 v30, v9

    .line 318
    .line 319
    move-object/from16 v19, v14

    .line 320
    .line 321
    const/16 v17, 0x2

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_4
    const/16 v17, 0x2

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    array-length v13, v11

    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    array-length v1, v3

    .line 357
    if-ne v13, v1, :cond_5

    .line 358
    .line 359
    array-length v1, v12

    .line 360
    array-length v13, v3

    .line 361
    if-eq v1, v13, :cond_6

    .line 362
    .line 363
    :cond_5
    move-object/from16 v30, v9

    .line 364
    .line 365
    move-object/from16 v19, v14

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_6
    move/from16 v1, v29

    .line 369
    .line 370
    :goto_3
    array-length v13, v3

    .line 371
    if-ge v1, v13, :cond_7

    .line 372
    .line 373
    new-instance v13, Lzd/d;

    .line 374
    .line 375
    move/from16 v18, v1

    .line 376
    .line 377
    aget-object v1, v11, v18

    .line 378
    .line 379
    move-object/from16 v19, v14

    .line 380
    .line 381
    aget-object v14, v12, v18

    .line 382
    .line 383
    move-object/from16 v30, v9

    .line 384
    .line 385
    aget-object v9, v3, v18

    .line 386
    .line 387
    invoke-direct {v13, v1, v14, v9}, Lzd/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v1, v18, 0x1

    .line 394
    .line 395
    move-object/from16 v14, v19

    .line 396
    .line 397
    move-object/from16 v9, v30

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_7
    move-object/from16 v30, v9

    .line 401
    .line 402
    move-object/from16 v19, v14

    .line 403
    .line 404
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 405
    const/4 v12, 0x3

    .line 406
    goto :goto_7

    .line 407
    :goto_5
    const-string v1, "Lengths did not match: %d %d %d"

    .line 408
    .line 409
    array-length v9, v11

    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    array-length v11, v12

    .line 415
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    array-length v3, v3

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/4 v12, 0x3

    .line 425
    new-array v13, v12, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v9, v13, v29

    .line 428
    .line 429
    aput-object v11, v13, v28

    .line 430
    .line 431
    aput-object v3, v13, v17

    .line 432
    .line 433
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_8

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :goto_6
    const-string v1, "Could not find resources: %d %d %d"

    .line 449
    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v12, 0x3

    .line 463
    new-array v13, v12, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v9, v13, v29

    .line 466
    .line 467
    aput-object v11, v13, v28

    .line 468
    .line 469
    aput-object v3, v13, v17

    .line 470
    .line 471
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_9

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_9
    const/4 v3, 0x0

    .line 487
    :goto_7
    const-string v1, "Mapping file ID is: "

    .line 488
    .line 489
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_a

    .line 498
    .line 499
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    .line 501
    .line 502
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move/from16 v3, v29

    .line 507
    .line 508
    :goto_8
    if-ge v3, v1, :cond_c

    .line 509
    .line 510
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    check-cast v9, Lzd/d;

    .line 517
    .line 518
    iget-object v11, v9, Lzd/d;->a:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v12, v9, Lzd/d;->b:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v9, v9, Lzd/d;->c:Ljava/lang/String;

    .line 523
    .line 524
    const-string v13, "Build id for "

    .line 525
    .line 526
    const-string v14, " on "

    .line 527
    .line 528
    move/from16 v18, v1

    .line 529
    .line 530
    const-string v1, ": "

    .line 531
    .line 532
    invoke-static {v13, v11, v14, v12, v1}, Lv0/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v12, 0x3

    .line 544
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_b

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-static {v4, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :cond_b
    move/from16 v1, v18

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_c
    const/4 v12, 0x3

    .line 558
    new-instance v1, Lr2/y0;

    .line 559
    .line 560
    const/16 v3, 0x13

    .line 561
    .line 562
    invoke-direct {v1, v3, v0}, Lr2/y0;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move v13, v12

    .line 566
    move-object v12, v0

    .line 567
    move/from16 v0, v17

    .line 568
    .line 569
    move-object/from16 v17, v1

    .line 570
    .line 571
    move v1, v13

    .line 572
    move-object/from16 v16, v7

    .line 573
    .line 574
    move-object/from16 v14, v19

    .line 575
    .line 576
    move-object/from16 v13, v21

    .line 577
    .line 578
    :try_start_0
    invoke-static/range {v12 .. v17}, Lzd/a;->a(Landroid/content/Context;Lzd/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lr2/y0;)Lzd/a;

    .line 579
    .line 580
    .line 581
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 582
    move-object/from16 v21, v13

    .line 583
    .line 584
    new-instance v7, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v9, "Installer package name is: "

    .line 587
    .line 588
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v3, Lzd/a;->d:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_d

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-static {v4, v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    .line 609
    .line 610
    :cond_d
    new-instance v7, Lpc/e;

    .line 611
    .line 612
    const/16 v9, 0xc

    .line 613
    .line 614
    invoke-direct {v7, v9}, Lpc/e;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iget-object v7, v3, Lzd/a;->f:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v9, v3, Lzd/a;->g:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual/range {v21 .. v21}, Lzd/u;->d()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    new-instance v13, Lpb/b0;

    .line 626
    .line 627
    const/16 v15, 0x1d

    .line 628
    .line 629
    invoke-direct {v13, v15}, Lpb/b0;-><init>(I)V

    .line 630
    .line 631
    .line 632
    new-instance v15, Lze/c;

    .line 633
    .line 634
    const/16 v0, 0x9

    .line 635
    .line 636
    invoke-direct {v15, v0, v13}, Lze/c;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lna/i;

    .line 640
    .line 641
    invoke-direct {v0, v6}, Lna/i;-><init>(Lfe/d;)V

    .line 642
    .line 643
    .line 644
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 645
    .line 646
    const-string v6, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 647
    .line 648
    const-string v1, "/settings"

    .line 649
    .line 650
    invoke-static {v6, v14, v1}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v6, Lhe/a;

    .line 655
    .line 656
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    if-eqz v1, :cond_20

    .line 660
    .line 661
    iput-object v1, v6, Lhe/a;->a:Ljava/lang/String;

    .line 662
    .line 663
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v16, v11

    .line 666
    .line 667
    sget-object v11, Lzd/u;->h:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v45, v4

    .line 670
    .line 671
    const-string v4, ""

    .line 672
    .line 673
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v34, v3

    .line 680
    .line 681
    const-string v3, ""

    .line 682
    .line 683
    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v4, "/"

    .line 688
    .line 689
    invoke-static {v1, v4, v3}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 694
    .line 695
    const-string v3, ""

    .line 696
    .line 697
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v19

    .line 701
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 702
    .line 703
    const-string v3, ""

    .line 704
    .line 705
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v20

    .line 709
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 710
    .line 711
    const-string v3, "string"

    .line 712
    .line 713
    invoke-static {v12, v1, v3}, Lzd/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_e

    .line 718
    .line 719
    const-string v1, "com.crashlytics.android.build_id"

    .line 720
    .line 721
    invoke-static {v12, v1, v3}, Lzd/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    :cond_e
    if-eqz v1, :cond_f

    .line 726
    .line 727
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    goto :goto_9

    .line 736
    :cond_f
    const/4 v1, 0x0

    .line 737
    :goto_9
    filled-new-array {v1, v14, v9, v7}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v3, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    move/from16 v4, v29

    .line 747
    .line 748
    :goto_a
    const/4 v11, 0x4

    .line 749
    if-ge v4, v11, :cond_11

    .line 750
    .line 751
    aget-object v11, v1, v4

    .line 752
    .line 753
    move-object/from16 v17, v1

    .line 754
    .line 755
    if-eqz v11, :cond_10

    .line 756
    .line 757
    const-string v1, "-"

    .line 758
    .line 759
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 764
    .line 765
    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 773
    .line 774
    move-object/from16 v1, v17

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    move/from16 v11, v29

    .line 790
    .line 791
    :goto_b
    if-ge v11, v4, :cond_12

    .line 792
    .line 793
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v22

    .line 797
    add-int/lit8 v11, v11, 0x1

    .line 798
    .line 799
    move-object/from16 v23, v3

    .line 800
    .line 801
    move-object/from16 v3, v22

    .line 802
    .line 803
    check-cast v3, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-object/from16 v3, v23

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-lez v3, :cond_13

    .line 820
    .line 821
    invoke-static {v1}, Lzd/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v22, v1

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_13
    const/16 v22, 0x0

    .line 829
    .line 830
    :goto_c
    if-eqz v16, :cond_14

    .line 831
    .line 832
    const/16 v17, 0x4

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_14
    move/from16 v17, v28

    .line 836
    .line 837
    :goto_d
    invoke-static/range {v17 .. v17}, Lv0/e;->d(I)I

    .line 838
    .line 839
    .line 840
    move-result v25

    .line 841
    new-instance v16, Lhe/e;

    .line 842
    .line 843
    move-object/from16 v24, v7

    .line 844
    .line 845
    move-object/from16 v23, v9

    .line 846
    .line 847
    move-object/from16 v17, v14

    .line 848
    .line 849
    invoke-direct/range {v16 .. v25}, Lhe/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzd/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v1, v16

    .line 853
    .line 854
    new-instance v3, Lb9/s;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 860
    .line 861
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 862
    .line 863
    .line 864
    iput-object v4, v3, Lb9/s;->h:Ljava/lang/Object;

    .line 865
    .line 866
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 867
    .line 868
    new-instance v9, Ltb/h;

    .line 869
    .line 870
    invoke-direct {v9}, Ltb/h;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iput-object v7, v3, Lb9/s;->i:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v12, v3, Lb9/s;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v1, v3, Lb9/s;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v13, v3, Lb9/s;->d:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v15, v3, Lb9/s;->c:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v0, v3, Lb9/s;->e:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v6, v3, Lb9/s;->f:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v10, v3, Lb9/s;->g:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v13}, Lpc/e;->q(Lpb/b0;)Lhe/b;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v3, Lb9/s;->i:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 902
    .line 903
    iget-object v1, v3, Lb9/s;->h:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 906
    .line 907
    iget-object v4, v3, Lb9/s;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, Landroid/content/Context;

    .line 910
    .line 911
    const-string v6, "com.google.firebase.crashlytics"

    .line 912
    .line 913
    move/from16 v7, v29

    .line 914
    .line 915
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const-string v6, "existing_instance_identifier"

    .line 920
    .line 921
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v4, v3, Lb9/s;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Lhe/e;

    .line 928
    .line 929
    iget-object v4, v4, Lhe/e;->f:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_15

    .line 936
    .line 937
    move/from16 v2, v28

    .line 938
    .line 939
    invoke-virtual {v3, v2}, Lb9/s;->b(I)Lhe/b;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    if-eqz v4, :cond_15

    .line 944
    .line 945
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ltb/h;

    .line 953
    .line 954
    invoke-virtual {v0, v4}, Ltb/h;->c(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    invoke-static {v9}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto :goto_e

    .line 963
    :cond_15
    const/4 v12, 0x3

    .line 964
    invoke-virtual {v3, v12}, Lb9/s;->b(I)Lhe/b;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-eqz v2, :cond_16

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ltb/h;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ltb/h;->c(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_16
    iget-object v0, v3, Lb9/s;->g:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lqa/q;

    .line 985
    .line 986
    iget-object v1, v0, Lqa/q;->E:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Ltb/h;

    .line 989
    .line 990
    iget-object v1, v1, Ltb/h;->a:Ltb/n;

    .line 991
    .line 992
    iget-object v2, v0, Lqa/q;->B:Ljava/lang/Object;

    .line 993
    .line 994
    monitor-enter v2

    .line 995
    :try_start_1
    iget-object v0, v0, Lqa/q;->C:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Ltb/h;

    .line 998
    .line 999
    iget-object v0, v0, Ltb/h;->a:Ltb/n;

    .line 1000
    .line 1001
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    invoke-static {v1, v0}, Lae/b;->a(Ltb/n;Ltb/n;)Ltb/n;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v1, v5, Lae/d;->a:Lae/c;

    .line 1007
    .line 1008
    new-instance v2, Lu0/l;

    .line 1009
    .line 1010
    const/16 v4, 0xf

    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    invoke-direct {v2, v4, v3, v5, v7}, Lu0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v2}, Ltb/n;->i(Ljava/util/concurrent/Executor;Ltb/g;)Ltb/n;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :goto_e
    new-instance v1, Lud/i;

    .line 1021
    .line 1022
    const/16 v2, 0x8

    .line 1023
    .line 1024
    invoke-direct {v1, v2}, Lud/i;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v2, Ltb/i;->a:Lc9/s;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v1}, Ltb/n;->a(Ljava/util/concurrent/Executor;Ltb/d;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v8, Lzd/p;->i:Lfe/d;

    .line 1033
    .line 1034
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1035
    .line 1036
    iget-object v2, v8, Lzd/p;->a:Landroid/content/Context;

    .line 1037
    .line 1038
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 1039
    .line 1040
    if-eqz v2, :cond_18

    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    if-eqz v5, :cond_18

    .line 1047
    .line 1048
    const-string v6, "bool"

    .line 1049
    .line 1050
    invoke-static {v2, v4, v6}, Lzd/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-lez v6, :cond_17

    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    :goto_f
    move-object/from16 v5, v34

    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_17
    const-string v5, "string"

    .line 1064
    .line 1065
    invoke-static {v2, v4, v5}, Lzd/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-lez v4, :cond_18

    .line 1070
    .line 1071
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    goto :goto_f

    .line 1080
    :cond_18
    move-object/from16 v5, v34

    .line 1081
    .line 1082
    const/4 v4, 0x1

    .line 1083
    :goto_10
    iget-object v6, v5, Lzd/a;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    const-string v7, "."

    .line 1086
    .line 1087
    const-string v9, ".     |  |"

    .line 1088
    .line 1089
    if-nez v4, :cond_19

    .line 1090
    .line 1091
    const-string v1, "Configured not to require a build ID."

    .line 1092
    .line 1093
    move-object/from16 v4, v45

    .line 1094
    .line 1095
    const/4 v6, 0x2

    .line 1096
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_1a

    .line 1101
    .line 1102
    const/4 v9, 0x0

    .line 1103
    invoke-static {v4, v1, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1104
    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_19
    move-object/from16 v4, v45

    .line 1108
    .line 1109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-nez v6, :cond_1f

    .line 1114
    .line 1115
    :cond_1a
    :goto_11
    new-instance v1, Lzd/e;

    .line 1116
    .line 1117
    invoke-direct {v1}, Lzd/e;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v1, Lzd/e;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    :try_start_2
    new-instance v6, Lr2/k1;

    .line 1123
    .line 1124
    const-string v7, "crash_marker"

    .line 1125
    .line 1126
    const/16 v9, 0x15

    .line 1127
    .line 1128
    invoke-direct {v6, v7, v9, v0}, Lr2/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v6, v8, Lzd/p;->f:Lr2/k1;

    .line 1132
    .line 1133
    new-instance v6, Lr2/k1;

    .line 1134
    .line 1135
    const-string v7, "initialization_marker"

    .line 1136
    .line 1137
    invoke-direct {v6, v7, v9, v0}, Lr2/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v6, v8, Lzd/p;->e:Lr2/k1;

    .line 1141
    .line 1142
    new-instance v6, Lfe/d;

    .line 1143
    .line 1144
    move-object/from16 v7, v30

    .line 1145
    .line 1146
    invoke-direct {v6, v1, v0, v7}, Lfe/d;-><init>(Ljava/lang/String;Lfe/d;Lae/d;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v9, Lbe/e;

    .line 1150
    .line 1151
    invoke-direct {v9, v0}, Lbe/e;-><init>(Lfe/d;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lu0/l;

    .line 1155
    .line 1156
    new-instance v10, Lre/d;

    .line 1157
    .line 1158
    const/16 v11, 0x11

    .line 1159
    .line 1160
    invoke-direct {v10, v11}, Lre/d;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v12, 0x1

    .line 1164
    new-array v13, v12, [Lie/a;

    .line 1165
    .line 1166
    const/16 v29, 0x0

    .line 1167
    .line 1168
    aput-object v10, v13, v29

    .line 1169
    .line 1170
    invoke-direct {v0, v13}, Lu0/l;-><init>([Lie/a;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v10, v8, Lzd/p;->n:Lt6/t;

    .line 1174
    .line 1175
    iget-object v10, v10, Lt6/t;->z:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v10, Ltd/o;

    .line 1178
    .line 1179
    new-instance v12, Lw9/k0;

    .line 1180
    .line 1181
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10, v12}, Ltd/o;->a(Lse/a;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v10, v8, Lzd/p;->a:Landroid/content/Context;

    .line 1188
    .line 1189
    iget-object v12, v8, Lzd/p;->h:Lzd/u;

    .line 1190
    .line 1191
    iget-object v13, v8, Lzd/p;->i:Lfe/d;

    .line 1192
    .line 1193
    iget-object v14, v8, Lzd/p;->c:Lr2/y0;

    .line 1194
    .line 1195
    iget-object v15, v8, Lzd/p;->l:Lzd/i;

    .line 1196
    .line 1197
    iget-object v11, v8, Lzd/p;->o:Lae/d;

    .line 1198
    .line 1199
    move-object/from16 v37, v0

    .line 1200
    .line 1201
    move-object/from16 v38, v3

    .line 1202
    .line 1203
    move-object/from16 v34, v5

    .line 1204
    .line 1205
    move-object/from16 v36, v6

    .line 1206
    .line 1207
    move-object/from16 v35, v9

    .line 1208
    .line 1209
    move-object/from16 v31, v10

    .line 1210
    .line 1211
    move-object/from16 v41, v11

    .line 1212
    .line 1213
    move-object/from16 v32, v12

    .line 1214
    .line 1215
    move-object/from16 v33, v13

    .line 1216
    .line 1217
    move-object/from16 v39, v14

    .line 1218
    .line 1219
    move-object/from16 v40, v15

    .line 1220
    .line 1221
    invoke-static/range {v31 .. v41}, Lp/h3;->d(Landroid/content/Context;Lzd/u;Lfe/d;Lzd/a;Lbe/e;Lfe/d;Lu0/l;Lb9/s;Lr2/y0;Lzd/i;Lae/d;)Lp/h3;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v40

    .line 1225
    move-object/from16 v0, v38

    .line 1226
    .line 1227
    new-instance v31, Lzd/l;

    .line 1228
    .line 1229
    iget-object v3, v8, Lzd/p;->a:Landroid/content/Context;

    .line 1230
    .line 1231
    iget-object v5, v8, Lzd/p;->h:Lzd/u;

    .line 1232
    .line 1233
    iget-object v6, v8, Lzd/p;->b:Lqa/q;

    .line 1234
    .line 1235
    iget-object v9, v8, Lzd/p;->i:Lfe/d;

    .line 1236
    .line 1237
    iget-object v10, v8, Lzd/p;->f:Lr2/k1;

    .line 1238
    .line 1239
    iget-object v11, v8, Lzd/p;->m:Lwd/a;

    .line 1240
    .line 1241
    iget-object v12, v8, Lzd/p;->k:Lvd/a;

    .line 1242
    .line 1243
    iget-object v13, v8, Lzd/p;->l:Lzd/i;

    .line 1244
    .line 1245
    iget-object v14, v8, Lzd/p;->o:Lae/d;

    .line 1246
    .line 1247
    move-object/from16 v32, v3

    .line 1248
    .line 1249
    move-object/from16 v33, v5

    .line 1250
    .line 1251
    move-object/from16 v41, v11

    .line 1252
    .line 1253
    move-object/from16 v42, v12

    .line 1254
    .line 1255
    move-object/from16 v43, v13

    .line 1256
    .line 1257
    move-object/from16 v44, v14

    .line 1258
    .line 1259
    move-object/from16 v37, v34

    .line 1260
    .line 1261
    move-object/from16 v39, v35

    .line 1262
    .line 1263
    move-object/from16 v38, v36

    .line 1264
    .line 1265
    move-object/from16 v34, v6

    .line 1266
    .line 1267
    move-object/from16 v35, v9

    .line 1268
    .line 1269
    move-object/from16 v36, v10

    .line 1270
    .line 1271
    invoke-direct/range {v31 .. v44}, Lzd/l;-><init>(Landroid/content/Context;Lzd/u;Lqa/q;Lfe/d;Lr2/k1;Lzd/a;Lfe/d;Lbe/e;Lp/h3;Lwd/a;Lxd/a;Lzd/i;Lae/d;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v3, v31

    .line 1275
    .line 1276
    iput-object v3, v8, Lzd/p;->g:Lzd/l;

    .line 1277
    .line 1278
    iget-object v3, v8, Lzd/p;->e:Lr2/k1;

    .line 1279
    .line 1280
    iget-object v5, v3, Lr2/k1;->B:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v5, Lfe/d;

    .line 1283
    .line 1284
    iget-object v3, v3, Lr2/k1;->A:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance v6, Ljava/io/File;

    .line 1292
    .line 1293
    iget-object v5, v5, Lfe/d;->B:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, Ljava/io/File;

    .line 1296
    .line 1297
    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    iget-object v5, v7, Lae/d;->a:Lae/c;

    .line 1305
    .line 1306
    iget-object v5, v5, Lae/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 1307
    .line 1308
    new-instance v6, Lhe/c;

    .line 1309
    .line 1310
    const/4 v12, 0x1

    .line 1311
    invoke-direct {v6, v12, v8}, Lhe/c;-><init>(ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1318
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1319
    .line 1320
    const-wide/16 v9, 0x3

    .line 1321
    .line 1322
    invoke-interface {v5, v9, v10, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1327
    .line 1328
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :catch_0
    iget-object v5, v8, Lzd/p;->g:Lzd/l;

    .line 1334
    .line 1335
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    iget-object v9, v5, Lzd/l;->e:Lae/d;

    .line 1340
    .line 1341
    iget-object v9, v9, Lae/d;->a:Lae/c;

    .line 1342
    .line 1343
    new-instance v10, Lc/n;

    .line 1344
    .line 1345
    const/16 v11, 0x11

    .line 1346
    .line 1347
    invoke-direct {v10, v5, v11, v1}, Lc/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9, v10}, Lae/c;->a(Ljava/lang/Runnable;)Ltb/n;

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Lt6/x;

    .line 1354
    .line 1355
    invoke-direct {v1, v5}, Lt6/x;-><init>(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v9, Lzd/r;

    .line 1359
    .line 1360
    iget-object v10, v5, Lzd/l;->j:Lwd/a;

    .line 1361
    .line 1362
    invoke-direct {v9, v1, v0, v6, v10}, Lzd/r;-><init>(Lt6/x;Lb9/s;Ljava/lang/Thread$UncaughtExceptionHandler;Lwd/a;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v9, v5, Lzd/l;->n:Lzd/r;

    .line 1366
    .line 1367
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1368
    .line 1369
    .line 1370
    if-eqz v3, :cond_1d

    .line 1371
    .line 1372
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1373
    .line 1374
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_1b

    .line 1379
    .line 1380
    const-string v1, "connectivity"

    .line 1381
    .line 1382
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    if-eqz v1, :cond_1d

    .line 1393
    .line 1394
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_1d

    .line 1399
    .line 1400
    :cond_1b
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1401
    .line 1402
    const/4 v12, 0x3

    .line 1403
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_1c

    .line 1408
    .line 1409
    const/4 v3, 0x0

    .line 1410
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1411
    .line 1412
    .line 1413
    :cond_1c
    invoke-virtual {v8, v0}, Lzd/p;->b(Lb9/s;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1414
    .line 1415
    .line 1416
    goto :goto_13

    .line 1417
    :catch_1
    move-exception v0

    .line 1418
    goto :goto_12

    .line 1419
    :cond_1d
    const-string v1, "Successfully configured exception handler."

    .line 1420
    .line 1421
    const/4 v12, 0x3

    .line 1422
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_1e

    .line 1427
    .line 1428
    const/4 v3, 0x0

    .line 1429
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1430
    .line 1431
    .line 1432
    :cond_1e
    iget-object v1, v7, Lae/d;->a:Lae/c;

    .line 1433
    .line 1434
    new-instance v2, Lzd/m;

    .line 1435
    .line 1436
    const/4 v7, 0x0

    .line 1437
    invoke-direct {v2, v8, v0, v7}, Lzd/m;-><init>(Lzd/p;Lb9/s;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Lae/c;->a(Ljava/lang/Runnable;)Ltb/n;

    .line 1441
    .line 1442
    .line 1443
    goto :goto_13

    .line 1444
    :goto_12
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1445
    .line 1446
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1447
    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    iput-object v3, v8, Lzd/p;->g:Lzd/l;

    .line 1451
    .line 1452
    :goto_13
    new-instance v15, Lvd/b;

    .line 1453
    .line 1454
    invoke-direct {v15, v8}, Lvd/b;-><init>(Lzd/p;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_14

    .line 1458
    :cond_1f
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    const-string v0, ".     |  | "

    .line 1462
    .line 1463
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    const-string v0, ".   \\ |  | /"

    .line 1473
    .line 1474
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    const-string v0, ".    \\    /"

    .line 1478
    .line 1479
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    const-string v0, ".     \\  /"

    .line 1483
    .line 1484
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    const-string v0, ".      \\/"

    .line 1488
    .line 1489
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    const-string v0, ".      /\\"

    .line 1502
    .line 1503
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    .line 1505
    .line 1506
    const-string v0, ".     /  \\"

    .line 1507
    .line 1508
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    const-string v0, ".    /    \\"

    .line 1512
    .line 1513
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    const-string v0, ".   / |  | \\"

    .line 1517
    .line 1518
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1534
    .line 1535
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    throw v0

    .line 1539
    :catchall_0
    move-exception v0

    .line 1540
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1541
    throw v0

    .line 1542
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1543
    .line 1544
    const-string v1, "url must not be null."

    .line 1545
    .line 1546
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :catch_2
    move-exception v0

    .line 1551
    const-string v1, "Error retrieving app package info."

    .line 1552
    .line 1553
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1554
    .line 1555
    .line 1556
    const/4 v15, 0x0

    .line 1557
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v0

    .line 1561
    sub-long v0, v0, v26

    .line 1562
    .line 1563
    const-wide/16 v2, 0x10

    .line 1564
    .line 1565
    cmp-long v2, v0, v2

    .line 1566
    .line 1567
    if-lez v2, :cond_21

    .line 1568
    .line 1569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1572
    .line 1573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v0, " ms"

    .line 1580
    .line 1581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const/4 v12, 0x3

    .line 1589
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_21

    .line 1594
    .line 1595
    const/4 v3, 0x0

    .line 1596
    invoke-static {v4, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1597
    .line 1598
    .line 1599
    :cond_21
    return-object v15

    .line 1600
    :pswitch_1
    iget-object v0, v1, La9/b;->A:Ljava/lang/Object;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_2
    iget-object v2, v1, La9/b;->A:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Ltd/q;

    .line 1606
    .line 1607
    new-instance v3, Lre/c;

    .line 1608
    .line 1609
    const-class v4, Landroid/content/Context;

    .line 1610
    .line 1611
    invoke-virtual {v0, v4}, La6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Landroid/content/Context;

    .line 1616
    .line 1617
    const-class v5, Lod/g;

    .line 1618
    .line 1619
    invoke-virtual {v0, v5}, La6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    check-cast v5, Lod/g;

    .line 1624
    .line 1625
    invoke-virtual {v5}, Lod/g;->d()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    const-class v6, Lre/d;

    .line 1630
    .line 1631
    invoke-virtual {v0, v6}, La6/b;->Q(Ljava/lang/Class;)Ljava/util/Set;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    const-class v7, Lze/b;

    .line 1636
    .line 1637
    invoke-virtual {v0, v7}, La6/b;->e(Ljava/lang/Class;)Lse/b;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-virtual {v0, v2}, La6/b;->i(Ltd/q;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    move-object v8, v0

    .line 1646
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1647
    .line 1648
    invoke-direct/range {v3 .. v8}, Lre/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lse/b;Ljava/util/concurrent/Executor;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v3

    .line 1652
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 9

    .line 1
    iget-object v0, p0, La9/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei/e;

    .line 4
    .line 5
    sget-object v1, Lp1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lp1/l;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move v5, v7

    .line 54
    move v7, v4

    .line 55
    :cond_1
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sput-object v3, Lp1/l;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public j(Lp8/c;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La9/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/t;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lp8/c;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lx4/g;

    .line 19
    .line 20
    invoke-interface {p2}, Lx4/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lp8/c;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lx4/g;

    .line 26
    .line 27
    invoke-interface {p2}, Lx4/g;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lp8/c;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lx4/g;

    .line 67
    .line 68
    invoke-interface {p1}, Lx4/g;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lx4/g;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Lv4/d;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Lv4/d;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Lv4/f;

    .line 96
    .line 97
    invoke-direct {v1}, Lv4/f;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lv4/f;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, Lv4/f;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lx4/g;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lv4/e;->b(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Lv4/e;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lv4/e;->build()Lv4/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lv4/m0;->k(Landroid/view/View;Lv4/h;)Lv4/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public k(Lp8/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, La9/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpf/b;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v2, p1, Lp8/c;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "consentInfoUpdate failed: "

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "ConsentManager"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lpf/b;->b(Lp8/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/m;

    .line 4
    .line 5
    iget-object v0, v0, Lu3/m;->k:Lo3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lo3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method
