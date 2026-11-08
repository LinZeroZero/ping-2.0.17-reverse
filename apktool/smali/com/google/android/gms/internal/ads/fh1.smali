.class public final Lcom/google/android/gms/internal/ads/fh1;
.super Lcom/google/android/gms/internal/ads/oh1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final D:I

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Lcom/google/android/gms/internal/ads/jh1;

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Z

.field public final U:Z

.field public final V:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/xm;ILcom/google/android/gms/internal/ads/jh1;IZLcom/google/android/gms/internal/ads/eh1;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh1;-><init>(ILcom/google/android/gms/internal/ads/xm;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fh1;->G:Lcom/google/android/gms/internal/ads/jh1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/jh1;->w:Z

    .line 7
    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/qp;->n:Lcom/google/android/gms/internal/ads/dt0;

    .line 9
    .line 10
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/qp;->k:Lcom/google/android/gms/internal/ads/dt0;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ci1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qh1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fh1;->F:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p5, v2}, Lcom/google/android/gms/internal/ads/yg;->w(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fh1;->H:Z

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 49
    .line 50
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/ads/qh1;->b(Lcom/google/android/gms/internal/ads/ci1;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v2

    .line 67
    move v3, v5

    .line 68
    :goto_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/fh1;->J:I

    .line 69
    .line 70
    iput v4, p0, Lcom/google/android/gms/internal/ads/fh1;->I:I

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 73
    .line 74
    iget p3, p3, Lcom/google/android/gms/internal/ads/ci1;->f:I

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    move p3, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_3
    iput p3, p0, Lcom/google/android/gms/internal/ads/fh1;->K:I

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 89
    .line 90
    iget v3, p3, Lcom/google/android/gms/internal/ads/ci1;->f:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    and-int/2addr v3, v1

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    :cond_4
    move v3, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v3, v2

    .line 100
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fh1;->L:Z

    .line 101
    .line 102
    iget v3, p3, Lcom/google/android/gms/internal/ads/ci1;->e:I

    .line 103
    .line 104
    and-int/2addr v3, v1

    .line 105
    if-eq v1, v3, :cond_6

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v3, v1

    .line 110
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fh1;->O:Z

    .line 111
    .line 112
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    :cond_7
    :goto_6
    move v3, v2

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const v6, -0x7e929daa

    .line 123
    .line 124
    .line 125
    if-eq v4, v6, :cond_b

    .line 126
    .line 127
    const v6, 0xb269699

    .line 128
    .line 129
    .line 130
    if-eq v4, v6, :cond_a

    .line 131
    .line 132
    const v6, 0x59afdf4a

    .line 133
    .line 134
    .line 135
    if-eq v4, v6, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const-string v4, "audio/iamf"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const-string v4, "audio/ac4"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const-string v4, "audio/eac3-joc"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    :goto_7
    move v3, v1

    .line 165
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fh1;->V:Z

    .line 166
    .line 167
    iget v3, p3, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 168
    .line 169
    iput v3, p0, Lcom/google/android/gms/internal/ads/fh1;->P:I

    .line 170
    .line 171
    iget v4, p3, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 172
    .line 173
    iput v4, p0, Lcom/google/android/gms/internal/ads/fh1;->Q:I

    .line 174
    .line 175
    iget v4, p3, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 176
    .line 177
    iput v4, p0, Lcom/google/android/gms/internal/ads/fh1;->R:I

    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    if-eq v4, v6, :cond_d

    .line 181
    .line 182
    iget v7, p4, Lcom/google/android/gms/internal/ads/qp;->m:I

    .line 183
    .line 184
    if-gt v4, v7, :cond_c

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    move p3, v2

    .line 188
    goto :goto_a

    .line 189
    :cond_d
    :goto_9
    if-eq v3, v6, :cond_e

    .line 190
    .line 191
    iget p4, p4, Lcom/google/android/gms/internal/ads/qp;->l:I

    .line 192
    .line 193
    if-gt v3, p4, :cond_c

    .line 194
    .line 195
    :cond_e
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/eh1;->k(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_c

    .line 200
    .line 201
    move p3, v1

    .line 202
    :goto_a
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fh1;->E:Z

    .line 203
    .line 204
    sget p3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 205
    .line 206
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    sget p4, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 215
    .line 216
    if-lt p4, v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const-string p4, ","

    .line 227
    .line 228
    invoke-virtual {p3, p4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    goto :goto_b

    .line 233
    :cond_f
    new-array p4, v1, [Ljava/lang/String;

    .line 234
    .line 235
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    aput-object p3, p4, v2

    .line 242
    .line 243
    move-object p3, p4

    .line 244
    :goto_b
    move p4, v2

    .line 245
    :goto_c
    array-length p7, p3

    .line 246
    if-ge p4, p7, :cond_10

    .line 247
    .line 248
    aget-object p7, p3, p4

    .line 249
    .line 250
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/gh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p7

    .line 254
    aput-object p7, p3, p4

    .line 255
    .line 256
    add-int/lit8 p4, p4, 0x1

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_10
    move p4, v2

    .line 260
    :goto_d
    array-length p7, p3

    .line 261
    if-ge p4, p7, :cond_12

    .line 262
    .line 263
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 264
    .line 265
    aget-object v0, p3, p4

    .line 266
    .line 267
    invoke-static {p7, v0, v2}, Lcom/google/android/gms/internal/ads/qh1;->b(Lcom/google/android/gms/internal/ads/ci1;Ljava/lang/String;Z)I

    .line 268
    .line 269
    .line 270
    move-result p7

    .line 271
    if-lez p7, :cond_11

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_12
    move p7, v2

    .line 278
    move p4, v5

    .line 279
    :goto_e
    iput p4, p0, Lcom/google/android/gms/internal/ads/fh1;->M:I

    .line 280
    .line 281
    iput p7, p0, Lcom/google/android/gms/internal/ads/fh1;->N:I

    .line 282
    .line 283
    move p3, v2

    .line 284
    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-ge p3, p4, :cond_14

    .line 289
    .line 290
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 291
    .line 292
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p4, :cond_13

    .line 295
    .line 296
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p7

    .line 300
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-eqz p4, :cond_13

    .line 305
    .line 306
    move v5, p3

    .line 307
    goto :goto_10

    .line 308
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_14
    :goto_10
    iput v5, p0, Lcom/google/android/gms/internal/ads/fh1;->S:I

    .line 312
    .line 313
    and-int/lit16 p2, p5, 0x180

    .line 314
    .line 315
    const/16 p3, 0x80

    .line 316
    .line 317
    if-ne p2, p3, :cond_15

    .line 318
    .line 319
    move p2, v1

    .line 320
    goto :goto_11

    .line 321
    :cond_15
    move p2, v2

    .line 322
    :goto_11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fh1;->T:Z

    .line 323
    .line 324
    and-int/lit8 p2, p5, 0x40

    .line 325
    .line 326
    const/16 p3, 0x40

    .line 327
    .line 328
    if-ne p2, p3, :cond_16

    .line 329
    .line 330
    move p2, v1

    .line 331
    goto :goto_12

    .line 332
    :cond_16
    move p2, v2

    .line 333
    :goto_12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fh1;->U:Z

    .line 334
    .line 335
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fh1;->G:Lcom/google/android/gms/internal/ads/jh1;

    .line 336
    .line 337
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/jh1;->y:Z

    .line 338
    .line 339
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/yg;->w(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-nez p3, :cond_17

    .line 344
    .line 345
    :goto_13
    move v1, v2

    .line 346
    goto :goto_14

    .line 347
    :cond_17
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/fh1;->E:Z

    .line 348
    .line 349
    if-nez p3, :cond_18

    .line 350
    .line 351
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/jh1;->v:Z

    .line 352
    .line 353
    if-nez p4, :cond_18

    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_18
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/qp;->o:Lcom/google/android/gms/internal/ads/po;

    .line 357
    .line 358
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {p5, v2}, Lcom/google/android/gms/internal/ads/yg;->w(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    if-eqz p4, :cond_1a

    .line 366
    .line 367
    if-eqz p3, :cond_1a

    .line 368
    .line 369
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 370
    .line 371
    iget p3, p3, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 372
    .line 373
    if-eq p3, v6, :cond_1a

    .line 374
    .line 375
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/jh1;->z:Z

    .line 376
    .line 377
    if-nez p2, :cond_19

    .line 378
    .line 379
    if-nez p6, :cond_1a

    .line 380
    .line 381
    :cond_19
    and-int/2addr p1, p5

    .line 382
    if-eqz p1, :cond_1a

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    :cond_1a
    :goto_14
    iput v1, p0, Lcom/google/android/gms/internal/ads/fh1;->D:I

    .line 386
    .line 387
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fh1;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/oh1;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh1;->G:Lcom/google/android/gms/internal/ads/jh1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iget v4, v0, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fh1;->T:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/fh1;->T:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fh1;->U:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fh1;->U:Z

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fh1;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fh1;->H:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fh1;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/qh1;->i:Lcom/google/android/gms/internal/ads/ss0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/cu0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/ts0;

    .line 18
    .line 19
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/fh1;->H:Z

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ts0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->J:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->J:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/st0;->B:Lcom/google/android/gms/internal/ads/st0;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->I:I

    .line 44
    .line 45
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->I:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->K:I

    .line 52
    .line 53
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->K:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fh1;->O:Z

    .line 60
    .line 61
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/fh1;->O:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fh1;->L:Z

    .line 68
    .line 69
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/fh1;->L:Z

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->M:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->M:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->N:I

    .line 92
    .line 93
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->N:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fh1;->E:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/fh1;->S:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, p1, Lcom/google/android/gms/internal/ads/fh1;->S:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh1;->G:Lcom/google/android/gms/internal/ads/jh1;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fh1;->T:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fh1;->T:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fh1;->U:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fh1;->U:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fh1;->V:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fh1;->V:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/ads/fh1;->P:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v3, p1, Lcom/google/android/gms/internal/ads/fh1;->P:I

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/ads/fh1;->Q:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, p1, Lcom/google/android/gms/internal/ads/fh1;->Q:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fh1;->F:Ljava/lang/String;

    .line 183
    .line 184
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fh1;->F:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/fh1;->R:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget p1, p1, Lcom/google/android/gms/internal/ads/fh1;->R:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs0;->a()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fh1;->c(Lcom/google/android/gms/internal/ads/fh1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
