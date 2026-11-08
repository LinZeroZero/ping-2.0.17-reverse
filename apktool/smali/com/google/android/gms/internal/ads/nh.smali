.class public final Lcom/google/android/gms/internal/ads/nh;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qa1;

.field public final c:Lcom/google/android/gms/internal/ads/qa1;

.field public final d:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/nh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/eg0;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/n80;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/v90;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/og0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/ig0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/s10;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/xk0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/ig0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/internal/ads/tk0;I)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh;->e()Lcom/google/android/gms/internal/ads/eg0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/vh0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->a()Lcom/google/android/gms/internal/ads/th0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/fh0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    const-string v3, "29"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v3, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/fh0;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    const-string v4, "24"

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/sh0;

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->Sb:Lcom/google/android/gms/internal/ads/rg;

    .line 96
    .line 97
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 98
    .line 99
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v4, v2

    .line 112
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sh0;

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->Sb:Lcom/google/android/gms/internal/ads/rg;

    .line 119
    .line 120
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 121
    .line 122
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v4, v2

    .line 135
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :goto_1
    return-object v1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/dg0;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg0;->a:Lcom/google/android/gms/internal/ads/qa1;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/fh0;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    const-string v3, "2"

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eq v3, v2, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-object v1, v0

    .line 185
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh;->d()Lcom/google/android/gms/internal/ads/eg0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 203
    .line 204
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/android/gms/internal/ads/at;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 211
    .line 212
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    sget-object v3, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 219
    .line 220
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/google/android/gms/internal/ads/sg0;

    .line 224
    .line 225
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/at;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pw0;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh;->a()Lcom/google/android/gms/internal/ads/eg0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh;->b()Lcom/google/android/gms/internal/ads/ig0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lcom/google/android/gms/internal/ads/yk0;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 249
    .line 250
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v3, v0

    .line 255
    check-cast v3, Lcom/google/android/gms/internal/ads/m80;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 258
    .line 259
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v4, v0

    .line 264
    check-cast v4, Lcom/google/android/gms/internal/ads/a90;

    .line 265
    .line 266
    new-instance v1, Lcom/google/android/gms/internal/ads/al0;

    .line 267
    .line 268
    const/16 v5, 0x12

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 276
    .line 277
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lwa/a;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 284
    .line 285
    check-cast v1, Lcom/google/android/gms/internal/ads/bx;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx;->a()Lcom/google/android/gms/internal/ads/ct;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 292
    .line 293
    check-cast v2, Lcom/google/android/gms/internal/ads/s10;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/l11;

    .line 302
    .line 303
    new-instance v4, Lcom/google/android/gms/internal/ads/ws;

    .line 304
    .line 305
    monitor-enter v3

    .line 306
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/l11;->A:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/math/BigInteger;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l11;->A:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Ljava/math/BigInteger;

    .line 317
    .line 318
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/l11;->A:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    monitor-exit v3

    .line 329
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lwa/a;Lcom/google/android/gms/internal/ads/ct;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    throw v0

    .line 336
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 344
    .line 345
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 352
    .line 353
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/google/android/gms/internal/ads/hm0;

    .line 358
    .line 359
    new-instance v1, Lcom/google/android/gms/internal/ads/mh;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d()Lcom/google/android/gms/internal/ads/eg0;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/p80;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/s10;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public e()Lcom/google/android/gms/internal/ads/eg0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/qa1;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/s10;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/ax;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ax;->a()Lx9/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/eg0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/internal/ads/tk0;Lx9/a;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method
