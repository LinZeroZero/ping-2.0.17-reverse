.class public final Lbf/p0;
.super Landroid/os/Handler;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbf/p0;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pe1;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf/p0;->a:I

    .line 2
    iput-object p1, p0, Lbf/p0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Luh/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf/p0;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lbf/p0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Lbf/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/DialogInterface;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    iget-object v1, p0, Lbf/p0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/DialogInterface;

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lbf/p0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/pe1;

    .line 53
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xg;->q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 89
    .line 90
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->a:Landroid/media/MediaCodec;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xg;->q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pe1;->e:Lcom/google/android/gms/internal/ads/k1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k1;->f()Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lcom/google/android/gms/internal/ads/oe1;

    .line 114
    .line 115
    iget v5, v3, Lcom/google/android/gms/internal/ads/oe1;->a:I

    .line 116
    .line 117
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oe1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 118
    .line 119
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/oe1;->d:J

    .line 120
    .line 121
    iget v10, v3, Lcom/google/android/gms/internal/ads/oe1;->e:I

    .line 122
    .line 123
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/pe1;->h:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe1;->a:Landroid/media/MediaCodec;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 130
    .line 131
    .line 132
    monitor-exit p1

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xg;->q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/ads/oe1;

    .line 149
    .line 150
    iget v5, v3, Lcom/google/android/gms/internal/ads/oe1;->a:I

    .line 151
    .line 152
    iget v7, v3, Lcom/google/android/gms/internal/ads/oe1;->b:I

    .line 153
    .line 154
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/oe1;->d:J

    .line 155
    .line 156
    iget v10, v3, Lcom/google/android/gms/internal/ads/oe1;->e:I

    .line 157
    .line 158
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe1;->a:Landroid/media/MediaCodec;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xg;->q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    if-eqz v3, :cond_6

    .line 173
    .line 174
    sget-object p1, Lcom/google/android/gms/internal/ads/pe1;->g:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    monitor-enter p1

    .line 177
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    monitor-exit p1

    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    throw v0

    .line 185
    :cond_6
    :goto_2
    return-void

    .line 186
    :pswitch_1
    const-string v0, "SessionLifecycleClient"

    .line 187
    .line 188
    const-string v1, "msg"

    .line 189
    .line 190
    invoke-static {v1, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v1, p1, Landroid/os/Message;->what:I

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    if-ne v1, v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const-string v1, "SessionUpdateExtra"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    :cond_7
    const-string p1, ""

    .line 213
    .line 214
    :cond_8
    const-string v1, "Session update received: "

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lbf/p0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Luh/h;

    .line 226
    .line 227
    invoke-static {v0}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, La0/p2;

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v1, p1, v4, v3}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4, v1, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Received unexpected event from the SessionLifecycleService: "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
