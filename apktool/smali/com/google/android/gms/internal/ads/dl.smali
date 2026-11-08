.class public final Lcom/google/android/gms/internal/ads/dl;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ym;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/aj0;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lcom/google/android/gms/internal/ads/dl;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lyc/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yn0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yn0;->b:Z

    .line 10
    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lyc/b;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/wl0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wl0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dl;->a(Ljava/lang/Object;)Lyc/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/rl0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rl0;->a:Lcom/google/android/gms/internal/ads/kl0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jj0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/sf;->w()Lcom/google/android/gms/internal/ads/nf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/mf;->z()Lcom/google/android/gms/internal/ads/lf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/gms/internal/ads/mf;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/mf;->w(Lcom/google/android/gms/internal/ads/mf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/pf;->x()Lcom/google/android/gms/internal/ads/pf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 66
    .line 67
    check-cast v5, Lcom/google/android/gms/internal/ads/mf;

    .line 68
    .line 69
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/mf;->x(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/pf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 76
    .line 77
    check-cast v4, Lcom/google/android/gms/internal/ads/sf;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/mf;

    .line 84
    .line 85
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/sf;->x(Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/mf;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/sf;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/m10;

    .line 95
    .line 96
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m10;->c()Lcom/google/android/gms/internal/ads/s00;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s00;->f:Lcom/google/android/gms/internal/ads/i30;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i30;->N(Lcom/google/android/gms/internal/ads/sf;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jj0;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/be;->q(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/wp;)Lyc/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/pa0;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    const-string v1, "Empty prefetch"

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/gg0;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/internal/ads/jg0;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/pi0;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/xa0;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/pw0;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ft;->d(Ljava/lang/Runnable;)Lyc/b;

    .line 161
    .line 162
    .line 163
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    new-instance p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    new-instance p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    new-instance p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    new-instance p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/sh0;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->l2:Lcom/google/android/gms/internal/ads/rg;

    .line 230
    .line 231
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 232
    .line 233
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sh0;->a:Lcom/google/android/gms/internal/ads/hi0;

    .line 248
    .line 249
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 250
    .line 251
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi0;->zza()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "OptionalSignalTimeout:"

    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/gms/internal/ads/ya0;

    .line 280
    .line 281
    check-cast p1, Lorg/json/JSONObject;

    .line 282
    .line 283
    new-instance v1, Lcom/google/android/gms/internal/ads/pk0;

    .line 284
    .line 285
    new-instance v2, Lcom/google/android/gms/internal/ads/aj0;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya0;->d:Lcom/google/android/gms/internal/ads/tk0;

    .line 288
    .line 289
    const/4 v3, 0x3

    .line 290
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/aj0;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Ljava/io/StringReader;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    invoke-static {v0, p1}, La8/i;->B(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/oq;)La8/i;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Lcom/google/android/gms/internal/ads/aj0;La8/i;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/gms/internal/ads/tm;

    .line 318
    .line 319
    check-cast p1, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tm;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jt;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    :try_start_0
    const-string v4, "headers"

    .line 348
    .line 349
    new-instance v5, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v4, "body"

    .line 358
    .line 359
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string p1, "base_url"

    .line 363
    .line 364
    const-string v4, ""

    .line 365
    .line 366
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string p1, "signals"

    .line 370
    .line 371
    new-instance v4, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string p1, "request"

    .line 380
    .line 381
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string p1, "response"

    .line 385
    .line 386
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string p1, "flags"

    .line 390
    .line 391
    new-instance v1, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :catch_0
    move-exception p1

    .line 405
    new-instance v0, Lorg/json/JSONException;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v1, "Preloaded loader: "

    .line 416
    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/gms/internal/ads/wa0;

    .line 428
    .line 429
    check-cast p1, Lcom/google/android/gms/internal/ads/mb0;

    .line 430
    .line 431
    new-instance v1, Lcom/google/android/gms/internal/ads/pk0;

    .line 432
    .line 433
    new-instance v2, Lcom/google/android/gms/internal/ads/aj0;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wa0;->c:Lcom/google/android/gms/internal/ads/tk0;

    .line 436
    .line 437
    const/4 v3, 0x3

    .line 438
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/aj0;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Ljava/io/InputStreamReader;

    .line 442
    .line 443
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mb0;->a:Ljava/io/InputStream;

    .line 444
    .line 445
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/oq;

    .line 449
    .line 450
    invoke-static {v0, p1}, La8/i;->B(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/oq;)La8/i;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Lcom/google/android/gms/internal/ads/aj0;La8/i;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lcom/google/android/gms/internal/ads/d70;

    .line 465
    .line 466
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d70;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 467
    .line 468
    invoke-static {}, Lt9/p2;->g()Lt9/p2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/g80;->a(Lt9/p2;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/sv;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/he;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d70;->a(Lcom/google/android/gms/internal/ads/sv;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v2, Lcom/google/android/gms/internal/ads/q60;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/q60;-><init>(Lcom/google/android/gms/internal/ads/he;)V

    .line 492
    .line 493
    .line 494
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/vv;->G:Lcom/google/android/gms/internal/ads/lw;

    .line 495
    .line 496
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->N3:Lcom/google/android/gms/internal/ads/rg;

    .line 497
    .line 498
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 499
    .line 500
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 501
    .line 502
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sv;->loadUrl(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_a
    if-eqz p1, :cond_6

    .line 513
    .line 514
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lcom/google/android/gms/internal/ads/rv0;

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/oe0;

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    const-string v1, "Retrieve required value in native ad response failed."

    .line 523
    .line 524
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :goto_1
    return-object p1

    .line 532
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/google/android/gms/internal/ads/ib0;

    .line 535
    .line 536
    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ib0;->a(Lcom/google/android/gms/internal/ads/oq;)Lyc/b;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, La6/b;

    .line 546
    .line 547
    check-cast p1, Ljava/lang/Throwable;

    .line 548
    .line 549
    invoke-virtual {v0, p1}, La6/b;->zza(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->U9:Lcom/google/android/gms/internal/ads/rg;

    .line 556
    .line 557
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 558
    .line 559
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroid/net/Uri$Builder;

    .line 570
    .line 571
    const-string v1, "12"

    .line 572
    .line 573
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    return-object p1

    .line 585
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    .line 588
    .line 589
    check-cast p1, Ljava/util/Map;

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    if-nez p1, :cond_7

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_7
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_c

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/lang/String;

    .line 621
    .line 622
    new-instance v5, Lorg/json/JSONObject;

    .line 623
    .line 624
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v4, "matches"

    .line 628
    .line 629
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-eqz v4, :cond_8

    .line 634
    .line 635
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 645
    :try_start_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lcom/google/android/gms/internal/ads/p91;

    .line 652
    .line 653
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 654
    if-nez v8, :cond_9

    .line 655
    .line 656
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v6, "Cannot find the corresponding resource object for "

    .line 662
    .line 663
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wg;->k(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    monitor-exit v5

    .line 677
    goto :goto_2

    .line 678
    :catchall_0
    move-exception p1

    .line 679
    goto :goto_4

    .line 680
    :cond_9
    const/4 v3, 0x0

    .line 681
    move v7, v3

    .line 682
    :goto_3
    if-ge v7, v6, :cond_a

    .line 683
    .line 684
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    const-string v10, "threat_type"

    .line 689
    .line 690
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 695
    .line 696
    .line 697
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 698
    .line 699
    check-cast v10, Lcom/google/android/gms/internal/ads/q91;

    .line 700
    .line 701
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/q91;->z(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v7, v7, 0x1

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/wr;->f:Z

    .line 708
    .line 709
    if-lez v6, :cond_b

    .line 710
    .line 711
    move v3, v1

    .line 712
    :cond_b
    or-int/2addr v3, v4

    .line 713
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/wr;->f:Z

    .line 714
    .line 715
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 716
    goto :goto_2

    .line 717
    :catchall_1
    move-exception p1

    .line 718
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 719
    :try_start_6
    throw p1

    .line 720
    :goto_4
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 721
    :try_start_7
    throw p1

    .line 722
    :catch_1
    move-exception p1

    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :cond_c
    :goto_5
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/wr;->f:Z

    .line 726
    .line 727
    if-eqz p1, :cond_d

    .line 728
    .line 729
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 730
    .line 731
    monitor-enter p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 732
    :try_start_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/u81;

    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 735
    .line 736
    .line 737
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 738
    .line 739
    check-cast v2, Lcom/google/android/gms/internal/ads/x91;

    .line 740
    .line 741
    const/16 v3, 0xa

    .line 742
    .line 743
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x91;->K(Lcom/google/android/gms/internal/ads/x91;I)V

    .line 744
    .line 745
    .line 746
    monitor-exit p1

    .line 747
    goto :goto_6

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 750
    :try_start_9
    throw v0

    .line 751
    :cond_d
    :goto_6
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/wr;->f:Z

    .line 752
    .line 753
    if-eqz p1, :cond_e

    .line 754
    .line 755
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 756
    .line 757
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/xr;->F:Z

    .line 758
    .line 759
    if-nez v2, :cond_10

    .line 760
    .line 761
    :cond_e
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/wr;->k:Z

    .line 762
    .line 763
    if-eqz v2, :cond_f

    .line 764
    .line 765
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 766
    .line 767
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/xr;->E:Z

    .line 768
    .line 769
    if-nez v2, :cond_10

    .line 770
    .line 771
    :cond_f
    if-nez p1, :cond_15

    .line 772
    .line 773
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wr;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 774
    .line 775
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/xr;->C:Z

    .line 776
    .line 777
    if-eqz p1, :cond_15

    .line 778
    .line 779
    :cond_10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 780
    .line 781
    monitor-enter p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 782
    :try_start_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/util/LinkedHashMap;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_11

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lcom/google/android/gms/internal/ads/p91;

    .line 803
    .line 804
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/u81;

    .line 805
    .line 806
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lcom/google/android/gms/internal/ads/q91;

    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 813
    .line 814
    .line 815
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 816
    .line 817
    check-cast v4, Lcom/google/android/gms/internal/ads/x91;

    .line 818
    .line 819
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/x91;->C(Lcom/google/android/gms/internal/ads/x91;Lcom/google/android/gms/internal/ads/q91;)V

    .line 820
    .line 821
    .line 822
    goto :goto_7

    .line 823
    :catchall_3
    move-exception v0

    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/u81;

    .line 827
    .line 828
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 831
    .line 832
    .line 833
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 834
    .line 835
    check-cast v2, Lcom/google/android/gms/internal/ads/x91;

    .line 836
    .line 837
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x91;->A(Lcom/google/android/gms/internal/ads/x91;Ljava/util/ArrayList;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/u81;

    .line 841
    .line 842
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 845
    .line 846
    .line 847
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 848
    .line 849
    check-cast v2, Lcom/google/android/gms/internal/ads/x91;

    .line 850
    .line 851
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x91;->B(Lcom/google/android/gms/internal/ads/x91;Ljava/util/ArrayList;)V

    .line 852
    .line 853
    .line 854
    sget-object v2, Lcom/google/android/gms/internal/ads/hi;->a:Lcom/google/android/gms/internal/ads/u8;

    .line 855
    .line 856
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_13

    .line 867
    .line 868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/u81;

    .line 871
    .line 872
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 873
    .line 874
    check-cast v3, Lcom/google/android/gms/internal/ads/x91;

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x91;->y()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/u81;

    .line 881
    .line 882
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 883
    .line 884
    check-cast v4, Lcom/google/android/gms/internal/ads/x91;

    .line 885
    .line 886
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x91;->x()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    new-instance v5, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v6, "Sending SB report\n  url: "

    .line 896
    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v3, "\n  clickUrl: "

    .line 904
    .line 905
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v3, "\n  resources: \n"

    .line 912
    .line 913
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/u81;

    .line 924
    .line 925
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 926
    .line 927
    check-cast v3, Lcom/google/android/gms/internal/ads/x91;

    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x91;->z()Lcom/google/android/gms/internal/ads/b71;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_12

    .line 946
    .line 947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lcom/google/android/gms/internal/ads/q91;

    .line 952
    .line 953
    const-string v5, "    ["

    .line 954
    .line 955
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q91;->w()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v5, "] "

    .line 966
    .line 967
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q91;->y()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wg;->k(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/u81;

    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lcom/google/android/gms/internal/ads/x91;

    .line 992
    .line 993
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 998
    .line 999
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xr;->A:Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v4, Lw9/t;

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wr;->e:Landroid/content/Context;

    .line 1004
    .line 1005
    invoke-direct {v4, v0}, Lw9/t;-><init>(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-static {v1, v3, v0, v2}, Lw9/t;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lw9/r;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v1, Lcom/google/android/gms/internal/ads/hi;->a:Lcom/google/android/gms/internal/ads/u8;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_14

    .line 1026
    .line 1027
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    .line 1028
    .line 1029
    const/4 v2, 0x2

    .line 1030
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/h;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 1034
    .line 1035
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 1036
    .line 1037
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    .line 1041
    .line 1042
    const/4 v2, 0x3

    .line 1043
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 1047
    .line 1048
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    monitor-exit p1

    .line 1053
    goto :goto_b

    .line 1054
    :goto_9
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1055
    :try_start_b
    throw v0

    .line 1056
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->a:Lcom/google/android/gms/internal/ads/u8;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_16

    .line 1072
    .line 1073
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 1074
    .line 1075
    invoke-static {v0, p1}, Lx9/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_16
    new-instance p1, Ljava/lang/Exception;

    .line 1079
    .line 1080
    const-string v0, "Safebrowsing report transmission failed."

    .line 1081
    .line 1082
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_b
    return-object v0

    .line 1090
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast p1, Lcom/google/android/gms/internal/ads/lm;

    .line 1093
    .line 1094
    new-instance v1, Lcom/google/android/gms/internal/ads/jt;

    .line 1095
    .line 1096
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 1100
    .line 1101
    iget-object v2, v2, Ls9/i;->c:Lw9/g0;

    .line 1102
    .line 1103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    sget-object v3, Lcom/google/android/gms/internal/ads/lk;->o:Lcom/google/android/gms/internal/ads/jk;

    .line 1112
    .line 1113
    new-instance v4, Lcom/google/android/gms/internal/ads/tk;

    .line 1114
    .line 1115
    const/4 v5, 0x1

    .line 1116
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/tk;-><init>(Lcom/google/android/gms/internal/ads/jt;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uk;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lorg/json/JSONObject;

    .line 1123
    .line 1124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const-string v4, "id"

    .line 1128
    .line 1129
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    const-string v2, "args"

    .line 1133
    .line 1134
    check-cast v0, Lorg/json/JSONObject;

    .line 1135
    .line 1136
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 1140
    .line 1141
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/ads/yl;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/bl;

    .line 1146
    .line 1147
    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    .line 1148
    .line 1149
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Lcom/google/android/gms/internal/ads/cl;

    .line 1153
    .line 1154
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cl;-><init>(Lcom/google/android/gms/internal/ads/jt;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Lcom/google/android/gms/internal/ads/zk;

    .line 1160
    .line 1161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v1, 0x2

    .line 1172
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/pc;->M3(ILandroid/os/Parcel;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
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
