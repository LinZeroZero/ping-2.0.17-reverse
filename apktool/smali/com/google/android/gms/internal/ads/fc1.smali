.class public final synthetic Lcom/google/android/gms/internal/ads/fc1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hc1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc1;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc1;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fc1;->D:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fc1;->E:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fc1;->F:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/fc1;->A:Z

    return-void
.end method

.method public constructor <init>(Lpb/q2;Ljava/lang/String;Ljava/lang/String;Lpb/o3;ZLcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc1;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fc1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fc1;->D:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fc1;->A:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fc1;->E:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/q2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lpb/o3;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc1;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fc1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fc1;->D:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fc1;->E:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/fc1;->A:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fc1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpb/q2;

    .line 16
    .line 17
    iget-object v3, v0, Lpb/q2;->C:Lpb/f0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 26
    .line 27
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fc1;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fc1;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lpb/o3;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fc1;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fc1;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/fc1;->A:Z

    .line 88
    .line 89
    invoke-interface {v3, v5, v6, v7, v0}, Lpb/f0;->U2(Ljava/lang/String;Ljava/lang/String;ZLpb/o3;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fc1;->C:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fc1;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/fc1;->A:Z

    .line 110
    .line 111
    invoke-interface {v3, v2, v4, v5, v6}, Lpb/f0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->F:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lpb/q2;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpb/q2;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fc1;->F:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lpb/q2;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 142
    .line 143
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 144
    .line 145
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fc1;->C:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 166
    .line 167
    .line 168
    :goto_2
    monitor-exit v1

    .line 169
    :goto_3
    return-void

    .line 170
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    throw v0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->D:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lpb/o3;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc1;->C:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fc1;->E:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fc1;->F:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lpb/q2;

    .line 199
    .line 200
    new-instance v5, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_6
    iget-object v6, v4, Lpb/q2;->C:Lpb/f0;

    .line 206
    .line 207
    if-nez v6, :cond_2

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 214
    .line 215
    const-string v6, "Failed to get user properties; not connected to service"

    .line 216
    .line 217
    invoke-virtual {v0, v6, v2, v1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v3, v5}, Lpb/u3;->Y(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    goto :goto_8

    .line 230
    :catch_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_2
    :try_start_7
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/fc1;->A:Z

    .line 233
    .line 234
    invoke-interface {v6, v2, v1, v7, v0}, Lpb/f0;->U2(Ljava/lang/String;Ljava/lang/String;ZLpb/o3;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lpb/u3;->M(Ljava/util/List;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4}, Lpb/q2;->T()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v3, v5}, Lpb/u3;->Y(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 258
    .line 259
    const-string v6, "Failed to get user properties; remote exception"

    .line 260
    .line 261
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v3, v5}, Lpb/u3;->Y(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-void

    .line 272
    :goto_8
    invoke-virtual {v4}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v3, v5}, Lpb/u3;->Y(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->C:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/util/Pair;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc1;->B:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ye0;->H:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lcom/google/android/gms/internal/ads/bd1;

    .line 294
    .line 295
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    check-cast v4, Lcom/google/android/gms/internal/ads/zf1;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->D:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Lcom/google/android/gms/internal/ads/rf1;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->E:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v6, v0

    .line 316
    check-cast v6, Lcom/google/android/gms/internal/ads/wf1;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->F:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    check-cast v7, Ljava/io/IOException;

    .line 322
    .line 323
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/fc1;->A:Z

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bd1;->d(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;Ljava/io/IOException;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
