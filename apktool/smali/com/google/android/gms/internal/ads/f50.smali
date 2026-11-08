.class public final Lcom/google/android/gms/internal/ads/f50;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yi;


# instance fields
.field public A:Lya/a;

.field public final z:Lcom/google/android/gms/internal/ads/p50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p50;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 7
    .line 8
    return-void
.end method

.method public static N3(Lya/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/p50;->j:Lcom/google/android/gms/internal/ads/sv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p2

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/sj;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/sj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    .line 52
    .line 53
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f50;->O3(Lcom/google/android/gms/internal/ads/sj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move v2, v1

    .line 78
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Ljava/lang/ClassLoader;

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lt9/q1;->a()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lt9/q1;->e()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->d()Lya/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->A:Lya/a;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->C()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    cmpl-float p2, p2, v0

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->C()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lt9/q1;->b()F

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception p1

    .line 205
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 206
    .line 207
    invoke-static {p2, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f50;->A:Lya/a;

    .line 212
    .line 213
    if-eqz p2, :cond_8

    .line 214
    .line 215
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f50;->N3(Lya/a;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->M()Lcom/google/android/gms/internal/ads/aj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->h()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    const/4 v2, -0x1

    .line 232
    if-eq p2, v2, :cond_a

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->f()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eq p2, v2, :cond_a

    .line 239
    .line 240
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->h()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    int-to-float p2, p2

    .line 245
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->f()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    div-float/2addr p2, v2

    .line 251
    goto :goto_1

    .line 252
    :cond_a
    move p2, v0

    .line 253
    :goto_1
    cmpl-float v0, p2, v0

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->a()Lya/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f50;->N3(Lya/a;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_2

    .line 266
    :cond_b
    move v0, p2

    .line 267
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final O3(Lcom/google/android/gms/internal/ads/sj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/gw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/gw;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw;->A:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gw;->M:Lcom/google/android/gms/internal/ads/sj;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    return-void
.end method

.method public final d()Lya/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->A:Lya/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f50;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->M()Lcom/google/android/gms/internal/ads/aj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aj;->a()Lya/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
