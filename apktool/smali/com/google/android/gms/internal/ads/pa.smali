.class public final synthetic Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/pa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/oq;

    .line 8
    .line 9
    iget-object v0, v0, Lt9/m;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ab0;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/db0;->B:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/db0;->B:Z

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->D:Lcom/google/android/gms/internal/ads/oq;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->E:Lcom/google/android/gms/internal/ads/ee;

    .line 32
    .line 33
    invoke-virtual {v1}, Lra/e;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/xa0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab0;->G:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ab0;->H:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/db0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 61
    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->r5:Lcom/google/android/gms/internal/ads/rg;

    .line 64
    .line 65
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 66
    .line 67
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mv0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/mb0;

    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/en0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lx9/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx9/m;->l(Ljava/lang/String;)Lx9/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bi0;->k:Lcom/google/android/gms/internal/ads/jh0;

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    :goto_0
    if-ge v1, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    check-cast v6, Lyc/b;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/os/Bundle;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/jh0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v2

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/tb0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/wb0;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/lw0;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lw0;->z:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/sb0;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sb0;->b:Lorg/json/JSONObject;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/sb0;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb0;->a:Lcom/google/android/gms/internal/ads/pq;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Lcom/google/android/gms/internal/ads/wb0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pq;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/ya0;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/vb0;

    .line 126
    .line 127
    const/16 v4, 0x1c

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ya0;->c(I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    :goto_2
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->R6:Lcom/google/android/gms/internal/ads/rg;

    .line 134
    .line 135
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 136
    .line 137
    iget-object v7, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v1, v5, :cond_5

    .line 150
    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ya0;->b:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ya0;->c:Lx9/a;

    .line 154
    .line 155
    iget-object v5, v5, Lx9/a;->z:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcom/google/android/gms/internal/ads/wp;

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    invoke-direct {v7, v4, v8, v5}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/wp;->n(Lcom/google/android/gms/internal/ads/vb0;)Lcom/google/android/gms/internal/ads/wb0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v5, v4, Lcom/google/android/gms/internal/ads/wb0;->a:I

    .line 172
    .line 173
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->S6:Lcom/google/android/gms/internal/ads/rg;

    .line 174
    .line 175
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ya0;->i:Lcom/google/android/gms/internal/ads/y80;

    .line 190
    .line 191
    const-string v7, "fr"

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    :goto_3
    const/16 v6, 0xc8

    .line 204
    .line 205
    if-ne v5, v6, :cond_4

    .line 206
    .line 207
    const/16 v1, 0x1d

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya0;->c(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wb0;->c:Ljava/lang/String;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "Received HTTP error code from ad server:"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    const-string v2, "Fetch failed."

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, La6/b;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/google/android/gms/internal/ads/oq;

    .line 268
    .line 269
    iget-object v0, v0, La6/b;->D:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/gms/internal/ads/ab0;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ab0;->d(Lcom/google/android/gms/internal/ads/oq;)Lyc/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->r5:Lcom/google/android/gms/internal/ads/rg;

    .line 278
    .line 279
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 280
    .line 281
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-long v1, v1

    .line 294
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    check-cast v0, Lcom/google/android/gms/internal/ads/jt;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mv0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/android/gms/internal/ads/mb0;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/google/android/gms/internal/ads/v90;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/google/android/gms/internal/ads/em0;

    .line 319
    .line 320
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v90;->e:Lcom/google/android/gms/internal/ads/jt;

    .line 321
    .line 322
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->p:Lcom/google/android/gms/internal/ads/im0;

    .line 331
    .line 332
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/em0;->q()Lcom/google/android/gms/internal/ads/gm0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/im0;->b(Lcom/google/android/gms/internal/ads/gm0;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroid/content/Context;

    .line 347
    .line 348
    const-string v2, "getAppInstanceId"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hs;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/util/WeakHashMap;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/google/android/gms/internal/ads/sq;

    .line 374
    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    sget-object v3, Lcom/google/android/gms/internal/ads/rh;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/sq;->a:J

    .line 390
    .line 391
    add-long/2addr v5, v3

    .line 392
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 393
    .line 394
    iget-object v3, v3, Ls9/i;->j:Lwa/b;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    cmp-long v3, v5, v3

    .line 404
    .line 405
    if-gez v3, :cond_7

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq;->b:Lcom/google/android/gms/internal/ads/rq;

    .line 409
    .line 410
    new-instance v3, Lcom/google/android/gms/internal/ads/qq;

    .line 411
    .line 412
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qq;->a()Lcom/google/android/gms/internal/ads/rq;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_7

    .line 420
    :cond_8
    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/ads/qq;

    .line 421
    .line 422
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qq;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq;->a()Lcom/google/android/gms/internal/ads/rq;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/util/WeakHashMap;

    .line 432
    .line 433
    new-instance v3, Lcom/google/android/gms/internal/ads/sq;

    .line 434
    .line 435
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/rq;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 445
    .line 446
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tb;->j:Lcom/google/android/gms/internal/ads/kq0;

    .line 447
    .line 448
    if-eqz v1, :cond_9

    .line 449
    .line 450
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lcom/google/android/gms/internal/ads/ax0;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tb;->i:Ljava/util/concurrent/Future;

    .line 456
    .line 457
    :goto_8
    if-eqz v3, :cond_b

    .line 458
    .line 459
    if-eqz v1, :cond_a

    .line 460
    .line 461
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/google/android/gms/internal/ads/ax0;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->i:Ljava/util/concurrent/Future;

    .line 467
    .line 468
    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb;->b()Lcom/google/android/gms/internal/ads/da;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/google/android/gms/internal/ads/t9;

    .line 484
    .line 485
    monitor-enter v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lcom/google/android/gms/internal/ads/t9;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v4, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 495
    .line 496
    sget-object v4, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 497
    .line 498
    sget-object v4, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 499
    .line 500
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/s61;->a([BLcom/google/android/gms/internal/ads/m61;)V

    .line 501
    .line 502
    .line 503
    monitor-exit v1

    .line 504
    goto :goto_a

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 508
    :catch_1
    :cond_c
    :goto_a
    return-object v2

    .line 509
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/google/android/gms/internal/ads/ra;

    .line 512
    .line 513
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->a(Lcom/google/android/gms/internal/ads/ra;Landroid/content/Context;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
