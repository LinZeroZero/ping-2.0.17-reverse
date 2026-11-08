.class public final Lcom/google/android/gms/internal/ads/i90;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa1;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/fb0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/fb0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/fb0;->G:I

    .line 16
    .line 17
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 18
    .line 19
    iget-object v2, v2, Ls9/i;->s:Lhj/s;

    .line 20
    .line 21
    invoke-virtual {v2}, Lhj/s;->u()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/ee;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/ee;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/db0;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/db0;->E:Lcom/google/android/gms/internal/ads/ee;

    .line 31
    .line 32
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/im0;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/hm0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/im0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/im0;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/hm0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/im0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/el0;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zj0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/el0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/el0;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/dj0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Lcom/google/android/gms/internal/ads/el0;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/uw;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    .line 95
    .line 96
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/uw;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/pg0;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1, v5}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/uj0;

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/fi0;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Lcom/google/android/gms/internal/ads/uj0;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/uw;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/hh0;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw0;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/ads/ik0;

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 161
    .line 162
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/android/gms/internal/ads/ia0;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/gg0;

    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/gms/internal/ads/s10;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lcom/google/android/gms/internal/ads/gg0;

    .line 200
    .line 201
    invoke-direct {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 211
    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/uw;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lcom/google/android/gms/internal/ads/pg0;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/google/android/gms/internal/ads/pg0;

    .line 238
    .line 239
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    .line 249
    .line 250
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 254
    .line 255
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    new-instance v2, Lcom/google/android/gms/internal/ads/sh0;

    .line 262
    .line 263
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Ub:Lcom/google/android/gms/internal/ads/rg;

    .line 264
    .line 265
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 266
    .line 267
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-long v3, v3

    .line 280
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/google/android/gms/internal/ads/hh0;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->c4:Lcom/google/android/gms/internal/ads/rg;

    .line 303
    .line 304
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 305
    .line 306
    iget-object v4, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1

    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/internal/ads/sh0;

    .line 321
    .line 322
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->d4:Lcom/google/android/gms/internal/ads/rg;

    .line 323
    .line 324
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-long v3, v3

    .line 337
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 338
    .line 339
    .line 340
    sget v0, Lcom/google/android/gms/internal/ads/ht0;->B:I

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/gms/internal/ads/hu0;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/ht0;->B:I

    .line 349
    .line 350
    sget-object v0, Lcom/google/android/gms/internal/ads/au0;->I:Lcom/google/android/gms/internal/ads/au0;

    .line 351
    .line 352
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 357
    .line 358
    check-cast v0, Lcom/google/android/gms/internal/ads/s10;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 365
    .line 366
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 376
    .line 377
    check-cast v2, Lcom/google/android/gms/internal/ads/uw;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Lcom/google/android/gms/internal/ads/pg0;

    .line 384
    .line 385
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 390
    .line 391
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/Set;

    .line 396
    .line 397
    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 398
    .line 399
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 404
    .line 405
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/a90;

    .line 410
    .line 411
    new-instance v1, Lcom/google/android/gms/internal/ads/sf0;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sf0;-><init>(Lcom/google/android/gms/internal/ads/a90;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 418
    .line 419
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/google/android/gms/internal/ads/n80;

    .line 424
    .line 425
    new-instance v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;-><init>(Lcom/google/android/gms/internal/ads/n80;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 432
    .line 433
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lcom/google/android/gms/internal/ads/fo0;

    .line 440
    .line 441
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Landroid/content/Context;I)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 446
    .line 447
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lcom/google/android/gms/internal/ads/vc0;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 460
    .line 461
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lcom/google/android/gms/internal/ads/zb0;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 474
    .line 475
    check-cast v0, Lcom/google/android/gms/internal/ads/dx;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->a()La6/b;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lcom/google/android/gms/internal/ads/kq0;

    .line 482
    .line 483
    const/16 v2, 0x19

    .line 484
    .line 485
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i90;->a()Lcom/google/android/gms/internal/ads/fb0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lcom/google/android/gms/internal/ads/ab0;

    .line 508
    .line 509
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ft;I)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 514
    .line 515
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/google/android/gms/internal/ads/aa0;

    .line 520
    .line 521
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 522
    .line 523
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 533
    .line 534
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/google/android/gms/internal/ads/aa0;

    .line 539
    .line 540
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 541
    .line 542
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 546
    .line 547
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 552
    .line 553
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/google/android/gms/internal/ads/j90;

    .line 558
    .line 559
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 560
    .line 561
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h40;->i(Lcom/google/android/gms/internal/ads/j90;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    check-cast v0, Ljava/util/Set;

    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
