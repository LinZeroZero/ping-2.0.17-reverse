.class public final synthetic Lcom/google/android/gms/internal/ads/jk;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jk;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b50;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/jk;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->Ac:Lcom/google/android/gms/internal/ads/rg;

    .line 5
    sget-object v0, Lt9/q;->d:Lt9/q;

    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/jk;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/f80;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f80;->i:Lcom/google/android/gms/internal/ads/ez;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ez;->B:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ez;->z:Lcom/google/android/gms/internal/ads/zy;

    .line 20
    .line 21
    const-string v1, "/updateActiveView"

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zy;->e:Lcom/google/android/gms/internal/ads/yy;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "/untrackActiveViewUnit"

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zy;->f:Lcom/google/android/gms/internal/ads/yy;

    .line 31
    .line 32
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p2
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jk;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 20
    .line 21
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->F0()Lcom/google/android/gms/internal/ads/jk0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/jk0;->i0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/en0;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk0;->x0:Lt6/x;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/en0;->b(Ljava/lang/String;Lt6/x;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->l0()Lcom/google/android/gms/internal/ads/lk0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Common configuration cannot be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 61
    .line 62
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 63
    .line 64
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/ic0;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    .line 75
    .line 76
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 77
    .line 78
    iget-object v1, v1, Ls9/i;->j:Lwa/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/l11;

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p1, v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/l11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ic0;->h(Lcom/google/android/gms/internal/ads/wl0;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/b60;

    .line 115
    .line 116
    :try_start_0
    const-string v0, "timestamp"

    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/b60;->E:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 136
    .line 137
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/wj;

    .line 143
    .line 144
    const-string v1, "id"

    .line 145
    .line 146
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/b60;->D:Ljava/lang/String;

    .line 153
    .line 154
    const-string p1, "asset_id"

    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 165
    .line 166
    invoke-static {p1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    const-string p2, "#007 Could not call remote method."

    .line 185
    .line 186
    invoke-static {p2, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/ads/b50;

    .line 199
    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/b50;->g:Lcom/google/android/gms/internal/ads/e20;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e20;->c()V

    .line 206
    .line 207
    .line 208
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->Ac:Lcom/google/android/gms/internal/ads/rg;

    .line 209
    .line 210
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 211
    .line 212
    iget-object v1, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 213
    .line 214
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b50;->j:Lcom/google/android/gms/internal/ads/jk0;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b50;->D:Lcom/google/android/gms/internal/ads/z50;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v3, "hcp"

    .line 244
    .line 245
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 246
    .line 247
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :goto_4
    if-eqz p2, :cond_8

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "androidx.compose.ui"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    const-string p2, "1"

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const-string p2, "0"

    .line 293
    .line 294
    :goto_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z50;->a:Lcom/google/android/gms/internal/ads/a90;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "action"

    .line 301
    .line 302
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/x40;->m(Lcom/google/android/gms/internal/ads/jk0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x40;->n()V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_6
    return-void

    .line 315
    :pswitch_3
    const-string p1, "Result GMSG: "

    .line 316
    .line 317
    const-string v0, "Received result for unexpected method invocation: "

    .line 318
    .line 319
    const-string v1, "id"

    .line 320
    .line 321
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    const-string v2, "fail"

    .line 328
    .line 329
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    const-string v3, "fail_reason"

    .line 336
    .line 337
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    const-string v4, "fail_stack"

    .line 344
    .line 345
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    const-string v5, "result"

    .line 352
    .line 353
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/lang/String;

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_a

    .line 365
    .line 366
    const-string v3, "Unknown Fail Reason."

    .line 367
    .line 368
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_b

    .line 373
    .line 374
    const-string v4, ""

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v5, "\n"

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v5

    .line 390
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lcom/google/android/gms/internal/ads/uk;

    .line 399
    .line 400
    if-nez v6, :cond_c

    .line 401
    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    monitor-exit v5

    .line 418
    goto :goto_b

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    move-object p1, v0

    .line 421
    goto :goto_c

    .line 422
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/uk;->l(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    monitor-exit v5

    .line 447
    goto :goto_b

    .line 448
    :cond_d
    if-nez p2, :cond_e

    .line 449
    .line 450
    const/4 p1, 0x0

    .line 451
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/uk;->m(Lorg/json/JSONObject;)V

    .line 452
    .line 453
    .line 454
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    goto :goto_b

    .line 456
    :cond_e
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lw9/c0;->o()Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-eqz p2, :cond_f

    .line 466
    .line 467
    const/4 p2, 0x2

    .line 468
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :catch_2
    move-exception v0

    .line 489
    move-object p1, v0

    .line 490
    goto :goto_9

    .line 491
    :cond_f
    :goto_8
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/uk;->m(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :goto_9
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/uk;->l(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_a
    monitor-exit v5

    .line 503
    :goto_b
    return-void

    .line 504
    :goto_c
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    throw p1

    .line 506
    :pswitch_4
    const-string p1, "_aa"

    .line 507
    .line 508
    const-string v0, "_ac"

    .line 509
    .line 510
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/util/Map;

    .line 513
    .line 514
    const-string v2, "_ai"

    .line 515
    .line 516
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 517
    .line 518
    iget-object v4, v3, Ls9/i;->x:Lcom/google/android/gms/internal/ads/hs;

    .line 519
    .line 520
    iget-object v3, v3, Ls9/i;->x:Lcom/google/android/gms/internal/ads/hs;

    .line 521
    .line 522
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/hs;->e(Landroid/content/Context;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_10

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_10
    const-string v4, "eventName"

    .line 534
    .line 535
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/lang/String;

    .line 540
    .line 541
    const-string v6, "eventId"

    .line 542
    .line 543
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    const v7, 0x170bf

    .line 554
    .line 555
    .line 556
    if-eq v6, v7, :cond_13

    .line 557
    .line 558
    const p1, 0x170c1

    .line 559
    .line 560
    .line 561
    if-eq v6, p1, :cond_12

    .line 562
    .line 563
    const p1, 0x170c7

    .line 564
    .line 565
    .line 566
    if-eq v6, p1, :cond_11

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_14

    .line 574
    .line 575
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/util/Map;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {v3, v5, v2, p2, p1}, Lcom/google/android/gms/internal/ads/hs;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_14

    .line 597
    .line 598
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Ljava/util/Map;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {v3, v5, v0, p2, p1}, Lcom/google/android/gms/internal/ads/hs;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v3, v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hs;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_14
    :goto_d
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 627
    .line 628
    invoke-static {p1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_e
    return-void

    .line 632
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->A:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/google/android/gms/internal/ads/e40;

    .line 635
    .line 636
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 637
    .line 638
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/lk;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/e40;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "u"

    .line 642
    .line 643
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    check-cast p2, Ljava/lang/String;

    .line 648
    .line 649
    if-nez p2, :cond_15

    .line 650
    .line 651
    const-string p1, "URL missing from click GMSG."

    .line 652
    .line 653
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->B:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/google/android/gms/internal/ads/py;

    .line 660
    .line 661
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lk;->a(Lcom/google/android/gms/internal/ads/sv;Ljava/lang/String;)Lyc/b;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gw0;->q(Lyc/b;)Lcom/google/android/gms/internal/ads/gw0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lcom/google/android/gms/internal/ads/kk;

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-direct {v2, v0, p2, v3}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/py;Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    sget-object p2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 676
    .line 677
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, Lcom/google/android/gms/internal/ads/ff0;

    .line 682
    .line 683
    const/16 v2, 0x8

    .line 684
    .line 685
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance p1, Lcom/google/android/gms/internal/ads/jw0;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, p1, p2}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 695
    .line 696
    .line 697
    :goto_f
    return-void

    .line 698
    nop

    .line 699
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
