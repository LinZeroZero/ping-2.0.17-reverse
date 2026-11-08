.class public final synthetic Lcom/google/android/gms/internal/ads/pg;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/pg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hh0;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/pg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->P:Lcom/google/android/gms/internal/ads/rg;

    .line 14
    .line 15
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 16
    .line 17
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->Q:Lcom/google/android/gms/internal/ads/rg;

    .line 36
    .line 37
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v3, v2, :cond_0

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-static {v4}, Lw9/b0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nh0;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nh0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/nh0;

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nh0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Y4:Lcom/google/android/gms/internal/ads/rg;

    .line 94
    .line 95
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 96
    .line 97
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->h5:Lcom/google/android/gms/internal/ads/rg;

    .line 112
    .line 113
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/hh0;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 132
    .line 133
    iget-object v0, v0, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/h40;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/google/android/gms/internal/ads/hh0;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/hh0;->c:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 154
    .line 155
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 156
    .line 157
    iget-object v1, v1, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/h40;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v0

    .line 179
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    const-string v4, "runtime_free"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-string v4, "runtime_max"

    .line 202
    .line 203
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const-string v3, "runtime_total"

    .line 211
    .line 212
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 216
    .line 217
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/at;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v2, "web_view_count"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/google/android/gms/internal/ads/ng0;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(ILandroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    .line 238
    .line 239
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 240
    .line 241
    iget-object v2, v1, Ls9/i;->n:Lw9/l;

    .line 242
    .line 243
    iget-object v3, v2, Lw9/l;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v3

    .line 246
    :try_start_0
    iget-object v2, v2, Lw9/l;->c:Ljava/lang/String;

    .line 247
    .line 248
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v1, v1, Ls9/i;->n:Lw9/l;

    .line 250
    .line 251
    invoke-virtual {v1}, Lw9/l;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0

    .line 263
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ih0;

    .line 264
    .line 265
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 266
    .line 267
    iget-object v2, v1, Ls9/i;->j:Lwa/b;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lw9/e0;->t()Lcom/google/android/gms/internal/ads/xs;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/xs;->f:J

    .line 287
    .line 288
    sub-long/2addr v2, v4

    .line 289
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ih0;-><init>(J)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_6
    const-string v0, "mounted"

    .line 294
    .line 295
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
