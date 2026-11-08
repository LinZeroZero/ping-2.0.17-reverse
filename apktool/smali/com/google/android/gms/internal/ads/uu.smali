.class public final Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ji0;JLcom/google/android/gms/internal/ads/hi0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uu;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->B:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uu;->A:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uu;->C:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uu;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uu;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uu;->C:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/uu;->A:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uu;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ji0;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uu;->A:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/hi0;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v5, "sig"

    .line 21
    .line 22
    sget-object v6, Ls9/i;->B:Ls9/i;

    .line 23
    .line 24
    iget-object v7, v6, Ls9/i;->j:Lwa/b;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v7, v1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/u8;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Signal runtime (ms) : "

    .line 63
    .line 64
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " = "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->f2:Lcom/google/android/gms/internal/ads/rg;

    .line 86
    .line 87
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 88
    .line 89
    iget-object v9, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->j2:Lcom/google/android/gms/internal/ads/rg;

    .line 104
    .line 105
    iget-object v9, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 106
    .line 107
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hi0;->zza()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v1

    .line 144
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->d2:Lcom/google/android/gms/internal/ads/rg;

    .line 145
    .line 146
    iget-object v4, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ji0;->e:Lcom/google/android/gms/internal/ads/a90;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "action"

    .line 169
    .line 170
    const-string v5, "lat_ms"

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "lat_grp"

    .line 176
    .line 177
    const-string v5, "sig_lat_grp"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hi0;->zza()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "lat_id"

    .line 191
    .line 192
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "clat_ms"

    .line 200
    .line 201
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->e2:Lcom/google/android/gms/internal/ads/rg;

    .line 205
    .line 206
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/ji0;->g:I

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    iput v2, v0, Lcom/google/android/gms/internal/ads/ji0;->g:I

    .line 226
    .line 227
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    iget-object v2, v6, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/at;->c:Lcom/google/android/gms/internal/ads/ct;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/l11;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l11;->j()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "seq_num"

    .line 239
    .line 240
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    monitor-enter v0

    .line 244
    :try_start_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/ji0;->g:I

    .line 245
    .line 246
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ji0;->b:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ne v2, v4, :cond_5

    .line 253
    .line 254
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ji0;->f:J

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    cmp-long v2, v4, v7

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    iput v2, v0, Lcom/google/android/gms/internal/ads/ji0;->g:I

    .line 264
    .line 265
    iget-object v2, v6, Ls9/i;->j:Lwa/b;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ji0;->f:J

    .line 275
    .line 276
    sub-long/2addr v4, v6

    .line 277
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hi0;->zza()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/16 v5, 0x27

    .line 286
    .line 287
    if-le v4, v5, :cond_4

    .line 288
    .line 289
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hi0;->zza()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v4, 0x34

    .line 294
    .line 295
    if-ge v3, v4, :cond_4

    .line 296
    .line 297
    const-string v3, "lat_gmssg"

    .line 298
    .line 299
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    const-string v3, "lat_clsg"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    :goto_1
    monitor-exit v0

    .line 311
    goto :goto_3

    .line 312
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    throw v1

    .line 314
    :catchall_2
    move-exception v1

    .line 315
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    throw v1

    .line 317
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/a90;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a90;->b:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    new-instance v2, Lcom/google/android/gms/internal/ads/z80;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/z80;-><init>(Lcom/google/android/gms/internal/ads/x40;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    return-void

    .line 333
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v1, "event"

    .line 339
    .line 340
    const-string v2, "precacheComplete"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v1, "src"

    .line 346
    .line 347
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu;->B:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v1, "cachedSrc"

    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu;->C:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uu;->A:J

    .line 364
    .line 365
    const-string v3, "totalDuration"

    .line 366
    .line 367
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu;->D:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcom/google/android/gms/internal/ads/wu;

    .line 377
    .line 378
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->h(Lcom/google/android/gms/internal/ads/wu;Ljava/util/HashMap;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
