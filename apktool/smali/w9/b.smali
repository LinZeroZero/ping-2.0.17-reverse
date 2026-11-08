.class public final synthetic Lw9/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lw9/i;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lw9/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw9/b;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lw9/b;->A:Lw9/i;

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
    iget-object v0, p0, Lw9/b;->A:Lw9/i;

    .line 2
    .line 3
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 4
    .line 5
    iget-object v2, v1, Ls9/i;->n:Lw9/l;

    .line 6
    .line 7
    iget-object v3, v0, Lw9/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Lw9/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lw9/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->H4:Lcom/google/android/gms/internal/ads/rg;

    .line 17
    .line 18
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 19
    .line 20
    iget-object v7, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 21
    .line 22
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v5, v4, v0}, Lw9/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v3, v5, v0}, Lw9/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const-string v0, "Not linked for in app preview."

    .line 48
    .line 49
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "gct"

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v9, "status"

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v2, Lw9/l;->f:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->V8:Lcom/google/android/gms/internal/ads/rg;

    .line 78
    .line 79
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const-string v6, "0"

    .line 95
    .line 96
    iget-object v9, v2, Lw9/l;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    const-string v6, "2"

    .line 105
    .line 106
    iget-object v9, v2, Lw9/l;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    :cond_1
    move v6, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v6, v7

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :goto_0
    invoke-virtual {v2, v6}, Lw9/l;->d(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    const-string v6, ""

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v6, v4

    .line 135
    :goto_1
    invoke-virtual {v1, v6}, Lw9/e0;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, v2, Lw9/l;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_1
    iput-object v5, v2, Lw9/l;->c:Ljava/lang/String;

    .line 142
    .line 143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object v1, v2, Lw9/l;->f:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "2"

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const-string v0, "Creative is not pushed for this device."

    .line 155
    .line 156
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 160
    .line 161
    invoke-static {v3, v0, v7, v7}, Lw9/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v1, v2, Lw9/l;->f:Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "1"

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const-string v1, "The app is not linked for creative preview."

    .line 176
    .line 177
    invoke-static {v1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v4, v0}, Lw9/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v0, v2, Lw9/l;->f:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "0"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const-string v0, "Device is linked for in app preview."

    .line 195
    .line 196
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "The device is successfully linked for creative preview."

    .line 200
    .line 201
    invoke-static {v3, v0, v7, v8}, Lw9/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v0

    .line 208
    :goto_2
    const-string v1, "Fail to get in app preview response json."

    .line 209
    .line 210
    invoke-static {v1, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 214
    .line 215
    invoke-static {v3, v0, v8, v8}, Lw9/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lw9/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/b;->A:Lw9/i;

    .line 7
    .line 8
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 9
    .line 10
    iget-object v1, v1, Ls9/i;->n:Lw9/l;

    .line 11
    .line 12
    iget-object v2, v0, Lw9/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lw9/i;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lw9/i;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw9/l;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, v0, Lw9/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lw9/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v1, Lw9/l;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v7

    .line 31
    :try_start_0
    iput-boolean v6, v1, Lw9/l;->d:Z

    .line 32
    .line 33
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Lw9/l;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v4, v2}, Lw9/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, "Device is linked for debug signals."

    .line 52
    .line 53
    invoke-static {v1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "The device is successfully linked for troubleshooting."

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v1, v2, v3}, Lw9/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Lw9/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lw9/b;->A:Lw9/i;

    .line 72
    .line 73
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 74
    .line 75
    iget-object v1, v1, Ls9/i;->n:Lw9/l;

    .line 76
    .line 77
    iget-object v0, v0, Lw9/i;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lw9/l;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lw9/b;->A:Lw9/i;

    .line 84
    .line 85
    iget-object v1, v0, Lw9/i;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lw9/i;->c(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lw9/b;->A:Lw9/i;

    .line 92
    .line 93
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 94
    .line 95
    iget-object v1, v1, Ls9/i;->n:Lw9/l;

    .line 96
    .line 97
    iget-object v0, v0, Lw9/i;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lw9/l;->a(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    invoke-direct {p0}, Lw9/b;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lw9/b;->A:Lw9/i;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    iput v1, v0, Lw9/i;->g:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lw9/i;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lw9/b;->A:Lw9/i;

    .line 117
    .line 118
    iget-object v1, v0, Lw9/i;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lw9/i;->c(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
