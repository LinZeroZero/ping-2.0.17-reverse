.class public final Lyf/c;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ln5/a;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Z

.field public final synthetic M:J


# direct methods
.method public constructor <init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;ZJLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c;->I:Ln5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyf/c;->J:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyf/c;->K:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lyf/c;->L:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lyf/c;->M:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lwh/i;-><init>(ILuh/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lui/h;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyf/c;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyf/c;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyf/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 8

    .line 1
    new-instance v0, Lyf/c;

    .line 2
    .line 3
    iget-boolean v4, p0, Lyf/c;->L:Z

    .line 4
    .line 5
    iget-wide v5, p0, Lyf/c;->M:J

    .line 6
    .line 7
    iget-object v1, p0, Lyf/c;->I:Ln5/a;

    .line 8
    .line 9
    iget-object v2, p0, Lyf/c;->J:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lyf/c;->K:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lyf/c;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;ZJLuh/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lyf/c;->H:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "packets"

    .line 4
    .line 5
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    const-string v4, " ms"

    .line 8
    .line 9
    const-string v5, "time="

    .line 10
    .line 11
    iget-object v0, v1, Lyf/c;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lui/h;

    .line 14
    .line 15
    sget-object v6, Lvh/a;->z:Lvh/a;

    .line 16
    .line 17
    iget v7, v1, Lyf/c;->G:I

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    if-eq v7, v10, :cond_3

    .line 26
    .line 27
    if-eq v7, v9, :cond_2

    .line 28
    .line 29
    if-ne v7, v8, :cond_1

    .line 30
    .line 31
    iget-object v7, v1, Lyf/c;->F:Ljava/util/List;

    .line 32
    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    iget-object v12, v1, Lyf/c;->E:Ljava/util/List;

    .line 36
    .line 37
    check-cast v12, Ljava/util/List;

    .line 38
    .line 39
    iget-object v13, v1, Lyf/c;->D:Ljava/util/List;

    .line 40
    .line 41
    check-cast v13, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v37, v2

    .line 47
    .line 48
    move-object/from16 v18, v3

    .line 49
    .line 50
    move v3, v8

    .line 51
    move v2, v9

    .line 52
    move/from16 v17, v10

    .line 53
    .line 54
    :cond_0
    move-object v8, v7

    .line 55
    move-object v7, v0

    .line 56
    goto/16 :goto_1a

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v7, v1, Lyf/c;->F:Ljava/util/List;

    .line 67
    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    iget-object v12, v1, Lyf/c;->E:Ljava/util/List;

    .line 71
    .line 72
    check-cast v12, Ljava/util/List;

    .line 73
    .line 74
    iget-object v13, v1, Lyf/c;->D:Ljava/util/List;

    .line 75
    .line 76
    check-cast v13, Ljava/util/List;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v37, v2

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    move/from16 v22, v8

    .line 86
    .line 87
    move v2, v9

    .line 88
    move/from16 v17, v10

    .line 89
    .line 90
    goto/16 :goto_18

    .line 91
    .line 92
    :cond_3
    iget-object v7, v1, Lyf/c;->F:Ljava/util/List;

    .line 93
    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    iget-object v12, v1, Lyf/c;->E:Ljava/util/List;

    .line 97
    .line 98
    check-cast v12, Ljava/util/List;

    .line 99
    .line 100
    iget-object v13, v1, Lyf/c;->D:Ljava/util/List;

    .line 101
    .line 102
    check-cast v13, Ljava/util/List;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move/from16 v22, v8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, Lyf/c;->I:Ln5/a;

    .line 114
    .line 115
    new-instance v12, Lah/k;

    .line 116
    .line 117
    invoke-direct {v12}, Lah/k;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v12, v7, Ln5/a;->f:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v13, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v7, Leh/a;->a:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    iget-object v7, v1, Lyf/c;->J:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v1, Lyf/c;->K:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v15, v1, Lyf/c;->L:Z

    .line 139
    .line 140
    invoke-static {v7, v14, v15, v11}, Leh/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v14, v1, Lyf/c;->I:Ln5/a;

    .line 145
    .line 146
    iget-object v14, v14, Ln5/a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, Li/f0;

    .line 149
    .line 150
    iget-object v15, v1, Lyf/c;->J:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v11, v1, Lyf/c;->K:Ljava/lang/String;

    .line 153
    .line 154
    move/from16 v22, v8

    .line 155
    .line 156
    iget-boolean v8, v1, Lyf/c;->L:Z

    .line 157
    .line 158
    iput-object v0, v1, Lyf/c;->H:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v13, v1, Lyf/c;->D:Ljava/util/List;

    .line 161
    .line 162
    iput-object v12, v1, Lyf/c;->E:Ljava/util/List;

    .line 163
    .line 164
    iput-object v7, v1, Lyf/c;->F:Ljava/util/List;

    .line 165
    .line 166
    iput v10, v1, Lyf/c;->G:I

    .line 167
    .line 168
    invoke-static {v15}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    iget-object v15, v14, Li/f0;->A:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v15, Ll5/f;

    .line 179
    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    new-instance v15, Lig/d;

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v19, v8

    .line 187
    .line 188
    move-object/from16 v18, v11

    .line 189
    .line 190
    move-object/from16 v8, v16

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    invoke-direct/range {v15 .. v20}, Lig/d;-><init>(Li/f0;Ljava/lang/String;Ljava/lang/String;ZLuh/c;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v15, v1}, Ll5/f;->a(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v6, :cond_5

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    move-object v8, v3

    .line 205
    :goto_0
    if-ne v8, v6, :cond_6

    .line 206
    .line 207
    goto/16 :goto_19

    .line 208
    .line 209
    :cond_6
    :goto_1
    move-object v8, v7

    .line 210
    move-object v7, v0

    .line 211
    :goto_2
    iget-object v0, v1, Lwh/c;->A:Luh/h;

    .line 212
    .line 213
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lri/w;->u(Luh/h;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_21

    .line 221
    .line 222
    :try_start_0
    sget-object v0, Leh/a;->a:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-static {v8}, Leh/a;->b(Ljava/util/List;)Ljava/lang/Process;

    .line 225
    .line 226
    .line 227
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 228
    :try_start_1
    new-instance v14, Ljava/io/BufferedReader;

    .line 229
    .line 230
    new-instance v0, Ljava/io/InputStreamReader;

    .line 231
    .line 232
    if-eqz v11, :cond_7

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object/from16 v21, v11

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_3
    const/4 v15, 0x0

    .line 244
    goto/16 :goto_1c

    .line 245
    .line 246
    :cond_7
    const/4 v15, 0x0

    .line 247
    :goto_4
    invoke-direct {v0, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_2
    new-instance v15, Ljava/io/BufferedReader;

    .line 254
    .line 255
    new-instance v0, Ljava/io/InputStreamReader;

    .line 256
    .line 257
    if-eqz v11, :cond_8

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    move-object/from16 v9, v16

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object/from16 v21, v11

    .line 268
    .line 269
    move-object v11, v14

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    const/4 v9, 0x0

    .line 272
    :goto_5
    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    if-eqz v11, :cond_9

    .line 279
    .line 280
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Process;->waitFor()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v9, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_6
    move-object/from16 v21, v11

    .line 291
    .line 292
    move-object v11, v14

    .line 293
    goto/16 :goto_1c

    .line 294
    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const/4 v9, 0x0

    .line 298
    :goto_7
    const-string v10, "icmp_seq="

    .line 299
    .line 300
    const-string v0, "\n"

    .line 301
    .line 302
    move-object/from16 v18, v3

    .line 303
    .line 304
    const-string v3, ""

    .line 305
    .line 306
    if-nez v9, :cond_b

    .line 307
    .line 308
    :cond_a
    move-object/from16 v20, v8

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_b
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    if-nez v19, :cond_a

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    :goto_8
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    if-lez v19, :cond_c

    .line 327
    .line 328
    move-object/from16 v20, v8

    .line 329
    .line 330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v9, v3

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    move-object/from16 v20, v8

    .line 351
    .line 352
    :goto_9
    add-int/lit8 v19, v19, 0x1

    .line 353
    .line 354
    move-object/from16 v8, v20

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    move-object/from16 v20, v8

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :goto_a
    if-nez v9, :cond_e

    .line 361
    .line 362
    goto/16 :goto_1b

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v9, 0x1

    .line 369
    if-ne v8, v9, :cond_1c

    .line 370
    .line 371
    iget-object v0, v1, Lyf/c;->I:Ln5/a;

    .line 372
    .line 373
    iget-object v0, v0, Ln5/a;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lah/k;

    .line 376
    .line 377
    iget v0, v0, Lah/k;->d:I

    .line 378
    .line 379
    add-int/2addr v0, v9

    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " Request timed out\n"

    .line 395
    .line 396
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 403
    :goto_b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 407
    .line 408
    .line 409
    if-eqz v11, :cond_f

    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V

    .line 412
    .line 413
    .line 414
    :cond_f
    iget-object v3, v1, Lyf/c;->I:Ln5/a;

    .line 415
    .line 416
    sget-object v0, Leh/a;->a:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    iget-object v0, v3, Ln5/a;->f:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v8, v0

    .line 421
    check-cast v8, Lah/k;

    .line 422
    .line 423
    const-string v0, "substring(...)"

    .line 424
    .line 425
    const-string v11, "value"

    .line 426
    .line 427
    invoke-static {v11, v9}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v11, "pingStatistics"

    .line 431
    .line 432
    invoke-static {v11, v8}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :try_start_5
    iget v11, v8, Lah/k;->d:I

    .line 436
    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    add-int/lit8 v27, v11, 0x1

    .line 440
    .line 441
    iget v11, v8, Lah/k;->c:I

    .line 442
    .line 443
    iget v14, v8, Lah/k;->a:F

    .line 444
    .line 445
    iget v15, v8, Lah/k;->b:F

    .line 446
    .line 447
    move/from16 v19, v11

    .line 448
    .line 449
    iget v11, v8, Lah/k;->g:F

    .line 450
    .line 451
    move/from16 v23, v11

    .line 452
    .line 453
    iget v11, v8, Lah/k;->f:F

    .line 454
    .line 455
    move/from16 v24, v11

    .line 456
    .line 457
    const/4 v11, 0x6

    .line 458
    move/from16 v25, v14

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-static {v9, v5, v14, v14, v11}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 462
    .line 463
    .line 464
    move-result v26

    .line 465
    if-lez v26, :cond_14

    .line 466
    .line 467
    add-int/lit8 v14, v19, 0x1

    .line 468
    .line 469
    invoke-static {v9, v5, v4}, Leh/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 474
    .line 475
    .line 476
    move-result v19

    .line 477
    const-string v11, "ttl="

    .line 478
    .line 479
    move/from16 v28, v14

    .line 480
    .line 481
    const-string v14, " time="

    .line 482
    .line 483
    invoke-static {v9, v11, v14}, Leh/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    add-float v14, v25, v19

    .line 492
    .line 493
    add-float/2addr v15, v11

    .line 494
    cmpg-float v11, v19, v23

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    if-ltz v11, :cond_11

    .line 499
    .line 500
    cmpg-float v11, v23, v25

    .line 501
    .line 502
    if-nez v11, :cond_10

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_10
    move/from16 v11, v23

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_11
    :goto_c
    move/from16 v11, v19

    .line 509
    .line 510
    :goto_d
    cmpl-float v23, v19, v24

    .line 511
    .line 512
    if-gtz v23, :cond_13

    .line 513
    .line 514
    cmpg-float v23, v24, v25

    .line 515
    .line 516
    if-nez v23, :cond_12

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_12
    move/from16 v30, v11

    .line 520
    .line 521
    move/from16 v25, v15

    .line 522
    .line 523
    move/from16 v29, v24

    .line 524
    .line 525
    move/from16 v11, v28

    .line 526
    .line 527
    move/from16 v24, v14

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_13
    :goto_e
    move/from16 v30, v11

    .line 531
    .line 532
    move/from16 v24, v14

    .line 533
    .line 534
    move/from16 v25, v15

    .line 535
    .line 536
    move/from16 v29, v19

    .line 537
    .line 538
    move/from16 v11, v28

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :catch_0
    move-exception v0

    .line 542
    move-object/from16 v37, v2

    .line 543
    .line 544
    move-object/from16 v23, v8

    .line 545
    .line 546
    :goto_f
    const/16 v17, 0x1

    .line 547
    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :cond_14
    move/from16 v11, v19

    .line 551
    .line 552
    move/from16 v30, v23

    .line 553
    .line 554
    move/from16 v29, v24

    .line 555
    .line 556
    move/from16 v24, v25

    .line 557
    .line 558
    move/from16 v25, v15

    .line 559
    .line 560
    :goto_10
    iget v14, v8, Lah/k;->e:F

    .line 561
    .line 562
    iget v15, v8, Lah/k;->j:F

    .line 563
    .line 564
    if-lez v11, :cond_15

    .line 565
    .line 566
    int-to-float v14, v11

    .line 567
    div-float v15, v24, v14

    .line 568
    .line 569
    div-float v14, v25, v14

    .line 570
    .line 571
    move/from16 v33, v14

    .line 572
    .line 573
    move/from16 v28, v15

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_15
    move/from16 v28, v14

    .line 577
    .line 578
    move/from16 v33, v15

    .line 579
    .line 580
    :goto_11
    iget v14, v8, Lah/k;->h:I

    .line 581
    .line 582
    iget v15, v8, Lah/k;->i:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 583
    .line 584
    move-object/from16 v23, v8

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    :try_start_6
    invoke-static {v9, v2, v8}, Loi/j;->g0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v19

    .line 591
    if-eqz v19, :cond_16

    .line 592
    .line 593
    move/from16 v19, v11

    .line 594
    .line 595
    const-string v11, "--\n"

    .line 596
    .line 597
    move/from16 v31, v14

    .line 598
    .line 599
    const/4 v14, 0x6

    .line 600
    invoke-static {v9, v11, v8, v8, v14}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    add-int/lit8 v11, v11, 0x3

    .line 605
    .line 606
    invoke-static {v9, v2, v8, v8, v14}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 607
    .line 608
    .line 609
    move-result v32

    .line 610
    const/16 v17, 0x1

    .line 611
    .line 612
    add-int/lit8 v8, v32, -0x1

    .line 613
    .line 614
    invoke-virtual {v9, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v0, v8}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    add-int v14, v31, v8

    .line 626
    .line 627
    const-string v8, "transmitted, "
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 628
    .line 629
    move-object/from16 v37, v2

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    const/4 v11, 0x6

    .line 633
    :try_start_7
    invoke-static {v9, v8, v2, v2, v11}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    add-int/lit8 v8, v8, 0xd

    .line 638
    .line 639
    move/from16 v26, v14

    .line 640
    .line 641
    const-string v14, "received"

    .line 642
    .line 643
    invoke-static {v9, v14, v2, v2, v11}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 644
    .line 645
    .line 646
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 647
    const/16 v17, 0x1

    .line 648
    .line 649
    add-int/lit8 v11, v11, -0x1

    .line 650
    .line 651
    :try_start_8
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v0, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    add-int/2addr v15, v0

    .line 663
    move/from16 v31, v26

    .line 664
    .line 665
    :goto_12
    move/from16 v32, v15

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :catch_1
    move-exception v0

    .line 669
    goto :goto_14

    .line 670
    :catch_2
    move-exception v0

    .line 671
    goto :goto_f

    .line 672
    :catch_3
    move-exception v0

    .line 673
    move-object/from16 v37, v2

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_16
    move-object/from16 v37, v2

    .line 678
    .line 679
    move/from16 v19, v11

    .line 680
    .line 681
    move/from16 v31, v14

    .line 682
    .line 683
    const/16 v17, 0x1

    .line 684
    .line 685
    add-int/lit8 v14, v31, 0x1

    .line 686
    .line 687
    move/from16 v31, v14

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :goto_13
    const/16 v35, 0x0

    .line 691
    .line 692
    const/16 v36, 0xc00

    .line 693
    .line 694
    const/16 v34, 0x0

    .line 695
    .line 696
    move/from16 v26, v19

    .line 697
    .line 698
    invoke-static/range {v23 .. v36}, Lah/k;->b(Lah/k;FFIIFFFIIFLjava/util/List;Ljava/util/List;I)Lah/k;

    .line 699
    .line 700
    .line 701
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 702
    goto :goto_15

    .line 703
    :goto_14
    const-string v2, "NullPointer caught"

    .line 704
    .line 705
    invoke-static {v2, v0}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v8, v23

    .line 709
    .line 710
    :goto_15
    iput-object v8, v3, Ln5/a;->f:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v0, v1, Lyf/c;->I:Ln5/a;

    .line 713
    .line 714
    iget-object v0, v0, Ln5/a;->f:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lah/k;

    .line 717
    .line 718
    iget v0, v0, Lah/k;->d:I

    .line 719
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, " "

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v2, "icmp_seq=1 "

    .line 738
    .line 739
    invoke-static {v9, v2, v0}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-static {v0, v5, v14}, Loi/j;->g0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_18

    .line 749
    .line 750
    sget-object v2, Leh/a;->a:Ljava/util/regex/Pattern;

    .line 751
    .line 752
    invoke-static {v0, v5, v4}, Leh/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v3, "<this>"

    .line 757
    .line 758
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :try_start_9
    invoke-static {v2}, Loi/p;->U(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_17

    .line 766
    .line 767
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 775
    goto :goto_16

    .line 776
    :catch_4
    :cond_17
    const/4 v2, 0x0

    .line 777
    :goto_16
    if-eqz v2, :cond_19

    .line 778
    .line 779
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    new-instance v8, Ljava/lang/Long;

    .line 787
    .line 788
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_18
    new-instance v2, Ljava/lang/Float;

    .line 796
    .line 797
    const/high16 v3, -0x40800000    # -1.0f

    .line 798
    .line 799
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    new-instance v8, Ljava/lang/Long;

    .line 810
    .line 811
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_19
    :goto_17
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const v3, 0xa8c0

    .line 822
    .line 823
    .line 824
    if-le v2, v3, :cond_1a

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-interface {v12, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    :cond_1a
    iget-object v2, v1, Lyf/c;->I:Ln5/a;

    .line 834
    .line 835
    iget-object v2, v2, Ln5/a;->f:Ljava/lang/Object;

    .line 836
    .line 837
    move-object/from16 v23, v2

    .line 838
    .line 839
    check-cast v23, Lah/k;

    .line 840
    .line 841
    move-object v2, v13

    .line 842
    check-cast v2, Ljava/lang/Iterable;

    .line 843
    .line 844
    invoke-static {v2}, Lrh/m;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v34

    .line 848
    move-object v2, v12

    .line 849
    check-cast v2, Ljava/lang/Iterable;

    .line 850
    .line 851
    invoke-static {v2}, Lrh/m;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v35

    .line 855
    const/16 v36, 0x3ff

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const/16 v27, 0x0

    .line 864
    .line 865
    const/16 v28, 0x0

    .line 866
    .line 867
    const/16 v29, 0x0

    .line 868
    .line 869
    const/16 v30, 0x0

    .line 870
    .line 871
    const/16 v31, 0x0

    .line 872
    .line 873
    const/16 v32, 0x0

    .line 874
    .line 875
    const/16 v33, 0x0

    .line 876
    .line 877
    invoke-static/range {v23 .. v36}, Lah/k;->b(Lah/k;FFIIFFFIIFLjava/util/List;Ljava/util/List;I)Lah/k;

    .line 878
    .line 879
    .line 880
    move-result-object v31

    .line 881
    new-instance v23, Lah/i;

    .line 882
    .line 883
    iget-object v2, v1, Lyf/c;->K:Ljava/lang/String;

    .line 884
    .line 885
    iget-boolean v3, v1, Lyf/c;->L:Z

    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v27

    .line 891
    iget-object v3, v1, Lyf/c;->J:Ljava/lang/String;

    .line 892
    .line 893
    const/16 v32, 0x0

    .line 894
    .line 895
    const/16 v33, 0xa1

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    const-wide/16 v29, 0x0

    .line 900
    .line 901
    move-object/from16 v25, v0

    .line 902
    .line 903
    move-object/from16 v26, v2

    .line 904
    .line 905
    move-object/from16 v28, v3

    .line 906
    .line 907
    invoke-direct/range {v23 .. v33}, Lah/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLah/k;Lah/b;I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v0, v23

    .line 911
    .line 912
    iput-object v7, v1, Lyf/c;->H:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v2, v13

    .line 915
    check-cast v2, Ljava/util/List;

    .line 916
    .line 917
    iput-object v2, v1, Lyf/c;->D:Ljava/util/List;

    .line 918
    .line 919
    move-object v2, v12

    .line 920
    check-cast v2, Ljava/util/List;

    .line 921
    .line 922
    iput-object v2, v1, Lyf/c;->E:Ljava/util/List;

    .line 923
    .line 924
    move-object/from16 v8, v20

    .line 925
    .line 926
    check-cast v8, Ljava/util/List;

    .line 927
    .line 928
    iput-object v8, v1, Lyf/c;->F:Ljava/util/List;

    .line 929
    .line 930
    const/4 v2, 0x2

    .line 931
    iput v2, v1, Lyf/c;->G:I

    .line 932
    .line 933
    invoke-interface {v7, v0, v1}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-ne v0, v6, :cond_1b

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_1b
    move-object v0, v7

    .line 941
    move-object/from16 v7, v20

    .line 942
    .line 943
    :goto_18
    iget-wide v8, v1, Lyf/c;->M:J

    .line 944
    .line 945
    iput-object v0, v1, Lyf/c;->H:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v3, v13

    .line 948
    check-cast v3, Ljava/util/List;

    .line 949
    .line 950
    iput-object v3, v1, Lyf/c;->D:Ljava/util/List;

    .line 951
    .line 952
    move-object v3, v12

    .line 953
    check-cast v3, Ljava/util/List;

    .line 954
    .line 955
    iput-object v3, v1, Lyf/c;->E:Ljava/util/List;

    .line 956
    .line 957
    move-object v3, v7

    .line 958
    check-cast v3, Ljava/util/List;

    .line 959
    .line 960
    iput-object v3, v1, Lyf/c;->F:Ljava/util/List;

    .line 961
    .line 962
    move/from16 v3, v22

    .line 963
    .line 964
    iput v3, v1, Lyf/c;->G:I

    .line 965
    .line 966
    invoke-static {v8, v9, v1}, Lri/w;->j(JLuh/c;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    if-ne v8, v6, :cond_0

    .line 971
    .line 972
    :goto_19
    return-object v6

    .line 973
    :goto_1a
    move v9, v2

    .line 974
    move/from16 v22, v3

    .line 975
    .line 976
    move/from16 v10, v17

    .line 977
    .line 978
    move-object/from16 v3, v18

    .line 979
    .line 980
    move-object/from16 v2, v37

    .line 981
    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :cond_1c
    :goto_1b
    :try_start_a
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    if-eqz v2, :cond_1d

    .line 989
    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    .line 1010
    .line 1011
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1015
    :catchall_3
    move-exception v0

    .line 1016
    const/4 v11, 0x0

    .line 1017
    const/4 v15, 0x0

    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    :goto_1c
    if-eqz v11, :cond_1e

    .line 1021
    .line 1022
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 1023
    .line 1024
    .line 1025
    :cond_1e
    if-eqz v15, :cond_1f

    .line 1026
    .line 1027
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 1028
    .line 1029
    .line 1030
    :cond_1f
    if-eqz v21, :cond_20

    .line 1031
    .line 1032
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Process;->destroy()V

    .line 1033
    .line 1034
    .line 1035
    :cond_20
    throw v0

    .line 1036
    :cond_21
    move-object/from16 v18, v3

    .line 1037
    .line 1038
    return-object v18
.end method
