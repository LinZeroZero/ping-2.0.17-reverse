.class public final Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hy;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/p50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ff0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/p50;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/xi0;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xi0;->b:Lac/d;

    .line 17
    .line 18
    iget-object v0, v0, Lac/d;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/oq;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq;->C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/vi0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/q10;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/n10;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n10;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/as;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/as;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/la1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/cc0;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/as;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/as;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/as;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/ac0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ac0;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/as;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/sw;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sw;->a()Lw9/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/dc0;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Lbd/g;-><init>(Lcom/google/android/gms/internal/ads/x40;Lw9/e0;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/t80;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/dc0;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/vz;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/hs;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/gb0;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/as;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/as;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/ads/qa1;

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/as;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/gms/internal/ads/oa1;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa1;->a()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Map;

    .line 159
    .line 160
    new-instance v3, Lcom/google/android/gms/internal/ads/t80;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->S4:Lcom/google/android/gms/internal/ads/rg;

    .line 166
    .line 167
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 168
    .line 169
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 184
    .line 185
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 194
    .line 195
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/util/Set;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    check-cast v2, Lcom/google/android/gms/internal/ads/hy;

    .line 202
    .line 203
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/ma1;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/internal/ads/my;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/google/android/gms/internal/ads/b40;

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    check-cast v2, Lcom/google/android/gms/internal/ads/ma1;

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 233
    .line 234
    new-instance v2, Lcom/google/android/gms/internal/ads/my;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Lcom/google/android/gms/internal/ads/w60;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w60;->a()Lcom/google/android/gms/internal/ads/v60;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lcom/google/android/gms/internal/ads/wp;

    .line 252
    .line 253
    const/16 v3, 0xd

    .line 254
    .line 255
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_7
    check-cast v2, Lcom/google/android/gms/internal/ads/ff0;

    .line 260
    .line 261
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/p50;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_8
    check-cast v2, Lcom/google/android/gms/internal/ads/g50;

    .line 270
    .line 271
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/hy;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->a()Lcom/google/android/gms/internal/ads/p50;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/google/android/gms/internal/ads/f50;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/f50;-><init>(Lcom/google/android/gms/internal/ads/p50;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/google/android/gms/internal/ads/n50;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n50;->a:Lcom/google/android/gms/internal/ads/yi;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_9
    check-cast v2, Lcom/google/android/gms/internal/ads/b10;

    .line 291
    .line 292
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b10;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/android/gms/internal/ads/q50;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q50;->b:Lorg/json/JSONObject;

    .line 304
    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r50;->a:Lcom/google/android/gms/internal/ads/jk0;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk0;->z:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catch_0
    const/4 v1, 0x0

    .line 319
    :goto_1
    return-object v1

    .line 320
    :pswitch_a
    check-cast v2, Lcom/google/android/gms/internal/ads/z40;

    .line 321
    .line 322
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/x40;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t50;->d:Lcom/google/android/gms/internal/ads/tj;

    .line 332
    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    const-string v0, "banner"

    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_2

    .line 342
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 343
    .line 344
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Ljava/util/Set;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_b
    check-cast v2, Lcom/google/android/gms/internal/ads/x40;

    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_c
    check-cast v2, Lcom/google/android/gms/internal/ads/oa1;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa1;->a()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Map;

    .line 360
    .line 361
    new-instance v1, Lcom/google/android/gms/internal/ads/i00;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i00;-><init>(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_d
    check-cast v2, Lcom/google/android/gms/internal/ads/vz;

    .line 368
    .line 369
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 370
    .line 371
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 378
    .line 379
    check-cast v1, Lcom/google/android/gms/internal/ads/s10;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v2, Lcom/google/android/gms/internal/ads/fs;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/google/android/gms/internal/ads/f00;

    .line 393
    .line 394
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/f00;-><init>(Lcom/google/android/gms/internal/ads/fs;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_e
    check-cast v2, Lcom/google/android/gms/internal/ads/v80;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v80;->a()Lcom/google/android/gms/internal/ads/md0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_f
    check-cast v2, Lcom/google/android/gms/internal/ads/as;

    .line 406
    .line 407
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/as;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/sz;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/es;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 416
    .line 417
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/as;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 418
    .line 419
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yz;-><init>(Lcom/google/android/gms/internal/ads/sv;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->mc:Lcom/google/android/gms/internal/ads/rg;

    .line 431
    .line 432
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 433
    .line 434
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_3

    .line 447
    .line 448
    new-instance v0, Lcom/google/android/gms/internal/ads/b40;

    .line 449
    .line 450
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 451
    .line 452
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 453
    .line 454
    .line 455
    sget v1, Lcom/google/android/gms/internal/ads/ht0;->B:I

    .line 456
    .line 457
    new-instance v1, Lcom/google/android/gms/internal/ads/hu0;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/ht0;->B:I

    .line 464
    .line 465
    sget-object v1, Lcom/google/android/gms/internal/ads/au0;->I:Lcom/google/android/gms/internal/ads/au0;

    .line 466
    .line 467
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_10
    check-cast v2, Lcom/google/android/gms/internal/ads/cs;

    .line 472
    .line 473
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cs;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 474
    .line 475
    check-cast v0, Lcom/google/android/gms/internal/ads/sz;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/es;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 482
    .line 483
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 484
    .line 485
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/google/android/gms/internal/ads/a90;

    .line 490
    .line 491
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 492
    .line 493
    check-cast v2, Lcom/google/android/gms/internal/ads/p00;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p00;->a()Lcom/google/android/gms/internal/ads/jk0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lcom/google/android/gms/internal/ads/wz;

    .line 500
    .line 501
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wz;-><init>(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/jk0;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lcom/google/android/gms/internal/ads/b40;

    .line 505
    .line 506
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 507
    .line 508
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_11
    check-cast v2, Lcom/google/android/gms/internal/ads/pz;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pz;->a()Lcom/google/android/gms/internal/ads/oz;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_12
    check-cast v2, Lcom/google/android/gms/internal/ads/kq0;

    .line 520
    .line 521
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Landroid/view/ViewGroup;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_13
    check-cast v2, Lcom/google/android/gms/internal/ads/i90;

    .line 527
    .line 528
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 529
    .line 530
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lcom/google/android/gms/internal/ads/fo0;

    .line 537
    .line 538
    const/4 v2, 0x3

    .line 539
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Landroid/content/Context;I)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gy;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
