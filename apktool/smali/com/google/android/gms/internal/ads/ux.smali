.class public final synthetic Lcom/google/android/gms/internal/ads/ux;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/wx;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ux;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->A:Lcom/google/android/gms/internal/ads/wx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ux;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->A:Lcom/google/android/gms/internal/ads/wx;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/bq;

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wx;->I:Lcom/google/android/gms/internal/ads/fo0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fo0;->A:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Lx9/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {v0}, Lx9/j;->b(Landroid/content/Context;)Lza/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lza/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 33
    .line 34
    check-cast v0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ni;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/ni;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ni;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lx9/k;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_2
    .catch Lx9/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->A:Lcom/google/android/gms/internal/ads/wx;

    .line 119
    .line 120
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 121
    .line 122
    iget-object v1, v1, Ls9/i;->m:Lcom/google/android/gms/internal/ads/gh;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wx;->z:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wx;->M:Lcom/google/android/gms/internal/ads/a90;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gh;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gh;->B:Landroid/content/Context;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gh;->C:Lcom/google/android/gms/internal/ads/a90;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gh;->E:Ls/j;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-static {v2}, Ls/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v1, Ls/k;->z:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v3, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 164
    .line 165
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_4
    const/16 v0, 0x21

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->A:Lcom/google/android/gms/internal/ads/wx;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wx;->z:Landroid/content/Context;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q61;->k(Landroid/content/Context;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->A:Lcom/google/android/gms/internal/ads/wx;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 198
    .line 199
    iget-object v2, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lw9/e0;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    iget-object v2, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lw9/e0;->o()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lw9/e0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v3

    .line 223
    :try_start_3
    iget-object v2, v2, Lw9/e0;->z:Ljava/lang/String;

    .line 224
    .line 225
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wx;->z:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wx;->A:Lx9/a;

    .line 229
    .line 230
    iget-object v4, v1, Ls9/i;->n:Lw9/l;

    .line 231
    .line 232
    iget-object v0, v0, Lx9/a;->z:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v3, v2, v0}, Lw9/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v2}, Lw9/e0;->C(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, ""

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lw9/e0;->B(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw v0

    .line 265
    :cond_6
    :goto_5
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
