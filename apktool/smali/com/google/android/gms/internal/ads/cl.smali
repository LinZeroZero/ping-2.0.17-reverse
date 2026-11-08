.class public final Lcom/google/android/gms/internal/ads/cl;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cl;->z:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->A:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lze/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cl;->z:I

    .line 3
    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cl;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->A:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lze/c;

    .line 11
    .line 12
    const-wide/16 v4, 0x1f4

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lze/c;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1, v3}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/os/Bundle;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    :goto_0
    move v2, v3

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/measurement/s0;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s0;->Y(J)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s0;->c0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/gms/internal/measurement/s0;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s0;->Y(J)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s0;->c0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v6, p1

    .line 160
    check-cast v6, Landroid/app/Activity;

    .line 161
    .line 162
    :cond_0
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 165
    .line 166
    new-instance p2, Lcom/google/android/gms/internal/measurement/k1;

    .line 167
    .line 168
    invoke-direct {p2, p1, v6, v0, v2}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v1, Lze/c;->A:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 191
    .line 192
    invoke-direct {v0, p2, p1, v2}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, v1, Lze/c;->A:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 215
    .line 216
    invoke-direct {v0, p2, p1, v3}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_8
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 246
    .line 247
    new-instance p2, Lcom/google/android/gms/internal/measurement/s0;

    .line 248
    .line 249
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 253
    .line 254
    invoke-direct {v1, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s0;->Y(J)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s0;->c0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_9
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 281
    .line 282
    new-instance p2, Lcom/google/android/gms/internal/measurement/s0;

    .line 283
    .line 284
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 288
    .line 289
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v1, 0x32

    .line 296
    .line 297
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/s0;->Y(J)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s0;->c0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, v1, Lze/c;->A:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    .line 329
    .line 330
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object v8, p1

    .line 357
    check-cast v8, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v5, p1

    .line 365
    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    .line 366
    .line 367
    new-instance v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 368
    .line 369
    const/4 v9, 0x2

    .line 370
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, v1, Lze/c;->A:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    .line 395
    .line 396
    new-instance v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 397
    .line 398
    invoke-direct {v0, p2, p1, v2}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/os/Bundle;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, v1, Lze/c;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    .line 419
    .line 420
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/h1;->a(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v4, Lcom/google/android/gms/internal/ads/rc;->a:Ljava/lang/ClassLoader;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1

    .line 447
    .line 448
    move v2, v3

    .line 449
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, v1, Lze/c;->A:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    .line 455
    .line 456
    invoke-virtual {p2, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/h1;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_f
    move-object p1, v6

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    if-eqz v0, :cond_2

    .line 489
    .line 490
    invoke-static {v0}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :cond_2
    move-object v8, p1

    .line 495
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v5, p1

    .line 498
    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    .line 499
    .line 500
    new-instance v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    move-object v10, p1

    .line 529
    check-cast v10, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v7, p1

    .line 537
    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    .line 538
    .line 539
    new-instance v6, Lcom/google/android/gms/internal/measurement/o1;

    .line 540
    .line 541
    const/4 v11, 0x1

    .line 542
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/os/Bundle;

    .line 560
    .line 561
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    iget-object p2, v1, Lze/c;->A:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    .line 567
    .line 568
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 569
    .line 570
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 574
    .line 575
    invoke-direct {v1, p2, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/q1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 579
    .line 580
    .line 581
    const-wide/16 p1, 0x1388

    .line 582
    .line 583
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s0;->Y(J)Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    .line 589
    .line 590
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    iget-object p2, v1, Lze/c;->A:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p2, Lcom/google/android/gms/internal/measurement/h1;

    .line 609
    .line 610
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 611
    .line 612
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 616
    .line 617
    invoke-direct {v1, p2, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/q1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :goto_1
    return v2

    .line 629
    :pswitch_13
    if-ne p1, v3, :cond_3

    .line 630
    .line 631
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 638
    .line 639
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 640
    .line 641
    .line 642
    check-cast v1, Lcom/google/android/gms/internal/ads/jt;

    .line 643
    .line 644
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move v2, v3

    .line 648
    :cond_3
    return v2

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_1
    .packed-switch 0x1
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
