.class public final La9/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j40;
.implements Lcom/google/android/gms/internal/ads/n70;


# instance fields
.field public A:J

.field public B:I

.field public C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La9/c;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/c;->z:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, La9/c;->B:I

    .line 6
    iput-object p2, p0, La9/c;->C:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, La9/c;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c5;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/c;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->C:Ljava/lang/Object;

    iput-wide p2, p0, La9/c;->A:J

    iput p4, p0, La9/c;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wc1;IJJ)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, La9/c;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->C:Ljava/lang/Object;

    iput p2, p0, La9/c;->B:I

    iput-wide p3, p0, La9/c;->A:J

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La9/c;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/xc1;

    .line 11
    .line 12
    iget-object v2, v0, La9/c;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/wc1;

    .line 15
    .line 16
    iget v3, v0, La9/c;->B:I

    .line 17
    .line 18
    iget-wide v4, v0, La9/c;->A:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xc1;->h(Lcom/google/android/gms/internal/ads/wc1;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, La9/c;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/c5;

    .line 27
    .line 28
    iget-wide v2, v0, La9/c;->A:J

    .line 29
    .line 30
    iget v4, v0, La9/c;->B:I

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/x4;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/ci1;

    .line 37
    .line 38
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/dt0;

    .line 44
    .line 45
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 46
    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/dt0;->z(I)Lcom/google/android/gms/internal/ads/bt0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bt0;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_7

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bt0;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/google/android/gms/internal/ads/kz;

    .line 72
    .line 73
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/kz;->d:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    new-instance v15, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/kz;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    sget-object v11, Lcom/google/android/gms/internal/ads/kz;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v15, v11, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    instance-of v11, v13, Landroid/text/Spanned;

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    check-cast v13, Landroid/text/Spanned;

    .line 94
    .line 95
    sget-object v11, Lcom/google/android/gms/internal/ads/xz;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-wide/from16 v16, v2

    .line 107
    .line 108
    const-class v2, Lcom/google/android/gms/internal/ads/r00;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lcom/google/android/gms/internal/ads/r00;

    .line 116
    .line 117
    array-length v2, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    if-ge v3, v2, :cond_0

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    aget-object v0, v18, v3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    move/from16 v20, v3

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/internal/ads/r00;->c:Ljava/lang/String;

    .line 138
    .line 139
    move/from16 v21, v4

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r00;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lcom/google/android/gms/internal/ads/r00;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, v0, Lcom/google/android/gms/internal/ads/r00;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v13, v0, v3, v2}, Lcom/google/android/gms/internal/ads/xz;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v20, 0x1

    .line 162
    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    move/from16 v2, v19

    .line 166
    .line 167
    move/from16 v4, v21

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    move/from16 v21, v4

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-class v2, Lcom/google/android/gms/internal/ads/d10;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Lcom/google/android/gms/internal/ads/d10;

    .line 184
    .line 185
    array-length v2, v0

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_2
    if-ge v3, v2, :cond_1

    .line 188
    .line 189
    aget-object v4, v0, v3

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 p1, v0

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/d10;->d:Ljava/lang/String;

    .line 204
    .line 205
    move/from16 v19, v3

    .line 206
    .line 207
    iget v3, v4, Lcom/google/android/gms/internal/ads/d10;->a:I

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/google/android/gms/internal/ads/d10;->e:Ljava/lang/String;

    .line 213
    .line 214
    iget v3, v4, Lcom/google/android/gms/internal/ads/d10;->b:I

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lcom/google/android/gms/internal/ads/d10;->f:Ljava/lang/String;

    .line 220
    .line 221
    iget v3, v4, Lcom/google/android/gms/internal/ads/d10;->c:I

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-static {v13, v4, v2, v0}, Lcom/google/android/gms/internal/ads/xz;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v19, 0x1

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    move/from16 v2, v18

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-class v2, Lcom/google/android/gms/internal/ads/k00;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, [Lcom/google/android/gms/internal/ads/k00;

    .line 253
    .line 254
    array-length v2, v0

    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_3
    if-ge v3, v2, :cond_2

    .line 257
    .line 258
    aget-object v4, v0, v3

    .line 259
    .line 260
    move-object/from16 p1, v0

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    move/from16 v18, v2

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v13, v4, v0, v2}, Lcom/google/android/gms/internal/ads/xz;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    move/from16 v2, v18

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const-class v2, Lcom/google/android/gms/internal/ads/o10;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, [Lcom/google/android/gms/internal/ads/o10;

    .line 292
    .line 293
    array-length v2, v0

    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_4
    if-ge v3, v2, :cond_3

    .line 296
    .line 297
    aget-object v4, v0, v3

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-object/from16 p1, v0

    .line 303
    .line 304
    new-instance v0, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    move/from16 v18, v2

    .line 310
    .line 311
    sget-object v2, Lcom/google/android/gms/internal/ads/o10;->b:Ljava/lang/String;

    .line 312
    .line 313
    move/from16 v19, v3

    .line 314
    .line 315
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o10;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x4

    .line 321
    invoke-static {v13, v4, v2, v0}, Lcom/google/android/gms/internal/ads/xz;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v3, v19, 0x1

    .line 329
    .line 330
    move-object/from16 v0, p1

    .line 331
    .line 332
    move/from16 v2, v18

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    sget-object v0, Lcom/google/android/gms/internal/ads/kz;->q:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v15, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_4
    move-wide/from16 v16, v2

    .line 348
    .line 349
    move/from16 v21, v4

    .line 350
    .line 351
    :cond_5
    :goto_5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/kz;->b:Landroid/text/Layout$Alignment;

    .line 352
    .line 353
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->r:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/kz;->c:Landroid/text/Layout$Alignment;

    .line 359
    .line 360
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->s:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 363
    .line 364
    .line 365
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->e:F

    .line 366
    .line 367
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->u:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 370
    .line 371
    .line 372
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->f:I

    .line 373
    .line 374
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->v:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->g:I

    .line 380
    .line 381
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->w:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->h:F

    .line 387
    .line 388
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->x:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 391
    .line 392
    .line 393
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->i:I

    .line 394
    .line 395
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->y:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->l:I

    .line 401
    .line 402
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->z:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->m:F

    .line 408
    .line 409
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->A:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 412
    .line 413
    .line 414
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->j:F

    .line 415
    .line 416
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->B:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 419
    .line 420
    .line 421
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->k:F

    .line 422
    .line 423
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->C:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/google/android/gms/internal/ads/kz;->E:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v15, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/google/android/gms/internal/ads/kz;->D:Ljava/lang/String;

    .line 435
    .line 436
    const/high16 v2, -0x1000000

    .line 437
    .line 438
    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->n:I

    .line 442
    .line 443
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->F:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    iget v0, v12, Lcom/google/android/gms/internal/ads/kz;->o:F

    .line 449
    .line 450
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->G:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 453
    .line 454
    .line 455
    if-eqz v14, :cond_6

    .line 456
    .line 457
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 460
    .line 461
    .line 462
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v14, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lcom/google/android/gms/internal/ads/kz;->t:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_6
    const/4 v3, 0x0

    .line 483
    :goto_6
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    move v11, v3

    .line 489
    move-wide/from16 v2, v16

    .line 490
    .line 491
    move/from16 v4, v21

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_7
    move-wide/from16 v16, v2

    .line 496
    .line 497
    move/from16 v21, v4

    .line 498
    .line 499
    move v3, v11

    .line 500
    new-instance v0, Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v2, "c"

    .line 506
    .line 507
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    const-string v2, "d"

    .line 511
    .line 512
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 527
    .line 528
    .line 529
    array-length v12, v0

    .line 530
    invoke-virtual {v7, v12, v0}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/h1;

    .line 534
    .line 535
    invoke-interface {v0, v12, v7}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 536
    .line 537
    .line 538
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 539
    .line 540
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    cmp-long v0, v4, v6

    .line 546
    .line 547
    const-wide v6, 0x7fffffffffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    if-nez v0, :cond_9

    .line 553
    .line 554
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/ci1;

    .line 555
    .line 556
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ci1;->r:J

    .line 557
    .line 558
    cmp-long v0, v4, v6

    .line 559
    .line 560
    if-nez v0, :cond_8

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    goto :goto_7

    .line 564
    :cond_8
    move v11, v3

    .line 565
    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 566
    .line 567
    .line 568
    move-wide/from16 v9, v16

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/ci1;

    .line 572
    .line 573
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ci1;->r:J

    .line 574
    .line 575
    cmp-long v0, v2, v6

    .line 576
    .line 577
    if-nez v0, :cond_a

    .line 578
    .line 579
    add-long v2, v16, v4

    .line 580
    .line 581
    :goto_8
    move-wide v9, v2

    .line 582
    goto :goto_9

    .line 583
    :cond_a
    add-long/2addr v2, v4

    .line 584
    goto :goto_8

    .line 585
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/h1;

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    or-int/lit8 v11, v21, 0x1

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
