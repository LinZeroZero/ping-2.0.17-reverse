.class public final Loj/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljj/q;


# virtual methods
.method public final a(Loj/e;)Ljj/a0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Loj/e;->d:Lb2/a;

    .line 10
    .line 11
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lb2/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lnj/h;

    .line 17
    .line 18
    iget-object v6, v4, Lb2/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Loj/c;

    .line 21
    .line 22
    iget-object v7, v4, Lb2/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lnj/j;

    .line 25
    .line 26
    iget-object v8, v0, Loj/e;->e:Lgd/p;

    .line 27
    .line 28
    iget-object v0, v8, Lgd/p;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljj/y;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_0
    invoke-interface {v6, v8}, Loj/c;->a(Lgd/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v13, v8, Lgd/p;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13}, Lce/t1;->X(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v13, "100-continue"

    .line 54
    .line 55
    const-string v15, "Expect"

    .line 56
    .line 57
    iget-object v11, v8, Lgd/p;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljj/n;

    .line 60
    .line 61
    invoke-virtual {v11, v15}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v6}, Loj/c;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4, v14}, Lb2/a;->c(Z)Ljj/z;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v11, v12

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v4, v0}, Lb2/a;->d(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :cond_0
    move-object v11, v12

    .line 88
    :goto_0
    if-nez v11, :cond_1

    .line 89
    .line 90
    :try_start_4
    iget-object v5, v8, Lgd/p;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljj/y;

    .line 93
    .line 94
    invoke-static {v5}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljj/y;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-interface {v6, v8, v13, v14}, Loj/c;->e(Lgd/p;J)Lwj/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v15, Lnj/b;

    .line 106
    .line 107
    invoke-direct {v15, v4, v5, v13, v14}, Lnj/b;-><init>(Lb2/a;Lwj/e0;J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lvh/f;->b(Lwj/e0;)Lwj/y;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Ljj/y;->c(Lwj/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lwj/y;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    const/4 v13, 0x0

    .line 124
    invoke-virtual {v5, v4, v14, v13, v12}, Lnj/h;->g(Lb2/a;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lnj/j;->g:Lqj/o;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v14, 0x0

    .line 133
    :goto_1
    if-nez v14, :cond_4

    .line 134
    .line 135
    invoke-interface {v6}, Loj/c;->g()Lnj/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lnj/j;->l()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v13, 0x0

    .line 144
    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, Lnj/h;->g(Lb2/a;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    .line 146
    .line 147
    move-object v11, v12

    .line 148
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v6}, Loj/c;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 149
    .line 150
    .line 151
    move-object v5, v12

    .line 152
    goto :goto_4

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :try_start_7
    invoke-virtual {v4, v0}, Lb2/a;->d(Ljava/io/IOException;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 158
    :catch_4
    move-exception v0

    .line 159
    :try_start_8
    invoke-virtual {v4, v0}, Lb2/a;->d(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 163
    :goto_3
    instance-of v5, v0, Lqj/a;

    .line 164
    .line 165
    if-nez v5, :cond_10

    .line 166
    .line 167
    iget-boolean v5, v4, Lb2/a;->a:Z

    .line 168
    .line 169
    if-eqz v5, :cond_f

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    :goto_4
    if-nez v11, :cond_5

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    :try_start_9
    invoke-virtual {v4, v13}, Lb2/a;->c(Z)Ljj/z;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_5
    move-exception v0

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_5
    :goto_5
    iput-object v8, v11, Ljj/z;->a:Lgd/p;

    .line 187
    .line 188
    iget-object v0, v7, Lnj/j;->e:Ljj/m;

    .line 189
    .line 190
    iput-object v0, v11, Ljj/z;->e:Ljj/m;

    .line 191
    .line 192
    iput-wide v9, v11, Ljj/z;->k:J

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    iput-wide v13, v11, Ljj/z;->l:J

    .line 199
    .line 200
    invoke-virtual {v11}, Ljj/z;->a()Ljj/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v11, v0, Ljj/a0;->C:I

    .line 205
    .line 206
    const/16 v13, 0x64

    .line 207
    .line 208
    if-ne v11, v13, :cond_6

    .line 209
    .line 210
    :goto_6
    const/4 v13, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    const/16 v13, 0x66

    .line 213
    .line 214
    if-gt v13, v11, :cond_7

    .line 215
    .line 216
    const/16 v13, 0xc8

    .line 217
    .line 218
    if-ge v11, v13, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    invoke-virtual {v4, v13}, Lb2/a;->c(Z)Ljj/z;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v0, Ljj/z;->a:Lgd/p;

    .line 229
    .line 230
    iget-object v7, v7, Lnj/j;->e:Ljj/m;

    .line 231
    .line 232
    iput-object v7, v0, Ljj/z;->e:Ljj/m;

    .line 233
    .line 234
    iput-wide v9, v0, Ljj/z;->k:J

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    iput-wide v7, v0, Ljj/z;->l:J

    .line 241
    .line 242
    invoke-virtual {v0}, Ljj/z;->a()Ljj/a0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v11, v0, Ljj/a0;->C:I

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v0}, Ljj/a0;->n()Ljj/z;

    .line 249
    .line 250
    .line 251
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 252
    :try_start_a
    const-string v8, "Content-Type"

    .line 253
    .line 254
    invoke-static {v8, v0}, Ljj/a0;->d(Ljava/lang/String;Ljj/a0;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-interface {v6, v0}, Loj/c;->b(Ljj/a0;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-interface {v6, v0}, Loj/c;->d(Ljj/a0;)Lwj/g0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v10, Lnj/c;

    .line 267
    .line 268
    invoke-direct {v10, v4, v0, v8, v9}, Lnj/c;-><init>(Lb2/a;Lwj/g0;J)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Ljj/b0;

    .line 272
    .line 273
    invoke-static {v10}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    move-wide v15, v8

    .line 280
    invoke-direct/range {v13 .. v18}, Ljj/b0;-><init>(Ljava/lang/Object;JLwj/i;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 281
    .line 282
    .line 283
    :try_start_b
    iput-object v13, v7, Ljj/z;->g:Ljj/c0;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljj/z;->a()Ljj/a0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v4, v0, Ljj/a0;->z:Lgd/p;

    .line 290
    .line 291
    iget-object v4, v4, Lgd/p;->C:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljj/n;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    invoke-static {v1, v0}, Ljj/a0;->d(Ljava/lang/String;Ljj/a0;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    :cond_8
    invoke-interface {v6}, Loj/c;->g()Lnj/j;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lnj/j;->l()V

    .line 320
    .line 321
    .line 322
    :cond_9
    const/16 v1, 0xcc

    .line 323
    .line 324
    if-eq v11, v1, :cond_a

    .line 325
    .line 326
    const/16 v1, 0xcd

    .line 327
    .line 328
    if-ne v11, v1, :cond_d

    .line 329
    .line 330
    :cond_a
    iget-object v1, v0, Ljj/a0;->F:Ljj/c0;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1}, Ljj/c0;->d()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    const-wide/16 v1, -0x1

    .line 340
    .line 341
    :goto_8
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    cmp-long v1, v1, v6

    .line 344
    .line 345
    if-lez v1, :cond_d

    .line 346
    .line 347
    new-instance v1, Ljava/net/ProtocolException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, " had non-zero Content-Length: "

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Ljj/a0;->F:Ljj/c0;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-virtual {v0}, Ljj/c0;->d()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_d
    return-object v0

    .line 386
    :catch_6
    move-exception v0

    .line 387
    invoke-virtual {v4, v0}, Lb2/a;->d(Ljava/io/IOException;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 391
    :goto_9
    if-eqz v5, :cond_e

    .line 392
    .line 393
    invoke-static {v5, v0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v5

    .line 397
    :cond_e
    throw v0

    .line 398
    :cond_f
    throw v0

    .line 399
    :cond_10
    throw v0
.end method
