.class public final Ldb/t0;
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
    iput p1, p0, Ldb/t0;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Ldb/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-char v5, v4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v4, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4, p1}, Lhi/a;->z(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v4, p1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v4, p1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lna/a;

    .line 56
    .line 57
    invoke-direct {p1, v2, v3, v1}, Lna/a;-><init>(IILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-char v4, v3

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eq v4, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v4, v5, :cond_4

    .line 89
    .line 90
    invoke-static {v3, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v3, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v3, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lla/k;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, Lla/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_2
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v3, v1

    .line 119
    move-object v4, v3

    .line 120
    move-object v5, v4

    .line 121
    move-object v6, v5

    .line 122
    move-object v7, v6

    .line 123
    move-object v8, v7

    .line 124
    move-object v9, v8

    .line 125
    move-object v10, v9

    .line 126
    move-object v11, v10

    .line 127
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v1, v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-char v2, v1

    .line 138
    packed-switch v2, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    sget-object v2, Ldb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v11, v1

    .line 152
    check-cast v11, Ldb/u;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_2

    .line 165
    :pswitch_6
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p1, v1, v2}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Landroid/net/Uri;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :pswitch_9
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_2

    .line 190
    :pswitch_a
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_2

    .line 195
    :pswitch_b
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lla/j;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v11}, Lla/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb/u;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_c
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v2, v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-char v3, v2

    .line 225
    const/4 v4, 0x1

    .line 226
    if-eq v3, v4, :cond_8

    .line 227
    .line 228
    invoke-static {v2, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p1, v2, v1}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/app/PendingIntent;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lla/i;

    .line 245
    .line 246
    invoke-direct {p1, v1}, Lla/i;-><init>(Landroid/app/PendingIntent;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_d
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v3, v2

    .line 257
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ge v4, v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    int-to-char v5, v4

    .line 268
    const/4 v6, 0x1

    .line 269
    if-eq v5, v6, :cond_c

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    if-eq v5, v6, :cond_b

    .line 273
    .line 274
    const/4 v6, 0x3

    .line 275
    if-eq v5, v6, :cond_a

    .line 276
    .line 277
    invoke-static {v4, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {v4, p1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-static {v4, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    sget-object v2, Lla/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p1, v4, v2}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lla/k;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lla/h;

    .line 304
    .line 305
    invoke-direct {p1, v2, v3, v1}, Lla/h;-><init>(Lla/k;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_e
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ge v2, v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-char v3, v2

    .line 325
    const/4 v4, 0x1

    .line 326
    if-eq v3, v4, :cond_e

    .line 327
    .line 328
    invoke-static {v2, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    invoke-static {v2, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    goto :goto_5

    .line 337
    :cond_f
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lla/d;

    .line 341
    .line 342
    invoke-direct {p1, v1}, Lla/d;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_f
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v2, 0x0

    .line 352
    move v3, v2

    .line 353
    move-object v2, v1

    .line 354
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ge v4, v0, :cond_13

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-char v5, v4

    .line 365
    const/4 v6, 0x1

    .line 366
    if-eq v5, v6, :cond_12

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    if-eq v5, v6, :cond_11

    .line 370
    .line 371
    const/4 v6, 0x3

    .line 372
    if-eq v5, v6, :cond_10

    .line 373
    .line 374
    invoke-static {v4, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    invoke-static {v4, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_6

    .line 383
    :cond_11
    invoke-static {v4, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_6

    .line 388
    :cond_12
    invoke-static {v4, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto :goto_6

    .line 393
    :cond_13
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lla/c;

    .line 397
    .line 398
    invoke-direct {p1, v2, v3, v1}, Lla/c;-><init>(Ljava/lang/String;Z[B)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_10
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v1, 0x0

    .line 407
    const/4 v2, 0x0

    .line 408
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-ge v3, v0, :cond_16

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    int-to-char v4, v3

    .line 419
    const/4 v5, 0x1

    .line 420
    if-eq v4, v5, :cond_15

    .line 421
    .line 422
    const/4 v5, 0x2

    .line 423
    if-eq v4, v5, :cond_14

    .line 424
    .line 425
    invoke-static {v3, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_14
    invoke-static {v3, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_7

    .line 434
    :cond_15
    invoke-static {v3, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_7

    .line 439
    :cond_16
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Lla/b;

    .line 443
    .line 444
    invoke-direct {p1, v2, v1}, Lla/b;-><init>(ZLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_11
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    move v4, v1

    .line 455
    move v7, v4

    .line 456
    move v10, v7

    .line 457
    move-object v5, v2

    .line 458
    move-object v6, v5

    .line 459
    move-object v8, v6

    .line 460
    move-object v9, v8

    .line 461
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-ge v1, v0, :cond_17

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    int-to-char v2, v1

    .line 472
    packed-switch v2, :pswitch_data_2

    .line 473
    .line 474
    .line 475
    invoke-static {v1, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :pswitch_12
    invoke-static {v1, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    goto :goto_8

    .line 484
    :pswitch_13
    invoke-static {v1, p1}, Lhi/a;->G(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    goto :goto_8

    .line 489
    :pswitch_14
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    goto :goto_8

    .line 494
    :pswitch_15
    invoke-static {v1, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    goto :goto_8

    .line 499
    :pswitch_16
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    goto :goto_8

    .line 504
    :pswitch_17
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    goto :goto_8

    .line 509
    :pswitch_18
    invoke-static {v1, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    goto :goto_8

    .line 514
    :cond_17
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lla/a;

    .line 518
    .line 519
    invoke-direct/range {v3 .. v10}, Lla/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_19
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v1, 0x0

    .line 528
    const/4 v2, 0x0

    .line 529
    move v4, v1

    .line 530
    move v9, v4

    .line 531
    move-object v5, v2

    .line 532
    move-object v6, v5

    .line 533
    move-object v7, v6

    .line 534
    move-object v8, v7

    .line 535
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-ge v1, v0, :cond_18

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-char v2, v1

    .line 546
    packed-switch v2, :pswitch_data_3

    .line 547
    .line 548
    .line 549
    invoke-static {v1, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :pswitch_1a
    invoke-static {v1, p1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    goto :goto_9

    .line 558
    :pswitch_1b
    invoke-static {v1, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    goto :goto_9

    .line 563
    :pswitch_1c
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    goto :goto_9

    .line 568
    :pswitch_1d
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    goto :goto_9

    .line 573
    :pswitch_1e
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    goto :goto_9

    .line 578
    :pswitch_1f
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_9

    .line 583
    :cond_18
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lla/g;

    .line 587
    .line 588
    invoke-direct/range {v3 .. v9}, Lla/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_20
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v1, 0x0

    .line 597
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-ge v2, v0, :cond_1a

    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    int-to-char v3, v2

    .line 608
    const/4 v4, 0x1

    .line 609
    if-eq v3, v4, :cond_19

    .line 610
    .line 611
    invoke-static {v2, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_19
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-static {p1, v2, v1}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/app/PendingIntent;

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_1a
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    new-instance p1, Lla/f;

    .line 628
    .line 629
    invoke-direct {p1, v1}, Lla/f;-><init>(Landroid/app/PendingIntent;)V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_21
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/4 v1, 0x0

    .line 638
    const/4 v2, 0x0

    .line 639
    move v7, v1

    .line 640
    move v8, v7

    .line 641
    move v11, v8

    .line 642
    move-object v4, v2

    .line 643
    move-object v5, v4

    .line 644
    move-object v6, v5

    .line 645
    move-object v9, v6

    .line 646
    move-object v10, v9

    .line 647
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-ge v1, v0, :cond_1b

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    int-to-char v2, v1

    .line 658
    packed-switch v2, :pswitch_data_4

    .line 659
    .line 660
    .line 661
    invoke-static {v1, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :pswitch_22
    invoke-static {v1, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    goto :goto_b

    .line 670
    :pswitch_23
    sget-object v2, Lla/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {p1, v1, v2}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v10, v1

    .line 677
    check-cast v10, Lla/b;

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :pswitch_24
    sget-object v2, Lla/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {p1, v1, v2}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v9, v1

    .line 687
    check-cast v9, Lla/c;

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_25
    invoke-static {v1, p1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    goto :goto_b

    .line 695
    :pswitch_26
    invoke-static {v1, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    goto :goto_b

    .line 700
    :pswitch_27
    invoke-static {v1, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    goto :goto_b

    .line 705
    :pswitch_28
    sget-object v2, Lla/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-static {p1, v1, v2}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object v5, v1

    .line 712
    check-cast v5, Lla/a;

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :pswitch_29
    sget-object v2, Lla/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {p1, v1, v2}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v4, v1

    .line 722
    check-cast v4, Lla/d;

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_1b
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lla/e;

    .line 729
    .line 730
    invoke-direct/range {v3 .. v11}, Lla/e;-><init>(Lla/d;Lla/a;Ljava/lang/String;ZILla/c;Lla/b;Z)V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_2a
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const/4 v1, 0x0

    .line 739
    const/4 v2, 0x0

    .line 740
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ge v3, v0, :cond_1e

    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    int-to-char v4, v3

    .line 751
    const/4 v5, 0x1

    .line 752
    if-eq v4, v5, :cond_1d

    .line 753
    .line 754
    const/4 v5, 0x2

    .line 755
    if-eq v4, v5, :cond_1c

    .line 756
    .line 757
    invoke-static {v3, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1c
    invoke-static {v3, p1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    goto :goto_c

    .line 766
    :cond_1d
    invoke-static {v3, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_c

    .line 771
    :cond_1e
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    new-instance p1, Lja/c;

    .line 775
    .line 776
    invoke-direct {p1, v1, v2}, Lja/c;-><init>(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    return-object p1

    .line 780
    :pswitch_2b
    const-string v0, "inParcel"

    .line 781
    .line 782
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lf/g;

    .line 786
    .line 787
    const-class v1, Landroid/content/IntentSender;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    check-cast v1, Landroid/content/IntentSender;

    .line 801
    .line 802
    const-class v2, Landroid/content/Intent;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Landroid/content/Intent;

    .line 813
    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    invoke-direct {v0, v1, v2, v3, p1}, Lf/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_2c
    const-string v0, "parcel"

    .line 827
    .line 828
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lf/a;

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_1f

    .line 842
    .line 843
    const/4 p1, 0x0

    .line 844
    goto :goto_d

    .line 845
    :cond_1f
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    check-cast p1, Landroid/content/Intent;

    .line 852
    .line 853
    :goto_d
    invoke-direct {v0, v1, p1}, Lf/a;-><init>(ILandroid/content/Intent;)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_2d
    new-instance v0, Ldc/b;

    .line 858
    .line 859
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    const-class v1, Ldc/b;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    iput p1, v0, Ldc/b;->z:I

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_2e
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/4 v1, 0x0

    .line 886
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-ge v2, v0, :cond_21

    .line 891
    .line 892
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    int-to-char v3, v2

    .line 897
    const/4 v4, 0x2

    .line 898
    if-eq v3, v4, :cond_20

    .line 899
    .line 900
    invoke-static {v2, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_20
    invoke-static {v2, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    goto :goto_e

    .line 909
    :cond_21
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 910
    .line 911
    .line 912
    new-instance p1, Ldb/s;

    .line 913
    .line 914
    invoke-direct {p1, v1}, Ldb/s;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-object p1

    .line 918
    :pswitch_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    :try_start_0
    invoke-static {p1}, Ldb/r;->a(I)Ldb/r;

    .line 923
    .line 924
    .line 925
    move-result-object p1
    :try_end_0
    .catch Ldb/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    return-object p1

    .line 927
    :catch_0
    move-exception v0

    .line 928
    move-object p1, v0

    .line 929
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :pswitch_30
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-ge v1, v0, :cond_23

    .line 944
    .line 945
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    int-to-char v2, v1

    .line 950
    const/4 v3, 0x1

    .line 951
    if-eq v2, v3, :cond_22

    .line 952
    .line 953
    invoke-static {v1, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_22
    invoke-static {v1, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_23
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    new-instance p1, Ldb/y0;

    .line 965
    .line 966
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    return-object p1

    .line 970
    :pswitch_31
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    const/4 v1, 0x0

    .line 975
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-ge v2, v0, :cond_25

    .line 980
    .line 981
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-char v3, v2

    .line 986
    const/4 v4, 0x1

    .line 987
    if-eq v3, v4, :cond_24

    .line 988
    .line 989
    invoke-static {v2, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 990
    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_24
    sget-object v1, Ldb/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {p1, v2, v1}, Lhi/a;->I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    goto :goto_10

    .line 1000
    :cond_25
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance p1, Ldb/x0;

    .line 1004
    .line 1005
    invoke-direct {p1, v1}, Ldb/x0;-><init>(Ljava/util/ArrayList;)V

    .line 1006
    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :pswitch_32
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const/4 v1, 0x0

    .line 1014
    const-wide/16 v2, 0x0

    .line 1015
    .line 1016
    move-object v7, v1

    .line 1017
    move-object v8, v7

    .line 1018
    move-object v9, v8

    .line 1019
    move-wide v5, v2

    .line 1020
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-ge v1, v0, :cond_2a

    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    int-to-char v2, v1

    .line 1031
    const/4 v3, 0x1

    .line 1032
    if-eq v2, v3, :cond_29

    .line 1033
    .line 1034
    const/4 v3, 0x2

    .line 1035
    if-eq v2, v3, :cond_28

    .line 1036
    .line 1037
    const/4 v3, 0x3

    .line 1038
    if-eq v2, v3, :cond_27

    .line 1039
    .line 1040
    const/4 v3, 0x4

    .line 1041
    if-eq v2, v3, :cond_26

    .line 1042
    .line 1043
    invoke-static {v1, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_26
    invoke-static {v1, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    move-object v9, v1

    .line 1052
    goto :goto_11

    .line 1053
    :cond_27
    invoke-static {v1, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move-object v8, v1

    .line 1058
    goto :goto_11

    .line 1059
    :cond_28
    invoke-static {v1, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    move-object v7, v1

    .line 1064
    goto :goto_11

    .line 1065
    :cond_29
    invoke-static {v1, p1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v1

    .line 1069
    move-wide v5, v1

    .line 1070
    goto :goto_11

    .line 1071
    :cond_2a
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Ldb/w0;

    .line 1075
    .line 1076
    invoke-direct/range {v4 .. v9}, Ldb/w0;-><init>(J[B[B[B)V

    .line 1077
    .line 1078
    .line 1079
    return-object v4

    .line 1080
    :pswitch_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    :try_start_1
    invoke-static {p1}, Ldb/o;->a(I)Ldb/o;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1
    :try_end_1
    .catch Ldb/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 1088
    return-object p1

    .line 1089
    :catch_1
    move-exception v0

    .line 1090
    move-object p1, v0

    .line 1091
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1092
    .line 1093
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :pswitch_34
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    const/4 v1, 0x0

    .line 1102
    move-object v2, v1

    .line 1103
    move-object v3, v2

    .line 1104
    move-object v4, v3

    .line 1105
    move-object v5, v4

    .line 1106
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-ge v6, v0, :cond_31

    .line 1111
    .line 1112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    int-to-char v7, v6

    .line 1117
    const/4 v8, 0x2

    .line 1118
    if-eq v7, v8, :cond_30

    .line 1119
    .line 1120
    const/4 v8, 0x3

    .line 1121
    const/4 v9, 0x4

    .line 1122
    if-eq v7, v8, :cond_2d

    .line 1123
    .line 1124
    if-eq v7, v9, :cond_2c

    .line 1125
    .line 1126
    const/4 v8, 0x5

    .line 1127
    if-eq v7, v8, :cond_2b

    .line 1128
    .line 1129
    invoke-static {v6, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :cond_2b
    invoke-static {v6, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    goto :goto_12

    .line 1138
    :cond_2c
    invoke-static {v6, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    goto :goto_12

    .line 1143
    :cond_2d
    invoke-static {v6, p1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-nez v3, :cond_2e

    .line 1148
    .line 1149
    move-object v3, v1

    .line 1150
    goto :goto_12

    .line 1151
    :cond_2e
    invoke-static {p1, v3, v9}, Lhi/a;->B0(Landroid/os/Parcel;II)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_2f

    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    goto :goto_13

    .line 1162
    :cond_2f
    const/4 v3, 0x0

    .line 1163
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    goto :goto_12

    .line 1168
    :cond_30
    invoke-static {v6, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    goto :goto_12

    .line 1173
    :cond_31
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance p1, Ldb/m;

    .line 1177
    .line 1178
    invoke-direct {p1, v2, v3, v4, v5}, Ldb/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    return-object p1

    .line 1182
    :pswitch_35
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const/4 v1, 0x0

    .line 1187
    const/4 v2, 0x0

    .line 1188
    move-object v3, v2

    .line 1189
    move v2, v1

    .line 1190
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-ge v4, v0, :cond_35

    .line 1195
    .line 1196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    int-to-char v5, v4

    .line 1201
    const/4 v6, 0x2

    .line 1202
    if-eq v5, v6, :cond_34

    .line 1203
    .line 1204
    const/4 v6, 0x3

    .line 1205
    if-eq v5, v6, :cond_33

    .line 1206
    .line 1207
    const/4 v6, 0x4

    .line 1208
    if-eq v5, v6, :cond_32

    .line 1209
    .line 1210
    invoke-static {v4, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_14

    .line 1214
    :cond_32
    invoke-static {v4, p1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    goto :goto_14

    .line 1219
    :cond_33
    invoke-static {v4, p1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    goto :goto_14

    .line 1224
    :cond_34
    invoke-static {v4, p1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    goto :goto_14

    .line 1229
    :cond_35
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance p1, Ldb/k;

    .line 1233
    .line 1234
    invoke-direct {p1, v1, v2, v3}, Ldb/k;-><init>(IILjava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-object p1

    .line 1238
    :pswitch_36
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    const/4 v1, 0x0

    .line 1243
    move-object v2, v1

    .line 1244
    move-object v3, v2

    .line 1245
    move-object v4, v3

    .line 1246
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-ge v5, v0, :cond_3a

    .line 1251
    .line 1252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    int-to-char v6, v5

    .line 1257
    const/4 v7, 0x2

    .line 1258
    if-eq v6, v7, :cond_39

    .line 1259
    .line 1260
    const/4 v7, 0x3

    .line 1261
    if-eq v6, v7, :cond_38

    .line 1262
    .line 1263
    const/4 v7, 0x4

    .line 1264
    if-eq v6, v7, :cond_37

    .line 1265
    .line 1266
    const/4 v7, 0x5

    .line 1267
    if-eq v6, v7, :cond_36

    .line 1268
    .line 1269
    invoke-static {v5, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_36
    invoke-static {v5, p1}, Lhi/a;->F(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    goto :goto_15

    .line 1278
    :cond_37
    invoke-static {v5, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    goto :goto_15

    .line 1283
    :cond_38
    invoke-static {v5, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    goto :goto_15

    .line 1288
    :cond_39
    invoke-static {v5, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    goto :goto_15

    .line 1293
    :cond_3a
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance p1, Ldb/j;

    .line 1297
    .line 1298
    invoke-direct {p1, v1, v2, v3, v4}, Ldb/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return-object p1

    .line 1302
    :pswitch_37
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    const/4 v1, 0x0

    .line 1307
    move-object v3, v1

    .line 1308
    move-object v4, v3

    .line 1309
    move-object v5, v4

    .line 1310
    move-object v6, v5

    .line 1311
    move-object v7, v6

    .line 1312
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-ge v1, v0, :cond_40

    .line 1317
    .line 1318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    int-to-char v2, v1

    .line 1323
    const/4 v8, 0x2

    .line 1324
    if-eq v2, v8, :cond_3f

    .line 1325
    .line 1326
    const/4 v8, 0x3

    .line 1327
    if-eq v2, v8, :cond_3e

    .line 1328
    .line 1329
    const/4 v8, 0x4

    .line 1330
    if-eq v2, v8, :cond_3d

    .line 1331
    .line 1332
    const/4 v8, 0x5

    .line 1333
    if-eq v2, v8, :cond_3c

    .line 1334
    .line 1335
    const/4 v8, 0x6

    .line 1336
    if-eq v2, v8, :cond_3b

    .line 1337
    .line 1338
    invoke-static {v1, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_3b
    invoke-static {v1, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    goto :goto_16

    .line 1347
    :cond_3c
    invoke-static {v1, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    goto :goto_16

    .line 1352
    :cond_3d
    invoke-static {v1, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    goto :goto_16

    .line 1357
    :cond_3e
    invoke-static {v1, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    goto :goto_16

    .line 1362
    :cond_3f
    invoke-static {v1, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    goto :goto_16

    .line 1367
    :cond_40
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v2, Ldb/i;

    .line 1371
    .line 1372
    invoke-direct/range {v2 .. v7}, Ldb/i;-><init>([B[B[B[B[B)V

    .line 1373
    .line 1374
    .line 1375
    return-object v2

    .line 1376
    :pswitch_38
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    const/4 v1, 0x0

    .line 1381
    const/4 v2, 0x0

    .line 1382
    move-object v3, v1

    .line 1383
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-ge v4, v0, :cond_43

    .line 1388
    .line 1389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    int-to-char v5, v4

    .line 1394
    const/4 v6, 0x1

    .line 1395
    if-eq v5, v6, :cond_42

    .line 1396
    .line 1397
    const/4 v6, 0x2

    .line 1398
    if-eq v5, v6, :cond_41

    .line 1399
    .line 1400
    invoke-static {v4, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_17

    .line 1404
    :cond_41
    invoke-static {v4, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    goto :goto_17

    .line 1409
    :cond_42
    invoke-static {v4, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    goto :goto_17

    .line 1414
    :cond_43
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance p1, Ldb/v0;

    .line 1418
    .line 1419
    if-nez v3, :cond_44

    .line 1420
    .line 1421
    goto :goto_18

    .line 1422
    :cond_44
    array-length v0, v3

    .line 1423
    invoke-static {v0, v3}, Lkb/u0;->r(I[B)Lkb/u0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    :goto_18
    invoke-direct {p1, v2, v1}, Ldb/v0;-><init>(ZLkb/u0;)V

    .line 1428
    .line 1429
    .line 1430
    return-object p1

    .line 1431
    :pswitch_39
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    const/4 v1, 0x0

    .line 1436
    move-object v2, v1

    .line 1437
    move-object v3, v2

    .line 1438
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    if-ge v4, v0, :cond_47

    .line 1443
    .line 1444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    int-to-char v5, v4

    .line 1449
    const/4 v6, 0x1

    .line 1450
    if-eq v5, v6, :cond_46

    .line 1451
    .line 1452
    const/4 v6, 0x2

    .line 1453
    if-eq v5, v6, :cond_45

    .line 1454
    .line 1455
    invoke-static {v4, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_19

    .line 1459
    :cond_45
    invoke-static {v4, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    goto :goto_19

    .line 1464
    :cond_46
    invoke-static {v4, p1}, Lhi/a;->A(ILandroid/os/Parcel;)[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_19

    .line 1469
    :cond_47
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance p1, Ldb/u0;

    .line 1473
    .line 1474
    if-nez v2, :cond_48

    .line 1475
    .line 1476
    move-object v0, v1

    .line 1477
    goto :goto_1a

    .line 1478
    :cond_48
    array-length v0, v2

    .line 1479
    invoke-static {v0, v2}, Lkb/u0;->r(I[B)Lkb/u0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    :goto_1a
    if-nez v3, :cond_49

    .line 1484
    .line 1485
    goto :goto_1b

    .line 1486
    :cond_49
    array-length v1, v3

    .line 1487
    invoke-static {v1, v3}, Lkb/u0;->r(I[B)Lkb/u0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    :goto_1b
    invoke-direct {p1, v0, v1}, Ldb/u0;-><init>(Lkb/u0;Lkb/u0;)V

    .line 1492
    .line 1493
    .line 1494
    return-object p1

    .line 1495
    :pswitch_3a
    invoke-static {p1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    const/4 v1, 0x0

    .line 1500
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-ge v2, v0, :cond_4b

    .line 1505
    .line 1506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    int-to-char v3, v2

    .line 1511
    const/4 v4, 0x1

    .line 1512
    if-eq v3, v4, :cond_4a

    .line 1513
    .line 1514
    invoke-static {v2, p1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1c

    .line 1518
    :cond_4a
    invoke-static {v2, p1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    goto :goto_1c

    .line 1523
    :cond_4b
    invoke-static {v0, p1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance p1, Ldb/h;

    .line 1527
    .line 1528
    invoke-direct {p1, v1}, Ldb/h;-><init>(Z)V

    .line 1529
    .line 1530
    .line 1531
    return-object p1

    .line 1532
    nop

    .line 1533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    .line 1634
    .line 1635
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldb/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lna/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lla/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lla/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lla/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lla/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lla/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lla/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lla/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lla/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lla/g;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lla/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lla/e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lja/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lf/g;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lf/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ldc/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ldb/s;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ldb/r;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ldb/y0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ldb/x0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ldb/w0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ldb/o;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ldb/m;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ldb/k;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ldb/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ldb/i;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Ldb/v0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ldb/u0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ldb/h;

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
