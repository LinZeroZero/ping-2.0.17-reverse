.class public final Lcom/google/android/gms/internal/ads/gz;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/la1;

.field public final c:Lcom/google/android/gms/internal/ads/la1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/gz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwa/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/a90;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/ik0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lwa/a;Lcom/google/android/gms/internal/ads/a90;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    sget-object v8, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 29
    .line 30
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/hh0;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v4, v8, v0}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/pw0;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lwa/a;

    .line 47
    .line 48
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lcom/google/android/gms/internal/ads/a90;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/fh0;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/rh;->f:Lcom/google/android/gms/internal/ads/u8;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;JLwa/a;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/a90;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/bm0;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 96
    .line 97
    iget-object v0, v0, Ls9/i;->e:Lpb/a0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lpb/a0;->j()Landroid/webkit/CookieManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bm0;->a:Lcom/google/android/gms/internal/ads/pw0;

    .line 113
    .line 114
    sget-object v5, Lcom/google/android/gms/internal/ads/bm0;->d:Lcom/google/android/gms/internal/ads/lw0;

    .line 115
    .line 116
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    .line 130
    .line 131
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bm0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    const-wide/16 v7, 0x1

    .line 134
    .line 135
    invoke-static {v0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/yg;->D0(Lyc/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lyc/b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/zl0;->R:Lcom/google/android/gms/internal/ads/zl0;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/Object;Ljava/lang/String;Lyc/b;Ljava/util/List;Lyc/b;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/fy;

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/google/android/gms/internal/ads/bm0;

    .line 155
    .line 156
    new-instance v3, Lcom/google/android/gms/internal/ads/be;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bm0;->a:Lcom/google/android/gms/internal/ads/pw0;

    .line 159
    .line 160
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lyc/b;

    .line 163
    .line 164
    const-class v5, Ljava/lang/Exception;

    .line 165
    .line 166
    invoke-static {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lcom/google/android/gms/internal/ads/bm0;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be;->A:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v7, v0

    .line 185
    check-cast v7, Lyc/b;

    .line 186
    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v8, v0

    .line 190
    check-cast v8, Ljava/util/List;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/Object;Ljava/lang/String;Lyc/b;Ljava/util/List;Lyc/b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/be;->a()Lcom/google/android/gms/internal/ads/yl0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/v90;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/android/gms/internal/ads/m80;

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/gms/internal/ads/ea0;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/m80;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/android/gms/internal/ads/d90;

    .line 237
    .line 238
    new-instance v2, Lcom/google/android/gms/internal/ads/g90;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g90;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d90;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/gms/internal/ads/t20;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/google/android/gms/internal/ads/y30;

    .line 259
    .line 260
    new-instance v2, Lcom/google/android/gms/internal/ads/p40;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/y30;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 273
    .line 274
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lorg/json/JSONObject;

    .line 286
    .line 287
    if-nez v2, :cond_0

    .line 288
    .line 289
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Ljava/util/Set;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 314
    .line 315
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lorg/json/JSONObject;

    .line 327
    .line 328
    if-nez v2, :cond_1

    .line 329
    .line 330
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 334
    .line 335
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v0, Ljava/util/Set;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 355
    .line 356
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 357
    .line 358
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lorg/json/JSONObject;

    .line 368
    .line 369
    if-nez v2, :cond_2

    .line 370
    .line 371
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 375
    .line 376
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    check-cast v0, Ljava/util/Set;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 396
    .line 397
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 398
    .line 399
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lorg/json/JSONObject;

    .line 409
    .line 410
    if-nez v2, :cond_3

    .line 411
    .line 412
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v0, Ljava/util/Set;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/android/gms/internal/ads/vc;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/google/android/gms/internal/ads/wm;

    .line 445
    .line 446
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->y5:Lcom/google/android/gms/internal/ads/rg;

    .line 447
    .line 448
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 449
    .line 450
    iget-object v4, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 451
    .line 452
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_4

    .line 463
    .line 464
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->x5:Lcom/google/android/gms/internal/ads/rg;

    .line 468
    .line 469
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_5

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 487
    .line 488
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lcom/google/android/gms/internal/ads/zy;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wm;Lcom/google/android/gms/internal/ads/ft;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
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
