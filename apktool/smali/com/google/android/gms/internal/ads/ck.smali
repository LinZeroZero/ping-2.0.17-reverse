.class public final Lcom/google/android/gms/internal/ads/ck;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ck;->z:I

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ck;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J1(Lcom/google/android/gms/internal/ads/yj;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ck;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Lcom/google/android/gms/internal/ads/yj;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/na0;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/na0;->N3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-instance v0, La6/b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, La6/b;-><init>(Lcom/google/android/gms/internal/ads/yj;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/ads/mediation/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/ads/mediation/a;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v3, v0, La6/b;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/yj;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v5

    .line 68
    invoke-static {v2, v5}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v4

    .line 72
    :goto_0
    iput-object v5, v1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, La6/b;->B:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object v5, v1, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v5

    .line 86
    invoke-static {v2, v5}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v4

    .line 90
    :goto_1
    iput-object v5, v1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, La6/b;->C:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/google/android/gms/internal/ads/bj;

    .line 95
    .line 96
    iput-object v5, v1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/bj;

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v5

    .line 104
    invoke-static {v2, v5}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v4

    .line 108
    :goto_2
    iput-object v5, v1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 109
    .line 110
    :try_start_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    goto :goto_3

    .line 115
    :catch_3
    move-exception v5

    .line 116
    invoke-static {v2, v5}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :goto_3
    iput-object v5, v1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->b()D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 127
    .line 128
    cmpl-double v7, v5, v7

    .line 129
    .line 130
    if-nez v7, :cond_0

    .line 131
    .line 132
    :goto_4
    move-object v5, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 138
    goto :goto_5

    .line 139
    :catch_4
    move-exception v5

    .line 140
    invoke-static {v2, v5}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    iput-object v5, v1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->w()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_6

    .line 151
    :catch_5
    move-exception v5

    .line 152
    invoke-static {v2, v5}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v4

    .line 156
    :goto_6
    iput-object v5, v1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 157
    .line 158
    :try_start_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->v()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 162
    goto :goto_7

    .line 163
    :catch_6
    move-exception v5

    .line 164
    invoke-static {v2, v5}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v4

    .line 168
    :goto_7
    iput-object v5, v1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 169
    .line 170
    :try_start_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->m()Lya/a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    invoke-static {v5}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 180
    goto :goto_8

    .line 181
    :catch_7
    move-exception v5

    .line 182
    invoke-static {v2, v5}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_8
    iput-object v4, v1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->m:Z

    .line 189
    .line 190
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->n:Z

    .line 191
    .line 192
    iget-object v0, v0, La6/b;->D:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 195
    .line 196
    :try_start_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->g()Lt9/q1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj;->g()Lt9/q1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m4;->D(Lt9/q1;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :catch_8
    move-exception v2

    .line 211
    const-string v3, "Exception occurred while getting video controller"

    .line 212
    .line 213
    invoke-static {v3, v2}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_9
    iput-object v0, v1, Lcom/google/ads/mediation/a;->j:Lcom/google/android/gms/internal/measurement/m4;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/google/ads/mediation/d;->B:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lz9/l;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/gms/internal/ads/al0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v2, "#008 Must be called on the main UI thread."

    .line 232
    .line 233
    invoke-static {v2}, Lra/y;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "Adapter called onAdLoaded."

    .line 237
    .line 238
    invoke-static {v2}, Lx9/j;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 242
    .line 243
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_3
    new-instance p1, Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/google/android/gms/internal/ads/qn;

    .line 254
    .line 255
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    .line 256
    .line 257
    .line 258
    monitor-enter p1

    .line 259
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    :goto_a
    :try_start_a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jn;->C()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :catch_9
    move-exception p1

    .line 269
    const-string v0, "#007 Could not call remote method."

    .line 270
    .line 271
    invoke-static {v0, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    :goto_b
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/yj;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/yj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/xj;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vj;->J1(Lcom/google/android/gms/internal/ads/yj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method
