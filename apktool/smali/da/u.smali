.class public final synthetic Lda/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lda/u;->a:I

    iput-object p1, p0, Lda/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lda/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpb/o3;I)V
    .locals 0

    .line 2
    iput p3, p0, Lda/u;->a:I

    iput-object p2, p0, Lda/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lda/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lda/u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lda/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lda/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw9/g0;->l:Lw9/d0;

    .line 15
    .line 16
    check-cast v5, Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.ads.db"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v4, Landroid/webkit/WebSettings;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->P0:Lcom/google/android/gms/internal/ads/rg;

    .line 49
    .line 50
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 51
    .line 52
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 76
    .line 77
    check-cast v5, Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "admob_user_agent"

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v1, "Attempting to read user agent from Google Play Services."

    .line 84
    .line 85
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v1, "Attempting to read user agent from local cache."

    .line 94
    .line 95
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move v2, v3

    .line 103
    :goto_0
    const-string v1, ""

    .line 104
    .line 105
    const-string v3, "user_agent"

    .line 106
    .line 107
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const-string v1, "Reading user agent from WebSettings"

    .line 118
    .line 119
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Persisting user agent."

    .line 140
    .line 141
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-object v1

    .line 145
    :pswitch_1
    check-cast v4, Ls9/d;

    .line 146
    .line 147
    check-cast v5, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ls9/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v5, Lpb/l3;

    .line 155
    .line 156
    check-cast v4, Lpb/o3;

    .line 157
    .line 158
    iget-object v0, v4, Lpb/o3;->z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lpb/r1;->B:Lpb/r1;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lpb/s1;->i(Lpb/r1;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v4, Lpb/o3;->U:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lpb/s1;->d(Ljava/lang/String;I)Lpb/s1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Lpb/s1;->i(Lpb/r1;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v5, v4}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lpb/e0;->g()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lpb/l3;->i()Lpb/n0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 202
    .line 203
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_2
    return-object v0

    .line 210
    :pswitch_3
    check-cast v4, Lpb/j1;

    .line 211
    .line 212
    iget-object v0, v4, Lpb/j1;->z:Lpb/l3;

    .line 213
    .line 214
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lpb/l3;->B:Lpb/h;

    .line 218
    .line 219
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 220
    .line 221
    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lpb/h;->G0(Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    check-cast v5, Lpb/j1;

    .line 230
    .line 231
    iget-object v0, v5, Lpb/j1;->z:Lpb/l3;

    .line 232
    .line 233
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lpb/f;

    .line 237
    .line 238
    iget-object v1, v5, Lpb/j1;->z:Lpb/l3;

    .line 239
    .line 240
    check-cast v4, Lpb/o3;

    .line 241
    .line 242
    iget-object v2, v4, Lpb/o3;->z:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lpb/l3;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Lpb/f;-><init>(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_5
    check-cast v4, Lda/a;

    .line 253
    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Lda/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
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
