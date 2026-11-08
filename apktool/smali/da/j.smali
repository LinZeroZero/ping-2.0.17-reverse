.class public final Lda/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iw0;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/up;

.field public final synthetic B:Z

.field public final synthetic C:Lda/k;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lda/k;Lcom/google/android/gms/internal/ads/up;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lda/j;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lda/j;->A:Lcom/google/android/gms/internal/ads/up;

    .line 4
    .line 5
    iput-boolean p3, p0, Lda/j;->B:Z

    .line 6
    .line 7
    iput-object p1, p0, Lda/j;->C:Lda/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lda/j;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/j;->C:Lda/k;

    .line 7
    .line 8
    iget-object v1, v0, Lda/k;->L:Lcom/google/android/gms/internal/ads/en0;

    .line 9
    .line 10
    iget-object v2, v0, Lda/k;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, v0, Lda/k;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v5, v3, v2}, Lda/k;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lda/k;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, Lda/j;->A:Lcom/google/android/gms/internal/ads/up;

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/sp;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v0, Lda/k;->N:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-boolean v4, p0, Lda/j;->B:Z

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v4, v3, v2}, Lda/k;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v5, v0, Lda/k;->V:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "1"

    .line 95
    .line 96
    invoke-static {v4, v5, v7}, Lda/k;->V3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4, v6, v6}, Lcom/google/android/gms/internal/ads/en0;->b(Ljava/lang/String;Lt6/x;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->h7:Lcom/google/android/gms/internal/ads/rg;

    .line 109
    .line 110
    sget-object v7, Lt9/q;->d:Lt9/q;

    .line 111
    .line 112
    iget-object v7, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4, v6, v6}, Lcom/google/android/gms/internal/ads/en0;->b(Ljava/lang/String;Lt6/x;Lcom/google/android/gms/internal/ads/hm0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const-string v0, ""

    .line 135
    .line 136
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lda/j;->C:Lda/k;

    .line 141
    .line 142
    iget-object v1, v0, Lda/k;->L:Lcom/google/android/gms/internal/ads/en0;

    .line 143
    .line 144
    check-cast p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    :try_start_1
    iget-object v2, p0, Lda/j;->A:Lcom/google/android/gms/internal/ads/up;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/sp;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, v0, Lda/k;->M:Z

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-boolean v2, p0, Lda/j;->B:Z

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception p1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    :cond_7
    :goto_4
    if-ge v3, v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    check-cast v4, Landroid/net/Uri;

    .line 186
    .line 187
    iget-object v5, v0, Lda/k;->Y:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v6, v0, Lda/k;->Z:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v4, v5, v6}, Lda/k;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    iget-object v5, v0, Lda/k;->V:Ljava/lang/String;

    .line 199
    .line 200
    const-string v7, "1"

    .line 201
    .line 202
    invoke-static {v4, v5, v7}, Lda/k;->V3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4, v6, v6}, Lcom/google/android/gms/internal/ads/en0;->b(Ljava/lang/String;Lt6/x;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->h7:Lcom/google/android/gms/internal/ads/rg;

    .line 215
    .line 216
    sget-object v7, Lt9/q;->d:Lt9/q;

    .line 217
    .line 218
    iget-object v7, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4, v6, v6}, Lcom/google/android/gms/internal/ads/en0;->b(Ljava/lang/String;Lt6/x;Lcom/google/android/gms/internal/ads/hm0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_5
    const-string v0, ""

    .line 241
    .line 242
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lda/j;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Internal error: "

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lda/j;->A:Lcom/google/android/gms/internal/ads/up;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/sp;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    const-string v0, "Internal error: "

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lda/j;->A:Lcom/google/android/gms/internal/ads/up;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/sp;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
