.class public final synthetic Lcom/google/android/gms/internal/ads/i50;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/l50;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/i50;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->A:Lcom/google/android/gms/internal/ads/l50;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i50;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->A:Lcom/google/android/gms/internal/ads/l50;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l50;->l:Lcom/google/android/gms/internal/ads/s50;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s50;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l50;->k:Lcom/google/android/gms/internal/ads/p50;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p50;->i:Lcom/google/android/gms/internal/ads/sv;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->i:Lcom/google/android/gms/internal/ads/sv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p50;->j:Lcom/google/android/gms/internal/ads/sv;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->j:Lcom/google/android/gms/internal/ads/sv;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p50;->k:Lcom/google/android/gms/internal/ads/sv;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->destroy()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->k:Lcom/google/android/gms/internal/ads/sv;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p50;->m:Lyc/b;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->m:Lyc/b;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p50;->n:Lcom/google/android/gms/internal/ads/jt;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/jt;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->n:Lcom/google/android/gms/internal/ads/jt;

    .line 65
    .line 66
    :cond_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->l:Lcom/google/android/gms/internal/ads/uc0;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p50;->v:Lt/r0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lt/r0;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p50;->w:Lt/r0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lt/r0;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->b:Lt9/q1;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->c:Lcom/google/android/gms/internal/ads/wi;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->d:Landroid/view/View;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->e:Ljava/util/List;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->h:Landroid/os/Bundle;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->o:Landroid/view/View;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->p:Landroid/view/View;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->q:Lya/a;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->s:Lcom/google/android/gms/internal/ads/aj;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->t:Lcom/google/android/gms/internal/ads/aj;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->A:Lcom/google/android/gms/internal/ads/l50;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l50;->k:Lcom/google/android/gms/internal/ads/p50;

    .line 107
    .line 108
    const-string v2, "Google"

    .line 109
    .line 110
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l50;->o:Lcom/google/android/gms/internal/ads/t50;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p50;->D()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eq v4, v5, :cond_b

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-eq v4, v6, :cond_a

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    if-eq v4, v6, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    if-eq v4, v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    if-eq v4, v1, :cond_5

    .line 130
    .line 131
    const-string v0, "Wrong native template id!"

    .line 132
    .line 133
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t50;->e:Lcom/google/android/gms/internal/ads/ql;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l50;->s:Lcom/google/android/gms/internal/ads/ja1;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja1;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/nl;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t50;->c:Lcom/google/android/gms/internal/ads/vj;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l50;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l50;->r:Lcom/google/android/gms/internal/ads/ja1;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja1;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/yj;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/vj;->J1(Lcom/google/android/gms/internal/ads/yj;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p50;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t50;->f:Lt/r0;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/google/android/gms/internal/ads/rj;

    .line 199
    .line 200
    :goto_2
    if-eqz v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p50;->R()Lcom/google/android/gms/internal/ads/sv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/l50;->z(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/uc0;

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l50;->t:Lcom/google/android/gms/internal/ads/ja1;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja1;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    .line 218
    .line 219
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/rj;->a1(Lcom/google/android/gms/internal/ads/lj;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/mj;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l50;->t()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l50;->q:Lcom/google/android/gms/internal/ads/ja1;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja1;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/ij;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t50;->a:Lcom/google/android/gms/internal/ads/nj;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l50;->t()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l50;->p:Lcom/google/android/gms/internal/ads/ja1;

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja1;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/ads/jj;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_3
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_4
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
