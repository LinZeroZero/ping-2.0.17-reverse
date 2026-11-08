.class public final synthetic Lcom/google/android/gms/internal/ads/fy;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lyc/b;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rl0;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lja/b;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0, v4}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tg0;

    .line 42
    .line 43
    iget-object v2, p1, Lja/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, p1, Lja/b;->b:I

    .line 46
    .line 47
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lq6/b;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 61
    .line 62
    invoke-direct {p1, v5, v0, v2}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q81;->w()Lcom/google/android/gms/internal/ads/p81;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p1, Lq6/b;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lq6/c;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/o81;->w()Lcom/google/android/gms/internal/ads/n81;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v4, v2, Lq6/c;->c:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 102
    .line 103
    check-cast v6, Lcom/google/android/gms/internal/ads/o81;

    .line 104
    .line 105
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/o81;->z(Lcom/google/android/gms/internal/ads/o81;I)V

    .line 106
    .line 107
    .line 108
    iget-wide v6, v2, Lq6/c;->b:J

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/o81;

    .line 116
    .line 117
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/o81;->x(Lcom/google/android/gms/internal/ads/o81;J)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, v2, Lq6/c;->a:J

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 126
    .line 127
    check-cast v2, Lcom/google/android/gms/internal/ads/o81;

    .line 128
    .line 129
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/o81;->y(Lcom/google/android/gms/internal/ads/o81;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/o81;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 142
    .line 143
    check-cast v3, Lcom/google/android/gms/internal/ads/q81;

    .line 144
    .line 145
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/q81;->x(Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/o81;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/q81;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/tg0;

    .line 164
    .line 165
    invoke-direct {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    return-object p1

    .line 173
    :pswitch_3
    check-cast p1, Lja/b;

    .line 174
    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    new-instance p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 178
    .line 179
    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 188
    .line 189
    iget-object v1, p1, Lja/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget p1, p1, Lja/b;->b:I

    .line 192
    .line 193
    invoke-direct {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_3
    return-object p1

    .line 201
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    new-instance p1, Lcom/google/android/gms/internal/ads/jg0;

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/jg0;

    .line 224
    .line 225
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_4
    return-object p1

    .line 233
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 236
    .line 237
    invoke-direct {v0, p1, v5}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aget-object v1, v0, v3

    .line 252
    .line 253
    aget-object v0, v0, v5

    .line 254
    .line 255
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 256
    .line 257
    new-instance v3, Lcom/google/android/gms/internal/ads/qb0;

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    invoke-direct {v3, p1, v4, v0}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/mb0;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb0;->a:Ljava/io/InputStream;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    .line 299
    .line 300
    sget-object p1, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 304
    .line 305
    new-instance p1, Lcom/google/android/gms/internal/ads/pa0;

    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pa0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_c
    const-string v0, "Error during loading assets."

    .line 334
    .line 335
    check-cast p1, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-static {v0, p1}, Lw9/c0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->fa:Lcom/google/android/gms/internal/ads/rg;

    .line 346
    .line 347
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 348
    .line 349
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 364
    .line 365
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 366
    .line 367
    const-string v1, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 368
    .line 369
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/at;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 374
    .line 375
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 376
    .line 377
    const-string v1, "GetTopicsApiWithRecordObservationActionHandler"

    .line 378
    .line 379
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/at;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    new-instance p1, Lq6/b;

    .line 383
    .line 384
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 385
    .line 386
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 387
    .line 388
    invoke-direct {p1, v0}, Lq6/b;-><init>(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
