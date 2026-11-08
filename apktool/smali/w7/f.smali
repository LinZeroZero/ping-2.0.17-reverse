.class public final Lw7/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Lw7/g;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lw7/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw7/f;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lw7/f;->A:Lw7/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    const-string v0, "Acquiring operation wake lock ("

    .line 2
    .line 3
    iget-object v1, p0, Lw7/f;->A:Lw7/g;

    .line 4
    .line 5
    iget-object v1, v1, Lw7/g;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lw7/f;->A:Lw7/g;

    .line 9
    .line 10
    iget-object v3, v2, Lw7/g;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 18
    .line 19
    iput-object v3, v2, Lw7/g;->H:Landroid/content/Intent;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v1, p0, Lw7/f;->A:Lw7/g;

    .line 23
    .line 24
    iget-object v1, v1, Lw7/g;->H:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lw7/f;->A:Lw7/g;

    .line 33
    .line 34
    iget-object v2, v2, Lw7/g;->H:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "KEY_START_ID"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Lw7/g;->J:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "Processing command %s, %s"

    .line 49
    .line 50
    iget-object v7, p0, Lw7/f;->A:Lw7/g;

    .line 51
    .line 52
    iget-object v7, v7, Lw7/g;->H:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x2

    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v9, v4

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    aput-object v8, v9, v7

    .line 65
    .line 66
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6, v8}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lw7/f;->A:Lw7/g;

    .line 76
    .line 77
    iget-object v3, v3, Lw7/g;->z:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, " ("

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ")"

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v3, v6}, Ld8/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :try_start_1
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ") "

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v6, v5, v0, v8}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lw7/f;->A:Lw7/g;

    .line 141
    .line 142
    iget-object v6, v0, Lw7/g;->E:Lw7/b;

    .line 143
    .line 144
    iget-object v8, v0, Lw7/g;->H:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v6, v8, v2, v0}, Lw7/b;->e(Landroid/content/Intent;ILw7/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v6, "Releasing operation wake lock ("

    .line 156
    .line 157
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ") "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v1, v2}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lw7/f;->A:Lw7/g;

    .line 184
    .line 185
    new-instance v1, Lw7/f;

    .line 186
    .line 187
    invoke-direct {v1, v0, v7}, Lw7/f;-><init>(Lw7/g;I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0, v1}, Lw7/g;->f(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_2
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v5, Lw7/g;->J:Ljava/lang/String;

    .line 200
    .line 201
    const-string v6, "Unexpected error in onHandleIntent"

    .line 202
    .line 203
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 204
    .line 205
    aput-object v0, v8, v4

    .line 206
    .line 207
    invoke-virtual {v2, v5, v6, v8}, Lt7/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v6, "Releasing operation wake lock ("

    .line 217
    .line 218
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ") "

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v0, v5, v1, v2}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lw7/f;->A:Lw7/g;

    .line 245
    .line 246
    new-instance v1, Lw7/f;

    .line 247
    .line 248
    invoke-direct {v1, v0, v7}, Lw7/f;-><init>(Lw7/g;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v5, Lw7/g;->J:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v8, "Releasing operation wake lock ("

    .line 262
    .line 263
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ") "

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {v2, v5, v1, v4}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lw7/f;->A:Lw7/g;

    .line 290
    .line 291
    new-instance v2, Lw7/f;

    .line 292
    .line 293
    invoke-direct {v2, v1, v7}, Lw7/f;-><init>(Lw7/g;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lw7/g;->f(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_0
    return-void

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lw7/f;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7/f;->A:Lw7/g;

    .line 7
    .line 8
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lw7/g;->J:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Checking if commands are complete."

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v5}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lw7/g;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lw7/g;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v3, v0, Lw7/g;->H:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "Removing command %s"

    .line 37
    .line 38
    iget-object v6, v0, Lw7/g;->H:Landroid/content/Intent;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v7, v4

    .line 44
    .line 45
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v5, v6}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lw7/g;->G:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v5, v0, Lw7/g;->H:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v0, Lw7/g;->H:Landroid/content/Intent;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "Dequeue-d command is not the first."

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    iget-object v3, v0, Lw7/g;->A:Lf8/a;

    .line 85
    .line 86
    check-cast v3, Lfb/e;

    .line 87
    .line 88
    iget-object v3, v3, Lfb/e;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ld8/i;

    .line 91
    .line 92
    iget-object v5, v0, Lw7/g;->E:Lw7/b;

    .line 93
    .line 94
    invoke-virtual {v5}, Lw7/b;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, v0, Lw7/g;->G:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ld8/i;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "No more commands & intents."

    .line 119
    .line 120
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v5, v4}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lw7/g;->I:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v2, v0, Lw7/g;->G:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lw7/g;->g()V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    monitor-exit v1

    .line 145
    return-void

    .line 146
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lw7/f;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
