.class public final Lcom/google/android/gms/internal/ads/k70;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lj;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/p50;

.field public B:Lcom/google/android/gms/internal/ads/x50;

.field public C:Lcom/google/android/gms/internal/ads/l50;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/l50;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->z:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k70;->B:Lcom/google/android/gms/internal/ads/x50;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l50;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l50;->l:Lcom/google/android/gms/internal/ads/s50;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s50;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k70;->Z(Lya/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l50;->C:Lcom/google/android/gms/internal/ads/n50;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n50;->a()Lcom/google/android/gms/internal/ads/yi;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 41
    .line 42
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 43
    .line 44
    iget-object v2, v2, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 45
    .line 46
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :try_start_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/p50;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    monitor-exit p1

    .line 63
    const-string p1, "Google"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const-string p1, "Illegal argument specified for omid partner name."

    .line 72
    .line 73
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 86
    .line 87
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/l50;->z(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/uc0;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    :goto_1
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 103
    .line 104
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 105
    .line 106
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Landroid/view/View;

    .line 132
    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p50;->T()Lcom/google/android/gms/internal/ads/uc0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    check-cast p1, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l50;->h(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->T()Lcom/google/android/gms/internal/ads/uc0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 166
    .line 167
    iget-object v0, v0, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uc0;->a:Lcom/google/android/gms/internal/ads/sn0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h40;->l(Lcom/google/android/gms/internal/ads/sn0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->Q()Lcom/google/android/gms/internal/ads/sv;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->Q()Lcom/google/android/gms/internal/ads/sv;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lt/e;

    .line 188
    .line 189
    invoke-direct {p2, v2}, Lt/r0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "onSdkLoaded"

    .line 193
    .line 194
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    move v2, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const-string p1, "Trying to start OMID session before creation."

    .line 200
    .line 201
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Ljava/lang/ClassLoader;

    .line 208
    .line 209
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l50;->n:Lcom/google/android/gms/internal/ads/r50;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r50;->c()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->Q()Lcom/google/android/gms/internal/ads/sv;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-nez p2, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->R()Lcom/google/android/gms/internal/ads/sv;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v2, v1

    .line 242
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Ljava/lang/ClassLoader;

    .line 246
    .line 247
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Ljava/lang/ClassLoader;

    .line 255
    .line 256
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k70;->U(Lya/a;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    return v1

    .line 282
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k70;->g()Lya/a;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l50;->y()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->B:Lcom/google/android/gms/internal/ads/x50;

    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->J()Lt9/q1;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 318
    .line 319
    .line 320
    return v1

    .line 321
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k70;->C()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 336
    .line 337
    if-eqz p2, :cond_c

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l50;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    return v1

    .line 346
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 360
    .line 361
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->H()Lt/r0;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->I()Lt/r0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget v0, p2, Lt/r0;->B:I

    .line 370
    .line 371
    iget v3, p1, Lt/r0;->B:I

    .line 372
    .line 373
    add-int/2addr v0, v3

    .line 374
    new-array v0, v0, [Ljava/lang/String;

    .line 375
    .line 376
    move v3, v2

    .line 377
    move v4, v3

    .line 378
    :goto_6
    iget v5, p2, Lt/r0;->B:I

    .line 379
    .line 380
    if-ge v3, v5, :cond_d

    .line 381
    .line 382
    invoke-virtual {p2, v3}, Lt/r0;->g(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/String;

    .line 387
    .line 388
    aput-object v5, v0, v4

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catch_2
    move-exception p1

    .line 396
    goto :goto_8

    .line 397
    :cond_d
    :goto_7
    iget p2, p1, Lt/r0;->B:I

    .line 398
    .line 399
    if-ge v2, p2, :cond_e

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Lt/r0;->g(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Ljava/lang/String;

    .line 406
    .line 407
    aput-object p2, v0, v4

    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 418
    goto :goto_9

    .line 419
    :goto_8
    const-string p2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 420
    .line 421
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 422
    .line 423
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 424
    .line 425
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    :goto_a
    return v1

    .line 440
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p50;->H()Lt/r0;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2, p1}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    .line 458
    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    .line 461
    .line 462
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 463
    .line 464
    .line 465
    return v1

    .line 466
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 474
    .line 475
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p50;->I()Lt/r0;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p2, p1}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return v1

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final U(Lya/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->B:Lcom/google/android/gms/internal/ads/x50;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x50;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->R()Lcom/google/android/gms/internal/ads/sv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/ff0;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sv;->Q0(Lcom/google/android/gms/internal/ads/ri;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final Z(Lya/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->B:Lcom/google/android/gms/internal/ads/x50;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x50;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p50;->P()Lcom/google/android/gms/internal/ads/sv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/ff0;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sv;->Q0(Lcom/google/android/gms/internal/ads/ri;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->A:Lcom/google/android/gms/internal/ads/p50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lya/a;
    .locals 2

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
