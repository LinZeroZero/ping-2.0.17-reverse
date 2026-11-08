.class public final Lt9/k;
.super Lt9/o;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cn;

.field public final synthetic e:Lt9/m;


# direct methods
.method public constructor <init>(Lt9/m;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt9/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lt9/k;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lt9/k;->d:Lcom/google/android/gms/internal/ads/cn;

    .line 9
    .line 10
    iput-object p1, p0, Lt9/k;->e:Lt9/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt9/m;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt9/b2;

    .line 9
    .line 10
    invoke-direct {v0}, Lt9/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lt9/r0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt9/k;->d:Lcom/google/android/gms/internal/ads/cn;

    .line 9
    .line 10
    const v2, 0xef4e350

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lt9/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Lt9/r0;->j1(Lya/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;I)Lt9/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lt9/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->sa:Lcom/google/android/gms/internal/ads/rg;

    .line 7
    .line 8
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 9
    .line 10
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xef4e350

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 27
    .line 28
    iget-object v5, p0, Lt9/k;->d:Lcom/google/android/gms/internal/ads/cn;

    .line 29
    .line 30
    iget-object v6, p0, Lt9/k;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lt9/k;->e:Lt9/m;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lya/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lx9/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lx9/j;->b(Landroid/content/Context;)Lza/e;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10, v9}, Lza/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 59
    .line 60
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    instance-of v11, v10, Lt9/g0;

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    check-cast v10, Lt9/g0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v10, Lt9/g0;

    .line 72
    .line 73
    invoke-direct {v10, v9}, Lt9/g0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v3, v9}, Lcom/google/android/gms/internal/ads/pc;->L2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v3, v1, Lt9/f0;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    check-cast v1, Lt9/f0;

    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v1, Lt9/d0;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lt9/d0;-><init>(Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_3
    move-exception v1

    .line 130
    new-instance v2, Lx9/k;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_2
    .catch Lx9/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v1, v7, Lt9/m;->B:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/google/android/gms/internal/ads/zj;

    .line 152
    .line 153
    :try_start_3
    new-instance v7, Lya/b;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lbd/g;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lt9/g0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/pc;->L2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v2, v0, Lt9/f0;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    check-cast v0, Lt9/f0;

    .line 203
    .line 204
    :goto_2
    move-object v8, v0

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :catch_5
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance v0, Lt9/d0;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lt9/d0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lya/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    const-string v1, "Could not create remote builder for AdLoader."

    .line 217
    .line 218
    invoke-static {v1, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v8
.end method
