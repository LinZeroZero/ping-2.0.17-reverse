.class public final Lbf/s0;
.super Landroid/os/Handler;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf/s0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbf/s0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lbf/n0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbf/n0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbf/n0;->b()Lbf/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lbf/f0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lbf/s0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lbf/u;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lbf/u;

    .line 48
    .line 49
    check-cast v0, Lbf/e0;

    .line 50
    .line 51
    iget-object v0, v0, Lbf/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbf/m;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lbf/m;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "SessionLifecycleService"

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lbf/s0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbf/n0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbf/n0;

    .line 17
    .line 18
    iget v3, v0, Lbf/n0;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v0, Lbf/n0;->d:I

    .line 23
    .line 24
    new-instance v4, Lbf/f0;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lbf/n0;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v8, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbf/n0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v9, v0, Lbf/n0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, v0, Lbf/n0;->d:I

    .line 40
    .line 41
    iget-object v3, v0, Lbf/n0;->a:Lbf/w0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v10, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v6, v10

    .line 53
    invoke-direct/range {v4 .. v9}, Lbf/f0;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lbf/n0;->e:Lbf/f0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbf/n0;->b()Lbf/f0;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Generated new session "

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lbf/n0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbf/n0;->b()Lbf/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lbf/f0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "SessionLifecycleService"

    .line 95
    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Broadcasting new session: "

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v1}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Lbf/n0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbf/n0;->b()Lbf/f0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-class v3, Lbf/i0;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 144
    .line 145
    invoke-static {v3, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lbf/i0;

    .line 149
    .line 150
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v1}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v3, Lbf/n0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbf/n0;->b()Lbf/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v0, Lbf/l0;

    .line 168
    .line 169
    iget-object v4, v0, Lbf/l0;->e:Luh/h;

    .line 170
    .line 171
    invoke-static {v4}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lbf/j0;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v5, v0, v3, v6}, Lbf/j0;-><init>(Lbf/l0;Lbf/f0;Luh/c;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v4, v6, v5, v0}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v4, p0, Lbf/s0;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_2
    if-ge v5, v4, :cond_1

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    check-cast v7, Landroid/os/Messenger;

    .line 206
    .line 207
    const-string v8, "it"

    .line 208
    .line 209
    invoke-static {v8, v7}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v7}, Lbf/s0;->a(Landroid/os/Messenger;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-class v4, Lbf/u;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "Firebase.app[SessionDatastore::class.java]"

    .line 227
    .line 228
    invoke-static {v4, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, Lbf/u;

    .line 232
    .line 233
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v1}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Lbf/n0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbf/n0;->b()Lbf/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lbf/f0;->a:Ljava/lang/String;

    .line 251
    .line 252
    check-cast v3, Lbf/e0;

    .line 253
    .line 254
    const-string v2, "sessionId"

    .line 255
    .line 256
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v3, Lbf/e0;->b:Luh/h;

    .line 260
    .line 261
    invoke-static {v2}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v4, La0/s;

    .line 266
    .line 267
    const/16 v5, 0xa

    .line 268
    .line 269
    invoke-direct {v4, v3, v1, v6, v5}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v6, v4, v0}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbf/s0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbf/s0;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    const-string v2, "SessionLifecycleService"

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Ignoring old message from "

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " which is older than "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lbf/s0;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    .line 89
    iget-object v1, p0, Lbf/s0;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 95
    .line 96
    const-string v3, "msg.replyTo"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lbf/s0;->a(Landroid/os/Messenger;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Client "

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " bound at "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Clients: "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Activity backgrounding at "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lbf/s0;->b:J

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Activity foregrounding at "

    .line 179
    .line 180
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lbf/s0;->a:Z

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const-string v0, "Cold start detected."

    .line 205
    .line 206
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Lbf/s0;->a:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lbf/s0;->b()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-wide v4, p0, Lbf/s0;->b:J

    .line 221
    .line 222
    sub-long/2addr v0, v4

    .line 223
    sget-object v4, Ldf/g;->c:Ldf/e;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lod/g;->c()Lod/g;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-class v5, Ldf/g;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lod/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "Firebase.app[SessionsSettings::class.java]"

    .line 239
    .line 240
    invoke-static {v5, v4}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Ldf/g;

    .line 244
    .line 245
    iget-object v5, v4, Ldf/g;->a:Lna/i;

    .line 246
    .line 247
    iget-object v5, v5, Lna/i;->A:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Landroid/os/Bundle;

    .line 250
    .line 251
    const-string v6, "firebase_sessions_sessions_restart_timeout"

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/4 v8, 0x0

    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sget-object v6, Lpi/c;->C:Lpi/c;

    .line 265
    .line 266
    invoke-static {v5, v6}, Lpi/f;->m(ILpi/c;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    new-instance v7, Lpi/a;

    .line 271
    .line 272
    invoke-direct {v7, v5, v6}, Lpi/a;-><init>(J)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_5
    move-object v7, v8

    .line 277
    :goto_0
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    if-eqz v7, :cond_6

    .line 280
    .line 281
    iget-wide v9, v7, Lpi/a;->z:J

    .line 282
    .line 283
    sget v7, Lpi/a;->C:I

    .line 284
    .line 285
    cmp-long v7, v9, v5

    .line 286
    .line 287
    if-lez v7, :cond_6

    .line 288
    .line 289
    invoke-static {v9, v10}, Lpi/a;->d(J)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_6

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    iget-object v4, v4, Ldf/g;->b:Ldf/b;

    .line 297
    .line 298
    invoke-virtual {v4}, Ldf/b;->b()Ldf/j;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Ldf/j;->b:Ldf/c;

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    iget-object v4, v4, Ldf/c;->c:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    sget v7, Lpi/a;->C:I

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sget-object v7, Lpi/c;->C:Lpi/c;

    .line 317
    .line 318
    invoke-static {v4, v7}, Lpi/f;->m(ILpi/c;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    new-instance v4, Lpi/a;

    .line 323
    .line 324
    invoke-direct {v4, v7, v8}, Lpi/a;-><init>(J)V

    .line 325
    .line 326
    .line 327
    move-object v8, v4

    .line 328
    :cond_7
    if-eqz v8, :cond_8

    .line 329
    .line 330
    iget-wide v9, v8, Lpi/a;->z:J

    .line 331
    .line 332
    sget v4, Lpi/a;->C:I

    .line 333
    .line 334
    cmp-long v4, v9, v5

    .line 335
    .line 336
    if-lez v4, :cond_8

    .line 337
    .line 338
    invoke-static {v9, v10}, Lpi/a;->d(J)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    sget v4, Lpi/a;->C:I

    .line 346
    .line 347
    const/16 v4, 0x1e

    .line 348
    .line 349
    sget-object v5, Lpi/c;->D:Lpi/c;

    .line 350
    .line 351
    invoke-static {v4, v5}, Lpi/f;->m(ILpi/c;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    :goto_1
    long-to-int v4, v9

    .line 356
    and-int/2addr v4, v3

    .line 357
    if-ne v4, v3, :cond_9

    .line 358
    .line 359
    invoke-static {v9, v10}, Lpi/a;->d(J)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_9

    .line 364
    .line 365
    shr-long v3, v9, v3

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    sget-object v3, Lpi/c;->B:Lpi/c;

    .line 369
    .line 370
    invoke-static {v9, v10, v3}, Lpi/a;->f(JLpi/c;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    :goto_2
    cmp-long v0, v0, v3

    .line 375
    .line 376
    if-lez v0, :cond_a

    .line 377
    .line 378
    const-string v0, "Session too long in background. Creating new session."

    .line 379
    .line 380
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lbf/s0;->b()V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, p0, Lbf/s0;->b:J

    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    const-string p1, "sessionConfigs"

    .line 394
    .line 395
    invoke-static {p1}, Lfi/j;->j(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v8
.end method
