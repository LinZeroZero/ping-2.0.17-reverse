.class public abstract Lcom/google/android/gms/internal/ads/jo0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/vo0;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jo0;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/jo0;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/vo0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/vo0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/vo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/vo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->a()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "setLastActivity"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wg;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/sn0;Lcom/google/android/gms/internal/ads/l5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/jo0;->e(Lcom/google/android/gms/internal/ads/sn0;Lcom/google/android/gms/internal/ads/l5;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sn0;Lcom/google/android/gms/internal/ads/l5;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn0;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/rn0;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "; "

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "deviceType"

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "osVersion"

    .line 65
    .line 66
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "os"

    .line 70
    .line 71
    const-string v4, "Android"

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "deviceInfo"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/xg;->a:Landroid/app/UiModeManager;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x3

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v5, :cond_1

    .line 94
    .line 95
    if-eq v1, v3, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v1, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v1, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    move v1, v6

    .line 103
    :goto_1
    if-eq v1, v5, :cond_5

    .line 104
    .line 105
    if-eq v1, v4, :cond_4

    .line 106
    .line 107
    if-ne v1, v6, :cond_3

    .line 108
    .line 109
    const-string v1, "other"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_4
    const-string v1, "mobile"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v1, "ctv"

    .line 118
    .line 119
    :goto_2
    const-string v7, "deviceCategory"

    .line 120
    .line 121
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "clid"

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    const-string v7, "vlid"

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    const-string v7, "supports"

    .line 140
    .line 141
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/l5;->z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lcom/google/android/gms/internal/ads/wp;

    .line 152
    .line 153
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    const-string v9, "partnerName"

    .line 158
    .line 159
    invoke-static {v1, v9, v8}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    const-string v8, "partnerVersion"

    .line 167
    .line 168
    invoke-static {v1, v8, v7}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "omidNativeInfo"

    .line 172
    .line 173
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "libraryVersion"

    .line 182
    .line 183
    const-string v8, "1.5.2-google_20241009"

    .line 184
    .line 185
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lcom/google/android/gms/internal/ads/fo0;->B:Lcom/google/android/gms/internal/ads/fo0;

    .line 189
    .line 190
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fo0;->A:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "appId"

    .line 201
    .line 202
    invoke-static {v1, v8, v7}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/l5;->E:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    const-string v2, "contentUrl"

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/l5;->D:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    const-string v2, "customReferenceData"

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/no0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l5;->B:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jo0;->a()Landroid/webkit/WebView;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-array v2, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    aput-object p1, v2, v3

    .line 261
    .line 262
    aput-object v0, v2, v5

    .line 263
    .line 264
    aput-object v1, v2, v4

    .line 265
    .line 266
    aput-object p3, v2, v6

    .line 267
    .line 268
    const-string p1, "startSession"

    .line 269
    .line 270
    invoke-static {p2, p1, v2}, Lcom/google/android/gms/internal/ads/wg;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y3;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
