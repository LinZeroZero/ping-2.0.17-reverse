.class public final Lcom/google/android/gms/internal/ads/kh;
.super Lfa/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lda/a;

    .line 11
    .line 12
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lda/a;->k:Lda/y;

    .line 40
    .line 41
    invoke-virtual {v0}, Lda/y;->a()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, ",\"as\":"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ""

    .line 57
    .line 58
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sget-object v5, Lcom/google/android/gms/internal/ads/ei;->g:Lcom/google/android/gms/internal/ads/u8;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x4

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    aput-object v1, v6, v7

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object p1, v6, v1

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    aput-object v5, v6, p1

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    aput-object v0, v6, p1

    .line 109
    .line 110
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 111
    .line 112
    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :try_start_0
    iget-object v0, v2, Lda/a;->h:Lcom/google/android/gms/internal/ads/ft;

    .line 129
    .line 130
    new-instance v1, Lda/v;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v7}, Lda/v;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 141
    .line 142
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 143
    .line 144
    const-string v1, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/at;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, v2, Lda/a;->b:Landroid/webkit/WebView;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget-object p1, v2, Lda/a;->l:Lda/b0;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lda/a0;

    .line 190
    .line 191
    invoke-direct {v0, p1, v7}, Lda/a0;-><init>(Lda/b0;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lda/b0;->c:Lcom/google/android/gms/internal/ads/pw0;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :pswitch_0
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_1
    check-cast v2, La0/b2;

    .line 214
    .line 215
    iget-object v0, v2, La0/b2;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, La8/i;

    .line 218
    .line 219
    invoke-virtual {v2, v1, p1}, La0/b2;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, La8/i;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_1
    move-exception p1

    .line 232
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 233
    .line 234
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lna/i;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lda/a;

    .line 11
    .line 12
    iget-object v0, v1, Lda/a;->k:Lda/y;

    .line 13
    .line 14
    iget-object v3, p1, Lna/i;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lf7/a;

    .line 17
    .line 18
    iget-object v3, v3, Lf7/a;->A:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v9, "paw_id"

    .line 30
    .line 31
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v9, "signal"

    .line 35
    .line 36
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "sdk_ttl_ms"

    .line 40
    .line 41
    sget-object v9, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget-object v9, Lcom/google/android/gms/internal/ads/ei;->g:Lcom/google/android/gms/internal/ads/u8;

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide v9, v6

    .line 69
    :goto_0
    invoke-virtual {v8, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string v3, "as"

    .line 87
    .line 88
    invoke-virtual {v0}, Lda/y;->a()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v9, "window.postMessage(%1$s, \'*\');"

    .line 100
    .line 101
    new-array v10, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v8, v10, v4

    .line 104
    .line 105
    invoke-static {v3, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lda/y;->a()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, ",\"as\":"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v0, ""

    .line 140
    .line 141
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object p1, p1, Lna/i;->A:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lf7/a;

    .line 148
    .line 149
    iget-object p1, p1, Lf7/a;->A:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v8, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    sget-object v6, Lcom/google/android/gms/internal/ads/ei;->g:Lcom/google/android/gms/internal/ads/u8;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v7, 0x4

    .line 182
    new-array v7, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, v7, v4

    .line 185
    .line 186
    aput-object p1, v7, v5

    .line 187
    .line 188
    const/4 p1, 0x2

    .line 189
    aput-object v6, v7, p1

    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    aput-object v0, v7, p1

    .line 193
    .line 194
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 195
    .line 196
    invoke-static {v3, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    :try_start_1
    iget-object v0, v1, Lda/a;->h:Lcom/google/android/gms/internal/ads/ft;

    .line 215
    .line 216
    new-instance v2, Lda/v;

    .line 217
    .line 218
    invoke-direct {v2, p0, p1, v5}, Lda/v;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-exception p1

    .line 226
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 227
    .line 228
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 229
    .line 230
    const-string v2, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 231
    .line 232
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/at;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    iget-object v0, v1, Lda/a;->b:Landroid/webkit/WebView;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    iget-object p1, v1, Lda/a;->l:Lda/b0;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lda/a0;

    .line 276
    .line 277
    invoke-direct {v0, p1, v4}, Lda/a0;-><init>(Lda/b0;I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lda/b0;->c:Lcom/google/android/gms/internal/ads/pw0;

    .line 281
    .line 282
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :pswitch_0
    iget-object p1, p1, Lna/i;->A:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lf7/a;

    .line 289
    .line 290
    iget-object p1, p1, Lf7/a;->A:Ljava/lang/String;

    .line 291
    .line 292
    :try_start_2
    check-cast v1, La0/b2;

    .line 293
    .line 294
    iget-object v0, v1, La0/b2;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, La8/i;

    .line 297
    .line 298
    invoke-virtual {v1, v2, p1}, La0/b2;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, La8/i;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catch_2
    move-exception p1

    .line 311
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 312
    .line 313
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
