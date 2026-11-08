.class public final Lu6/x;
.super Lcc/e;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public c:Lu6/a;

.field public final d:Ljava/util/List;

.field public final e:Lt6/x;


# direct methods
.method public constructor <init>(Lu6/a;Lt6/x;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v0, v1}, Lcc/e;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lu6/a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lu6/x;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lu6/x;->c:Lu6/a;

    .line 17
    .line 18
    iput-object p2, p0, Lu6/x;->e:Lt6/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lg7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lg7/b;)V
    .locals 3

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg7/b;->s(Lf7/f;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lt6/x;->u(Lg7/b;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lt6/x;->x(Lg7/b;)Lra/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, v0, Lra/k0;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lra/k0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg7/b;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lg7/b;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->u:I

    .line 79
    .line 80
    iget-object p1, p0, Lu6/x;->d:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lu6/s;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void

    .line 107
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    invoke-static {v0, p1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final i(Lg7/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu6/x;->k(Lg7/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lg7/b;)V
    .locals 4

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg7/b;->s(Lf7/f;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lf7/a;

    .line 38
    .line 39
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lg7/b;->s(Lf7/f;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: c103703e120ae8cc73c9248622f3cd1e, found: "

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    invoke-static {v1, p1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {p1}, Lt6/x;->x(Lg7/b;)Lra/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, v1, Lra/k0;->a:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lg7/b;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lg7/b;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    iget-object v1, p0, Lu6/x;->e:Lt6/x;

    .line 119
    .line 120
    iget-object v1, v1, Lt6/x;->z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    sget v2, Landroidx/work/impl/WorkDatabase_Impl;->u:I

    .line 125
    .line 126
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lh7/a;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lh7/a;-><init>(Lf7/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lu6/u;->o(Le7/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lu6/x;->d:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lu6/s;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lu6/s;->a(Lf7/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iput-object v0, p0, Lu6/x;->c:Lu6/a;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lra/k0;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    :catchall_3
    move-exception v1

    .line 192
    invoke-static {v0, p1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final k(Lg7/b;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/x;->c:Lu6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lu6/a;->d:Lr8/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lvh/f;->e(Lr8/n;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance p2, Lh7/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lh7/a;-><init>(Lf7/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lv8/h;->d(Le7/a;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lx6/a;

    .line 41
    .line 42
    new-instance v0, Lh7/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lh7/a;-><init>(Lf7/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lx6/a;->a(Le7/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lt6/x;->x(Lg7/b;)Lra/k0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p3, p2, Lra/k0;->a:Z

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Migration didn\'t properly handle: "

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lra/k0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object v0, p0, Lu6/x;->c:Lu6/a;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-static {v0, p2, p3}, Lvh/f;->i(Lu6/a;II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    iget-boolean p2, v0, Lu6/a;->s:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance p2, Lf7/a;

    .line 107
    .line 108
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p2, p3, v0}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lg7/b;->s(Lf7/f;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :try_start_0
    invoke-static {}, Lhi/a;->B()Lsh/b;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "sqlite_"

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    const-string v2, "android_metadata"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v2, 0x1

    .line 153
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "view"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lqh/k;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v3}, Lsh/b;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-static {p3}, Lhi/a;->r(Lsh/b;)Lsh/b;

    .line 179
    .line 180
    .line 181
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v0}, Lsh/b;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_2
    move-object p3, p2

    .line 190
    check-cast p3, Lp1/s;

    .line 191
    .line 192
    invoke-virtual {p3}, Lp1/s;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p3}, Lp1/s;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lqh/k;

    .line 203
    .line 204
    iget-object v0, p3, Lqh/k;->z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    iget-object p3, p3, Lqh/k;->A:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_6

    .line 217
    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "DROP VIEW IF EXISTS "

    .line 221
    .line 222
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p1, p3}, Lg7/b;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "DROP TABLE IF EXISTS "

    .line 239
    .line 240
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1, p3}, Lg7/b;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :catchall_1
    move-exception p3

    .line 256
    invoke-static {p2, p1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p3

    .line 260
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lg7/b;->m(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget p2, Landroidx/work/impl/WorkDatabase_Impl;->u:I

    .line 296
    .line 297
    :cond_8
    iget-object p2, p0, Lu6/x;->d:Ljava/util/List;

    .line 298
    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-eqz p3, :cond_9

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, Lu6/s;

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-static {p1}, Lt6/x;->u(Lg7/b;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "A migration from "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p2, " to "

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 348
    .line 349
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method
