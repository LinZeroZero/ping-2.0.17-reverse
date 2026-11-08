.class public final Lcom/google/android/gms/internal/ads/u50;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u50;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rx0;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to Configure Aead. "

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 30
    .line 31
    iget-object v2, v2, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 32
    .line 33
    const-string v3, "CryptoUtils.registerAead"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rk0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->vb:Lcom/google/android/gms/internal/ads/rg;

    .line 93
    .line 94
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 95
    .line 96
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    iget-object v0, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, ","

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/og0;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/og0;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/uf0;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/jf0;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Lcom/google/android/gms/internal/ads/ft;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/cc0;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cc0;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_b
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 176
    .line 177
    iget-object v0, v0, Ls9/i;->c:Lw9/g0;

    .line 178
    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/w90;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w90;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/b90;

    .line 198
    .line 199
    const-string v1, "t_load_as"

    .line 200
    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/zl0;->W:Lcom/google/android/gms/internal/ads/zl0;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b90;-><init>(Lcom/google/android/gms/internal/ads/zl0;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/b90;

    .line 208
    .line 209
    const-string v1, "ttc"

    .line 210
    .line 211
    sget-object v2, Lcom/google/android/gms/internal/ads/zl0;->A:Lcom/google/android/gms/internal/ads/zl0;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b90;-><init>(Lcom/google/android/gms/internal/ads/zl0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    const/16 v2, 0x3ee

    .line 222
    .line 223
    const/16 v3, 0x11

    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s80;-><init>(III)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    const/16 v2, 0x3ed

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s80;-><init>(III)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    .line 242
    .line 243
    const/16 v1, 0x3ea

    .line 244
    .line 245
    const/16 v2, 0x3eb

    .line 246
    .line 247
    const/16 v3, 0x3e9

    .line 248
    .line 249
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s80;-><init>(III)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    .line 254
    .line 255
    const/16 v1, 0xe

    .line 256
    .line 257
    const/16 v2, 0x3ec

    .line 258
    .line 259
    const/16 v3, 0xd

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s80;-><init>(III)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    const/16 v2, 0x3f0

    .line 270
    .line 271
    const/16 v3, 0x13

    .line 272
    .line 273
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s80;-><init>(III)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    .line 278
    .line 279
    const/16 v1, 0xc

    .line 280
    .line 281
    const/16 v2, 0x3ef

    .line 282
    .line 283
    const/16 v3, 0xb

    .line 284
    .line 285
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s80;-><init>(III)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/google/android/gms/internal/ads/p80;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/p80;-><init>(Lcom/google/android/gms/internal/ads/ft;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/m80;

    .line 301
    .line 302
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m80;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/j80;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_18
    new-instance v0, Lcom/google/android/gms/internal/ads/v70;

    .line 313
    .line 314
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v70;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_19
    const/4 v0, 0x0

    .line 319
    return-object v0

    .line 320
    :pswitch_1a
    const/4 v0, 0x0

    .line 321
    return-object v0

    .line 322
    :pswitch_1b
    const/4 v0, 0x0

    .line 323
    return-object v0

    .line 324
    :pswitch_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/tf0;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tf0;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
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
