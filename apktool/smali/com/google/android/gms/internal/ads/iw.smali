.class public final Lcom/google/android/gms/internal/ads/iw;
.super Lcom/google/android/gms/internal/ads/vv;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/sv;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 29
    .line 30
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->X:Lcom/google/android/gms/internal/ads/yr;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/wr;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/wr;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "mraid.js"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/vv;->N(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/vv;->K:Z

    .line 87
    .line 88
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/vv;->P:Z

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/gms/internal/ads/za;

    .line 93
    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    invoke-direct {v4, v5, p2}, Lcom/google/android/gms/internal/ads/za;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v2

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->M()Lcom/google/android/gms/internal/ads/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->T:Lcom/google/android/gms/internal/ads/rg;

    .line 118
    .line 119
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 120
    .line 121
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->z0()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->S:Lcom/google/android/gms/internal/ads/rg;

    .line 137
    .line 138
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 139
    .line 140
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 141
    .line 142
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->R:Lcom/google/android/gms/internal/ads/rg;

    .line 150
    .line 151
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 152
    .line 153
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 154
    .line 155
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 162
    .line 163
    iget-object v3, v2, Ls9/i;->c:Lw9/g0;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->q()Lx9/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lx9/a;->z:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "UTF-8"

    .line 176
    .line 177
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "User-Agent"

    .line 183
    .line 184
    iget-object v2, v2, Ls9/i;->c:Lw9/g0;

    .line 185
    .line 186
    invoke-virtual {v2, v3, p1}, Lw9/g0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string p1, "Cache-Control"

    .line 194
    .line 195
    const-string v2, "max-stale=3600"

    .line 196
    .line 197
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance p1, Lw9/t;

    .line 201
    .line 202
    invoke-direct {p1, v3}, Lw9/t;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p2, v5, v0}, Lw9/t;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lw9/r;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 212
    .line 213
    const-wide/16 v1, 0x3c

    .line 214
    .line 215
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/mv0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 224
    .line 225
    const-string v1, "application/javascript"

    .line 226
    .line 227
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, v1, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move-exception p1

    .line 243
    goto :goto_2

    .line 244
    :catch_2
    move-exception p1

    .line 245
    goto :goto_2

    .line 246
    :catch_3
    move-exception p1

    .line 247
    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    .line 248
    .line 249
    invoke-static {p2, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_3
    return-object v0
.end method
