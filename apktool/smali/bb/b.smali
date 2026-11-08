.class public final Lbb/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbb/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-char v4, v3

    .line 39
    packed-switch v4, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v4, Ldb/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    check-cast v16, Ldb/p0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v4, Ldb/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Ldb/r0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v4, Ldb/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Ldb/q0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v4, Ldb/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, Ldb/t;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v4, Ldb/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Ldb/o0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v4, Ldb/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v11, v3

    .line 104
    check-cast v11, Ldb/y0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    sget-object v4, Ldb/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Ldb/n0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    sget-object v4, Ldb/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v9, v3

    .line 124
    check-cast v9, Ldb/m0;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    sget-object v4, Ldb/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v8, v3

    .line 134
    check-cast v8, Ldb/z0;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    sget-object v4, Ldb/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Ldb/i0;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    sget-object v4, Ldb/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v6, v3

    .line 154
    check-cast v6, Ldb/x0;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_b
    sget-object v4, Ldb/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Ldb/s;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ldb/f;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v16}, Ldb/f;-><init>(Ldb/s;Ldb/x0;Ldb/i0;Ldb/z0;Ldb/m0;Ldb/n0;Ldb/y0;Ldb/o0;Ldb/t;Ldb/q0;Ldb/r0;Ldb/p0;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_c
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v5, v3

    .line 184
    move-object v6, v5

    .line 185
    move-object v7, v6

    .line 186
    move-object v8, v7

    .line 187
    move-object v9, v8

    .line 188
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v3, v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-char v4, v3

    .line 199
    const/4 v10, 0x1

    .line 200
    if-eq v4, v10, :cond_5

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    if-eq v4, v10, :cond_4

    .line 204
    .line 205
    const/4 v10, 0x3

    .line 206
    if-eq v4, v10, :cond_3

    .line 207
    .line 208
    const/4 v10, 0x4

    .line 209
    if-eq v4, v10, :cond_2

    .line 210
    .line 211
    const/4 v10, 0x5

    .line 212
    if-eq v4, v10, :cond_1

    .line 213
    .line 214
    invoke-static {v3, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-static {v3, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    sget-object v4, Ldb/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v8, v3

    .line 230
    check-cast v8, Ldb/v0;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget-object v4, Ldb/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v7, v3

    .line 240
    check-cast v7, Ldb/h;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    sget-object v4, Ldb/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Ldb/u0;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    sget-object v4, Ldb/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v5, v3

    .line 260
    check-cast v5, Ldb/k0;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ldb/g;

    .line 267
    .line 268
    invoke-direct/range {v4 .. v9}, Ldb/g;-><init>(Ldb/k0;Ldb/u0;Ldb/h;Ldb/v0;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_d
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x0

    .line 277
    move v4, v3

    .line 278
    move v5, v4

    .line 279
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ge v6, v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    int-to-char v7, v6

    .line 290
    const/4 v8, 0x1

    .line 291
    if-eq v7, v8, :cond_9

    .line 292
    .line 293
    const/4 v8, 0x2

    .line 294
    const/4 v9, 0x4

    .line 295
    if-eq v7, v8, :cond_8

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    if-eq v7, v8, :cond_7

    .line 299
    .line 300
    invoke-static {v6, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    invoke-static {v0, v6, v9}, Lhi/a;->C0(Landroid/os/Parcel;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-short v5, v5

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    invoke-static {v0, v6, v9}, Lhi/a;->C0(Landroid/os/Parcel;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-short v4, v4

    .line 321
    goto :goto_2

    .line 322
    :cond_9
    invoke-static {v6, v0}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_2

    .line 327
    :cond_a
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ldb/l0;

    .line 331
    .line 332
    invoke-direct {v0, v3, v4, v5}, Ldb/l0;-><init>(ISS)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_e
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v3, 0x0

    .line 341
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ge v4, v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-char v5, v4

    .line 352
    const/4 v6, 0x1

    .line 353
    if-eq v5, v6, :cond_b

    .line 354
    .line 355
    invoke-static {v4, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    sget-object v3, Ldb/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {v0, v4, v3}, Lhi/a;->I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_3

    .line 366
    :cond_c
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ldb/k0;

    .line 370
    .line 371
    invoke-direct {v0, v3}, Ldb/k0;-><init>(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :try_start_0
    invoke-static {v0}, Ldb/j0;->a(Ljava/lang/String;)Ldb/j0;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_0
    .catch Ldb/s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    new-instance v2, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :pswitch_10
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-ge v4, v2, :cond_e

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    int-to-char v5, v4

    .line 407
    const/4 v6, 0x1

    .line 408
    if-eq v5, v6, :cond_d

    .line 409
    .line 410
    invoke-static {v4, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    invoke-static {v4, v0}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto :goto_4

    .line 419
    :cond_e
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Ldb/i0;

    .line 423
    .line 424
    invoke-direct {v0, v3}, Ldb/i0;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :try_start_1
    invoke-static {v0}, Ldb/e;->a(Ljava/lang/String;)Ldb/e;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_1
    .catch Ldb/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    return-object v0

    .line 437
    :catch_1
    move-exception v0

    .line 438
    new-instance v2, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :pswitch_12
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v3, 0x0

    .line 449
    move-object v4, v3

    .line 450
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-ge v5, v2, :cond_11

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    int-to-char v6, v5

    .line 461
    const/4 v7, 0x2

    .line 462
    if-eq v6, v7, :cond_10

    .line 463
    .line 464
    const/4 v7, 0x3

    .line 465
    if-eq v6, v7, :cond_f

    .line 466
    .line 467
    invoke-static {v5, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_f
    invoke-static {v5, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_5

    .line 476
    :cond_10
    invoke-static {v5, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_5

    .line 481
    :cond_11
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Ldb/h0;

    .line 485
    .line 486
    invoke-direct {v0, v3, v4}, Ldb/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :try_start_2
    invoke-static {v0}, Ldb/f0;->a(Ljava/lang/String;)Ldb/f0;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_2
    .catch Ldb/g0; {:try_start_2 .. :try_end_2} :catch_2

    .line 498
    return-object v0

    .line 499
    :catch_2
    move-exception v0

    .line 500
    new-instance v2, Ljava/lang/RuntimeException;

    .line 501
    .line 502
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :pswitch_14
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-ge v4, v2, :cond_13

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    int-to-char v5, v4

    .line 522
    const/4 v6, 0x1

    .line 523
    if-eq v5, v6, :cond_12

    .line 524
    .line 525
    invoke-static {v4, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    invoke-static {v4, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_6

    .line 534
    :cond_13
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ldb/r0;

    .line 538
    .line 539
    invoke-direct {v0, v3}, Ldb/r0;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    :try_start_3
    const-string v0, ""

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :catch_3
    move-exception v0

    .line 553
    goto :goto_8

    .line 554
    :cond_14
    :goto_7
    invoke-static {v0}, Ldb/e0;->a(Ljava/lang/String;)Ldb/e0;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_3
    .catch Ldb/d0; {:try_start_3 .. :try_end_3} :catch_3

    .line 558
    return-object v0

    .line 559
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :pswitch_16
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v3, 0x0

    .line 570
    move-object v4, v3

    .line 571
    move-object v5, v4

    .line 572
    move-object v6, v5

    .line 573
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-ge v7, v2, :cond_19

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    int-to-char v8, v7

    .line 584
    const/4 v9, 0x2

    .line 585
    if-eq v8, v9, :cond_18

    .line 586
    .line 587
    const/4 v9, 0x3

    .line 588
    if-eq v8, v9, :cond_17

    .line 589
    .line 590
    const/4 v9, 0x4

    .line 591
    if-eq v8, v9, :cond_16

    .line 592
    .line 593
    const/4 v9, 0x5

    .line 594
    if-eq v8, v9, :cond_15

    .line 595
    .line 596
    invoke-static {v7, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_15
    invoke-static {v7, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    goto :goto_9

    .line 605
    :cond_16
    invoke-static {v7, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    goto :goto_9

    .line 610
    :cond_17
    invoke-static {v7, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto :goto_9

    .line 615
    :cond_18
    invoke-static {v7, v0}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_9

    .line 620
    :cond_19
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Ldb/b0;

    .line 624
    .line 625
    invoke-direct {v0, v4, v5, v6, v3}, Ldb/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :try_start_4
    invoke-static {v0}, Ldb/a0;->a(Ljava/lang/String;)Ldb/a0;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_4
    .catch Ldb/z; {:try_start_4 .. :try_end_4} :catch_4

    .line 637
    return-object v0

    .line 638
    :catch_4
    move-exception v0

    .line 639
    new-instance v2, Ljava/lang/RuntimeException;

    .line 640
    .line 641
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :pswitch_18
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const/4 v3, 0x0

    .line 650
    move-object v4, v3

    .line 651
    move-object v5, v4

    .line 652
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-ge v6, v2, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    int-to-char v7, v6

    .line 663
    const/4 v8, 0x2

    .line 664
    if-eq v7, v8, :cond_1c

    .line 665
    .line 666
    const/4 v8, 0x3

    .line 667
    if-eq v7, v8, :cond_1b

    .line 668
    .line 669
    const/4 v8, 0x4

    .line 670
    if-eq v7, v8, :cond_1a

    .line 671
    .line 672
    invoke-static {v6, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_1a
    invoke-static {v6, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    goto :goto_a

    .line 681
    :cond_1b
    invoke-static {v6, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    goto :goto_a

    .line 686
    :cond_1c
    invoke-static {v6, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_a

    .line 691
    :cond_1d
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Ldb/y;

    .line 695
    .line 696
    invoke-direct {v0, v3, v4, v5}, Ldb/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_19
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v3, 0x0

    .line 705
    move-object v4, v3

    .line 706
    move-object v5, v4

    .line 707
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-ge v6, v2, :cond_21

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    int-to-char v7, v6

    .line 718
    const/4 v8, 0x2

    .line 719
    if-eq v7, v8, :cond_20

    .line 720
    .line 721
    const/4 v8, 0x3

    .line 722
    if-eq v7, v8, :cond_1e

    .line 723
    .line 724
    invoke-static {v6, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_1e
    invoke-static {v6, v0}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_1f

    .line 733
    .line 734
    move-object v5, v3

    .line 735
    goto :goto_b

    .line 736
    :cond_1f
    const/4 v6, 0x4

    .line 737
    invoke-static {v0, v5, v6}, Lhi/a;->B0(Landroid/os/Parcel;II)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    goto :goto_b

    .line 749
    :cond_20
    invoke-static {v6, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    goto :goto_b

    .line 754
    :cond_21
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Ldb/x;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-direct {v0, v4, v2}, Ldb/x;-><init>(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_1a
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v3, 0x0

    .line 772
    move-object v4, v3

    .line 773
    move-object v5, v4

    .line 774
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-ge v6, v2, :cond_25

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    int-to-char v7, v6

    .line 785
    const/4 v8, 0x2

    .line 786
    if-eq v7, v8, :cond_24

    .line 787
    .line 788
    const/4 v8, 0x3

    .line 789
    if-eq v7, v8, :cond_23

    .line 790
    .line 791
    const/4 v8, 0x4

    .line 792
    if-eq v7, v8, :cond_22

    .line 793
    .line 794
    invoke-static {v6, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_22
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {v0, v6, v5}, Lhi/a;->I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    goto :goto_c

    .line 805
    :cond_23
    invoke-static {v6, v0}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    goto :goto_c

    .line 810
    :cond_24
    invoke-static {v6, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    goto :goto_c

    .line 815
    :cond_25
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 816
    .line 817
    .line 818
    new-instance v0, Ldb/w;

    .line 819
    .line 820
    invoke-direct {v0, v3, v4, v5}, Ldb/w;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_1b
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/4 v3, 0x0

    .line 829
    move-object v5, v3

    .line 830
    move-object v6, v5

    .line 831
    move-object v7, v6

    .line 832
    move-object v8, v7

    .line 833
    move-object v9, v8

    .line 834
    move-object v10, v9

    .line 835
    move-object v11, v10

    .line 836
    move-object v12, v11

    .line 837
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-ge v3, v2, :cond_26

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    int-to-char v4, v3

    .line 848
    packed-switch v4, :pswitch_data_2

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :pswitch_1c
    invoke-static {v3, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    goto :goto_d

    .line 859
    :pswitch_1d
    invoke-static {v3, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    goto :goto_d

    .line 864
    :pswitch_1e
    sget-object v4, Ldb/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object v11, v3

    .line 871
    check-cast v11, Ldb/g;

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :pswitch_1f
    sget-object v4, Ldb/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object v10, v3

    .line 881
    check-cast v10, Ldb/k;

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :pswitch_20
    sget-object v4, Ldb/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    .line 886
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    move-object v9, v3

    .line 891
    check-cast v9, Ldb/i;

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :pswitch_21
    sget-object v4, Ldb/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v0, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move-object v8, v3

    .line 901
    check-cast v8, Ldb/j;

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :pswitch_22
    invoke-static {v3, v0}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    goto :goto_d

    .line 909
    :pswitch_23
    invoke-static {v3, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    goto :goto_d

    .line 914
    :pswitch_24
    invoke-static {v3, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    goto :goto_d

    .line 919
    :cond_26
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    new-instance v4, Ldb/u;

    .line 923
    .line 924
    invoke-direct/range {v4 .. v12}, Ldb/u;-><init>(Ljava/lang/String;Ljava/lang/String;[BLdb/j;Ldb/i;Ldb/k;Ldb/g;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-object v4

    .line 928
    :pswitch_25
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const/4 v5, 0x0

    .line 933
    const/4 v6, 0x0

    .line 934
    const/4 v7, 0x0

    .line 935
    const/4 v8, 0x0

    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v10, 0x0

    .line 938
    const/4 v11, 0x0

    .line 939
    const/4 v12, 0x0

    .line 940
    const/4 v13, 0x0

    .line 941
    const/4 v14, 0x0

    .line 942
    const/4 v15, 0x0

    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-ge v4, v2, :cond_29

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    int-to-char v3, v4

    .line 958
    packed-switch v3, :pswitch_data_3

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :pswitch_26
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-static {v0, v4, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object/from16 v17, v3

    .line 972
    .line 973
    check-cast v17, Landroid/os/ResultReceiver;

    .line 974
    .line 975
    goto :goto_e

    .line 976
    :pswitch_27
    invoke-static {v4, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v16

    .line 980
    goto :goto_e

    .line 981
    :pswitch_28
    sget-object v3, Ldb/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {v0, v4, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object v15, v3

    .line 988
    check-cast v15, Ldb/f;

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :pswitch_29
    invoke-static {v4, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    goto :goto_e

    .line 996
    :pswitch_2a
    sget-object v3, Ldb/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {v0, v4, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    move-object v13, v3

    .line 1003
    check-cast v13, Ldb/h0;

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :pswitch_2b
    invoke-static {v4, v0}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_27

    .line 1011
    .line 1012
    const/4 v12, 0x0

    .line 1013
    goto :goto_e

    .line 1014
    :cond_27
    const/4 v4, 0x4

    .line 1015
    invoke-static {v0, v3, v4}, Lhi/a;->B0(Landroid/os/Parcel;II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    move-object v12, v3

    .line 1027
    goto :goto_e

    .line 1028
    :pswitch_2c
    sget-object v3, Ldb/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-static {v0, v4, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    move-object v11, v3

    .line 1035
    check-cast v11, Ldb/m;

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :pswitch_2d
    sget-object v3, Ldb/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-static {v0, v4, v3}, Lhi/a;->I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    goto :goto_e

    .line 1045
    :pswitch_2e
    invoke-static {v4, v0}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-nez v3, :cond_28

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    goto :goto_e

    .line 1053
    :cond_28
    const/16 v4, 0x8

    .line 1054
    .line 1055
    invoke-static {v0, v3, v4}, Lhi/a;->B0(Landroid/os/Parcel;II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object v9, v3

    .line 1067
    goto :goto_e

    .line 1068
    :pswitch_2f
    sget-object v3, Ldb/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-static {v0, v4, v3}, Lhi/a;->I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    goto :goto_e

    .line 1075
    :pswitch_30
    invoke-static {v4, v0}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    goto/16 :goto_e

    .line 1080
    .line 1081
    :pswitch_31
    sget-object v3, Ldb/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-static {v0, v4, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    move-object v6, v3

    .line 1088
    check-cast v6, Ldb/b0;

    .line 1089
    .line 1090
    goto/16 :goto_e

    .line 1091
    .line 1092
    :pswitch_32
    sget-object v3, Ldb/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v0, v4, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object v5, v3

    .line 1099
    check-cast v5, Ldb/y;

    .line 1100
    .line 1101
    goto/16 :goto_e

    .line 1102
    .line 1103
    :cond_29
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, Ldb/v;

    .line 1107
    .line 1108
    invoke-direct/range {v4 .. v17}, Ldb/v;-><init>(Ldb/y;Ldb/b0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Ldb/m;Ljava/lang/Integer;Ldb/h0;Ljava/lang/String;Ldb/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v4

    .line 1112
    :pswitch_33
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/4 v3, 0x0

    .line 1117
    :goto_f
    move-object v4, v3

    .line 1118
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-ge v5, v2, :cond_2d

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    int-to-char v6, v5

    .line 1129
    const/4 v7, 0x1

    .line 1130
    if-eq v6, v7, :cond_2a

    .line 1131
    .line 1132
    invoke-static {v5, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_2a
    invoke-static {v5, v0}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-nez v4, :cond_2b

    .line 1145
    .line 1146
    goto :goto_f

    .line 1147
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    new-array v7, v6, [[B

    .line 1152
    .line 1153
    const/4 v8, 0x0

    .line 1154
    :goto_11
    if-ge v8, v6, :cond_2c

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    aput-object v9, v7, v8

    .line 1161
    .line 1162
    add-int/lit8 v8, v8, 0x1

    .line 1163
    .line 1164
    goto :goto_11

    .line 1165
    :cond_2c
    add-int/2addr v5, v4

    .line 1166
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1167
    .line 1168
    .line 1169
    move-object v4, v7

    .line 1170
    goto :goto_10

    .line 1171
    :cond_2d
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Ldb/q0;

    .line 1175
    .line 1176
    invoke-direct {v0, v4}, Ldb/q0;-><init>([[B)V

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_34
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const/4 v3, 0x0

    .line 1185
    const/4 v4, 0x0

    .line 1186
    move-object v5, v4

    .line 1187
    move-object v6, v5

    .line 1188
    move-object v7, v6

    .line 1189
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-ge v8, v2, :cond_32

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    int-to-char v9, v8

    .line 1200
    const/4 v10, 0x1

    .line 1201
    if-eq v9, v10, :cond_31

    .line 1202
    .line 1203
    const/4 v10, 0x2

    .line 1204
    if-eq v9, v10, :cond_30

    .line 1205
    .line 1206
    const/4 v10, 0x3

    .line 1207
    if-eq v9, v10, :cond_2f

    .line 1208
    .line 1209
    const/4 v10, 0x4

    .line 1210
    if-eq v9, v10, :cond_2e

    .line 1211
    .line 1212
    invoke-static {v8, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_12

    .line 1216
    :cond_2e
    invoke-static {v8, v0}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    goto :goto_12

    .line 1221
    :cond_2f
    invoke-static {v8, v0}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    goto :goto_12

    .line 1226
    :cond_30
    invoke-static {v8, v0}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    goto :goto_12

    .line 1231
    :cond_31
    invoke-static {v8, v0}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    goto :goto_12

    .line 1236
    :cond_32
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Ldb/p0;

    .line 1240
    .line 1241
    if-nez v5, :cond_33

    .line 1242
    .line 1243
    move-object v2, v4

    .line 1244
    goto :goto_13

    .line 1245
    :cond_33
    array-length v2, v5

    .line 1246
    invoke-static {v2, v5}, Lkb/u0;->r(I[B)Lkb/u0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    :goto_13
    if-nez v6, :cond_34

    .line 1251
    .line 1252
    move-object v5, v4

    .line 1253
    goto :goto_14

    .line 1254
    :cond_34
    array-length v5, v6

    .line 1255
    invoke-static {v5, v6}, Lkb/u0;->r(I[B)Lkb/u0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    :goto_14
    if-nez v7, :cond_35

    .line 1260
    .line 1261
    goto :goto_15

    .line 1262
    :cond_35
    array-length v4, v7

    .line 1263
    invoke-static {v4, v7}, Lkb/u0;->r(I[B)Lkb/u0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    :goto_15
    invoke-direct {v0, v2, v5, v4, v3}, Ldb/p0;-><init>(Lkb/u0;Lkb/u0;Lkb/u0;I)V

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_35
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    const/4 v3, 0x0

    .line 1276
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-ge v4, v2, :cond_37

    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    int-to-char v5, v4

    .line 1287
    const/4 v6, 0x1

    .line 1288
    if-eq v5, v6, :cond_36

    .line 1289
    .line 1290
    invoke-static {v4, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_16

    .line 1294
    :cond_36
    invoke-static {v4, v0}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    goto :goto_16

    .line 1299
    :cond_37
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Ldb/o0;

    .line 1303
    .line 1304
    invoke-direct {v0, v3}, Ldb/o0;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_36
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    const/4 v3, 0x0

    .line 1313
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-ge v4, v2, :cond_39

    .line 1318
    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    int-to-char v5, v4

    .line 1324
    const/4 v6, 0x1

    .line 1325
    if-eq v5, v6, :cond_38

    .line 1326
    .line 1327
    invoke-static {v4, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_17

    .line 1331
    :cond_38
    invoke-static {v4, v0}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    goto :goto_17

    .line 1336
    :cond_39
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Ldb/t;

    .line 1340
    .line 1341
    invoke-direct {v0, v3}, Ldb/t;-><init>(Z)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_37
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    const/4 v3, 0x0

    .line 1350
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-ge v4, v2, :cond_3b

    .line 1355
    .line 1356
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    int-to-char v5, v4

    .line 1361
    const/4 v6, 0x1

    .line 1362
    if-eq v5, v6, :cond_3a

    .line 1363
    .line 1364
    invoke-static {v4, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_18

    .line 1368
    :cond_3a
    invoke-static {v4, v0}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    goto :goto_18

    .line 1373
    :cond_3b
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Ldb/n0;

    .line 1377
    .line 1378
    invoke-direct {v0, v3}, Ldb/n0;-><init>(Z)V

    .line 1379
    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_38
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    const-wide/16 v3, 0x0

    .line 1387
    .line 1388
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-ge v5, v2, :cond_3d

    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    int-to-char v6, v5

    .line 1399
    const/4 v7, 0x1

    .line 1400
    if-eq v6, v7, :cond_3c

    .line 1401
    .line 1402
    invoke-static {v5, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :cond_3c
    invoke-static {v5, v0}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    goto :goto_19

    .line 1411
    :cond_3d
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Ldb/m0;

    .line 1415
    .line 1416
    invoke-direct {v0, v3, v4}, Ldb/m0;-><init>(J)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_39
    invoke-static {v0}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    const/4 v3, 0x0

    .line 1425
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    if-ge v4, v2, :cond_3f

    .line 1430
    .line 1431
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    int-to-char v5, v4

    .line 1436
    const/4 v6, 0x1

    .line 1437
    if-eq v5, v6, :cond_3e

    .line 1438
    .line 1439
    invoke-static {v4, v0}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1a

    .line 1443
    :cond_3e
    invoke-static {v4, v0}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    goto :goto_1a

    .line 1448
    :cond_3f
    invoke-static {v2, v0}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Ldb/z0;

    .line 1452
    .line 1453
    invoke-direct {v0, v3}, Ldb/z0;-><init>(Z)V

    .line 1454
    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    :try_start_5
    invoke-static {v0}, Ldb/c;->a(Ljava/lang/String;)Ldb/c;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0
    :try_end_5
    .catch Ldb/b; {:try_start_5 .. :try_end_5} :catch_5

    .line 1465
    return-object v0

    .line 1466
    :catch_5
    move-exception v0

    .line 1467
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1468
    .line 1469
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1470
    .line 1471
    .line 1472
    throw v2

    .line 1473
    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/r;->a(II)Lcom/google/android/material/datepicker/r;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :pswitch_3c
    new-instance v2, Lcom/google/android/material/datepicker/e;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v3

    .line 1492
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 1493
    .line 1494
    .line 1495
    return-object v2

    .line 1496
    :pswitch_3d
    const-class v2, Lcom/google/android/material/datepicker/r;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    move-object v5, v3

    .line 1507
    check-cast v5, Lcom/google/android/material/datepicker/r;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    move-object v6, v3

    .line 1518
    check-cast v6, Lcom/google/android/material/datepicker/r;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    move-object v8, v2

    .line 1529
    check-cast v8, Lcom/google/android/material/datepicker/r;

    .line 1530
    .line 1531
    const-class v2, Lcom/google/android/material/datepicker/e;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    move-object v7, v2

    .line 1542
    check-cast v7, Lcom/google/android/material/datepicker/e;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 1549
    .line 1550
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/r;I)V

    .line 1551
    .line 1552
    .line 1553
    return-object v4

    .line 1554
    :pswitch_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0
    :try_end_6
    .catch Lbb/a; {:try_start_6 .. :try_end_6} :catch_6

    .line 1562
    return-object v0

    .line 1563
    :catch_6
    move-exception v0

    .line 1564
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1565
    .line 1566
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1567
    .line 1568
    .line 1569
    throw v2

    .line 1570
    nop

    .line 1571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_25
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
    .end packed-switch

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ldb/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ldb/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ldb/l0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ldb/k0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ldb/j0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ldb/i0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ldb/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ldb/h0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ldb/f0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ldb/r0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ldb/e0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ldb/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ldb/a0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ldb/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ldb/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ldb/w;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ldb/u;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ldb/v;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ldb/q0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ldb/p0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ldb/o0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ldb/t;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ldb/n0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ldb/m0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ldb/z0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ldb/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/material/datepicker/r;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/material/datepicker/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
