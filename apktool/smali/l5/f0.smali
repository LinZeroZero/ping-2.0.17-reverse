.class public final Ll5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ll5/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ll5/n0;

.field public final c:Ll5/r0;

.field public final d:La0/e;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lzi/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Ll5/n0;Ll5/r0;La0/e;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll5/f0;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Ll5/f0;->b:Ll5/n0;

    .line 12
    .line 13
    iput-object p3, p0, Ll5/f0;->c:Ll5/r0;

    .line 14
    .line 15
    iput-object p4, p0, Ll5/f0;->d:La0/e;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll5/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, Lzi/d;->a()Lzi/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ll5/f0;->f:Lzi/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ll5/m;Lwh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ll5/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll5/d0;

    .line 7
    .line 8
    iget v1, v0, Ll5/d0;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll5/d0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll5/d0;-><init>(Ll5/f0;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll5/d0;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll5/d0;->G:I

    .line 28
    .line 29
    iget-object v2, p0, Ll5/f0;->f:Lzi/c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Ll5/d0;->C:Z

    .line 38
    .line 39
    iget-object v0, v0, Ll5/d0;->D:Ll5/b0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ll5/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Lzi/c;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :try_start_1
    new-instance v1, Ll5/b0;

    .line 71
    .line 72
    iget-object v5, p0, Ll5/f0;->a:Ljava/io/File;

    .line 73
    .line 74
    iget-object v6, p0, Ll5/f0;->b:Ll5/n0;

    .line 75
    .line 76
    invoke-direct {v1, v5, v6}, Ll5/b0;-><init>(Ljava/io/File;Ll5/n0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v1, v0, Ll5/d0;->D:Ll5/b0;

    .line 84
    .line 85
    iput-boolean p2, v0, Ll5/d0;->C:Z

    .line 86
    .line 87
    iput v3, v0, Ll5/d0;->G:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v5, v0}, Ll5/m;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move v0, p2

    .line 99
    move-object p2, p1

    .line 100
    move p1, v0

    .line 101
    move-object v0, v1

    .line 102
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ll5/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v0, v4

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :goto_2
    if-nez v0, :cond_5

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object p2

    .line 116
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_2
    move-exception p2

    .line 118
    goto :goto_5

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    move v0, p2

    .line 121
    move-object p2, p1

    .line 122
    move p1, v0

    .line 123
    move-object v0, v1

    .line 124
    :goto_3
    :try_start_5
    invoke-interface {v0}, Ll5/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    :try_start_6
    invoke-static {p2, v0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :catchall_5
    move-exception p1

    .line 134
    move v7, p2

    .line 135
    move-object p2, p1

    .line 136
    move p1, v7

    .line 137
    :goto_5
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    throw p2

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "StorageConnection has already been disposed."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final b(Ll5/y;Lwh/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ll5/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ll5/e0;

    .line 9
    .line 10
    iget v2, v1, Ll5/e0;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ll5/e0;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll5/e0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ll5/e0;-><init>(Ll5/f0;Lwh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ll5/e0;->F:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ll5/e0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Ll5/f0;->a:Ljava/io/File;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Ll5/e0;->E:Ll5/h0;

    .line 45
    .line 46
    iget-object v2, v1, Ll5/e0;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, Ll5/e0;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lzi/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Ll5/e0;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lzi/a;

    .line 73
    .line 74
    iget-object v2, v1, Ll5/e0;->C:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lei/e;

    .line 77
    .line 78
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ll5/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_d

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Unable to create parent directories of "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    iput-object p1, v1, Ll5/e0;->C:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p2, p0, Ll5/f0;->f:Lzi/c;

    .line 138
    .line 139
    iput-object p2, v1, Ll5/e0;->D:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v1, Ll5/e0;->H:I

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v7, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v8, ".tmp"

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 174
    .line 175
    .line 176
    :try_start_2
    new-instance v4, Ll5/h0;

    .line 177
    .line 178
    iget-object v8, p0, Ll5/f0;->b:Ll5/n0;

    .line 179
    .line 180
    invoke-direct {v4, v2, v8}, Ll5/b0;-><init>(Ljava/io/File;Ll5/n0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 181
    .line 182
    .line 183
    :try_start_3
    iput-object p2, v1, Ll5/e0;->C:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v1, Ll5/e0;->D:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v1, Ll5/e0;->E:Ll5/h0;

    .line 188
    .line 189
    iput v3, v1, Ll5/e0;->H:I

    .line 190
    .line 191
    invoke-interface {p1, v4, v1}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    if-ne p1, v7, :cond_7

    .line 196
    .line 197
    :goto_3
    return-object v7

    .line 198
    :cond_7
    move-object v1, p2

    .line 199
    move-object p1, v4

    .line 200
    :goto_4
    :try_start_4
    invoke-interface {p1}, Ll5/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    move-object p1, v6

    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :goto_5
    if-nez p1, :cond_b

    .line 207
    .line 208
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 p2, 0x1a

    .line 217
    .line 218
    if-lt p1, p2, :cond_8

    .line 219
    .line 220
    invoke-static {v2, v5}, Lxa/a;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    :goto_6
    if-eqz p1, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " to "

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    :catchall_2
    move-exception p1

    .line 264
    move-object p2, v1

    .line 265
    goto :goto_b

    .line 266
    :catch_0
    move-exception p1

    .line 267
    move-object p2, v1

    .line 268
    goto :goto_a

    .line 269
    :cond_a
    :goto_7
    invoke-interface {v1, v6}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_b
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    :catchall_3
    move-exception p1

    .line 277
    move-object v1, p2

    .line 278
    move-object p2, p1

    .line 279
    move-object p1, v4

    .line 280
    :goto_8
    :try_start_7
    invoke-interface {p1}, Ll5/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catchall_4
    move-exception p1

    .line 285
    :try_start_8
    invoke-static {p2, p1}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    :catchall_5
    move-exception p1

    .line 290
    goto :goto_b

    .line 291
    :catch_1
    move-exception p1

    .line 292
    :goto_a
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 302
    :goto_b
    invoke-interface {p2, v6}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p2, "StorageConnection has already been disposed."

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll5/f0;->d:La0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, La0/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
