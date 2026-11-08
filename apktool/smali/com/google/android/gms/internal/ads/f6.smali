.class public final synthetic Lcom/google/android/gms/internal/ads/f6;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/gi1;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/gi1;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/gi1;->c:F

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/gms/internal/ads/gi1;->c:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gi1;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/gi1;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/gi1;->a:I

    .line 24
    .line 25
    iget p2, p2, Lcom/google/android/gms/internal/ads/gi1;->a:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ph1;

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ph1;->D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ph1;->G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/qh1;->i:Lcom/google/android/gms/internal/ads/ss0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cu0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ph1;->E:Lcom/google/android/gms/internal/ads/jh1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/google/android/gms/internal/ads/ph1;->J:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p2, Lcom/google/android/gms/internal/ads/ph1;->J:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts0;->f(I)Lcom/google/android/gms/internal/ads/vs0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget p1, p1, Lcom/google/android/gms/internal/ads/ph1;->I:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p2, p2, Lcom/google/android/gms/internal/ads/ph1;->I:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs0;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ph1;

    .line 96
    .line 97
    check-cast p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ph1;->G:Z

    .line 100
    .line 101
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/ph1;->G:Z

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/ts0;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ts0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p1, Lcom/google/android/gms/internal/ads/ph1;->L:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, p2, Lcom/google/android/gms/internal/ads/ph1;->L:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lcom/google/android/gms/internal/ads/st0;->B:Lcom/google/android/gms/internal/ads/st0;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p1, Lcom/google/android/gms/internal/ads/ph1;->M:I

    .line 128
    .line 129
    iget v2, p2, Lcom/google/android/gms/internal/ads/ph1;->M:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p1, Lcom/google/android/gms/internal/ads/ph1;->N:I

    .line 136
    .line 137
    iget v2, p2, Lcom/google/android/gms/internal/ads/ph1;->N:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ph1;->O:Z

    .line 144
    .line 145
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ph1;->O:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v1, p1, Lcom/google/android/gms/internal/ads/ph1;->P:I

    .line 152
    .line 153
    iget v2, p2, Lcom/google/android/gms/internal/ads/ph1;->P:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ph1;->H:Z

    .line 160
    .line 161
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ph1;->H:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ph1;->D:Z

    .line 168
    .line 169
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ph1;->D:Z

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ph1;->F:Z

    .line 176
    .line 177
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ph1;->F:Z

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, p1, Lcom/google/android/gms/internal/ads/ph1;->K:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v2, p2, Lcom/google/android/gms/internal/ads/ph1;->K:I

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ph1;->R:Z

    .line 200
    .line 201
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ph1;->R:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ph1;->S:Z

    .line 208
    .line 209
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/ph1;->S:Z

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    iget p1, p1, Lcom/google/android/gms/internal/ads/ph1;->T:I

    .line 220
    .line 221
    iget p2, p2, Lcom/google/android/gms/internal/ads/ph1;->T:I

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs0;->a()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    check-cast p2, Ljava/util/List;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/google/android/gms/internal/ads/mh1;

    .line 242
    .line 243
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/google/android/gms/internal/ads/mh1;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mh1;->c(Lcom/google/android/gms/internal/ads/mh1;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    check-cast p2, Ljava/util/List;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/google/android/gms/internal/ads/fh1;

    .line 263
    .line 264
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/google/android/gms/internal/ads/fh1;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fh1;->c(Lcom/google/android/gms/internal/ads/fh1;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    check-cast p2, Ljava/util/List;

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    .line 280
    .line 281
    const/16 v1, 0xb

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/ph1;

    .line 291
    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/f6;

    .line 293
    .line 294
    const/16 v2, 0xb

    .line 295
    .line 296
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/android/gms/internal/ads/ph1;

    .line 304
    .line 305
    new-instance v2, Lcom/google/android/gms/internal/ads/f6;

    .line 306
    .line 307
    const/16 v3, 0xb

    .line 308
    .line 309
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/f6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts0;->f(I)Lcom/google/android/gms/internal/ads/vs0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lcom/google/android/gms/internal/ads/f6;

    .line 333
    .line 334
    const/16 v2, 0xc

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/gms/internal/ads/ph1;

    .line 344
    .line 345
    new-instance v1, Lcom/google/android/gms/internal/ads/f6;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 355
    .line 356
    new-instance v1, Lcom/google/android/gms/internal/ads/f6;

    .line 357
    .line 358
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs0;->a()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 371
    .line 372
    check-cast p2, Ljava/util/List;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 380
    .line 381
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lcom/google/android/gms/internal/ads/gh1;

    .line 386
    .line 387
    iget p1, p1, Lcom/google/android/gms/internal/ads/gh1;->E:I

    .line 388
    .line 389
    iget p2, p2, Lcom/google/android/gms/internal/ads/gh1;->E:I

    .line 390
    .line 391
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    return p1

    .line 396
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v1, -0x1

    .line 405
    if-ne v0, v1, :cond_2

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-ne p1, v1, :cond_4

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    goto :goto_1

    .line 415
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v1, :cond_3

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_1

    .line 423
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    sub-int v1, p1, p2

    .line 432
    .line 433
    :cond_4
    :goto_1
    return v1

    .line 434
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 435
    .line 436
    check-cast p2, Lcom/google/android/gms/internal/ads/ci1;

    .line 437
    .line 438
    iget p2, p2, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 439
    .line 440
    iget p1, p1, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 441
    .line 442
    sub-int/2addr p2, p1

    .line 443
    return p2

    .line 444
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/id;

    .line 445
    .line 446
    check-cast p2, Lcom/google/android/gms/internal/ads/id;

    .line 447
    .line 448
    iget v0, p1, Lcom/google/android/gms/internal/ads/id;->b:F

    .line 449
    .line 450
    iget v1, p2, Lcom/google/android/gms/internal/ads/id;->b:F

    .line 451
    .line 452
    cmpg-float v2, v0, v1

    .line 453
    .line 454
    const/4 v3, -0x1

    .line 455
    if-gez v2, :cond_5

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_5
    cmpl-float v2, v0, v1

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    if-lez v2, :cond_6

    .line 462
    .line 463
    :goto_2
    move v3, v4

    .line 464
    goto :goto_3

    .line 465
    :cond_6
    iget v2, p1, Lcom/google/android/gms/internal/ads/id;->a:F

    .line 466
    .line 467
    iget v5, p2, Lcom/google/android/gms/internal/ads/id;->a:F

    .line 468
    .line 469
    cmpg-float v6, v2, v5

    .line 470
    .line 471
    if-gez v6, :cond_7

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_7
    cmpl-float v6, v2, v5

    .line 475
    .line 476
    if-lez v6, :cond_8

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_8
    iget v6, p1, Lcom/google/android/gms/internal/ads/id;->d:F

    .line 480
    .line 481
    sub-float/2addr v6, v0

    .line 482
    iget p1, p1, Lcom/google/android/gms/internal/ads/id;->c:F

    .line 483
    .line 484
    sub-float/2addr p1, v2

    .line 485
    iget v0, p2, Lcom/google/android/gms/internal/ads/id;->d:F

    .line 486
    .line 487
    sub-float/2addr v0, v1

    .line 488
    iget p2, p2, Lcom/google/android/gms/internal/ads/id;->c:F

    .line 489
    .line 490
    sub-float/2addr p2, v5

    .line 491
    mul-float/2addr v6, p1

    .line 492
    mul-float/2addr v0, p2

    .line 493
    cmpl-float p1, v6, v0

    .line 494
    .line 495
    if-lez p1, :cond_9

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_9
    cmpg-float p1, v6, v0

    .line 499
    .line 500
    if-gez p1, :cond_a

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_a
    const/4 v3, 0x0

    .line 504
    :goto_3
    return v3

    .line 505
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    .line 506
    .line 507
    check-cast p2, Lcom/google/android/gms/internal/ads/ld;

    .line 508
    .line 509
    iget v0, p1, Lcom/google/android/gms/internal/ads/ld;->c:I

    .line 510
    .line 511
    iget v1, p2, Lcom/google/android/gms/internal/ads/ld;->c:I

    .line 512
    .line 513
    sub-int/2addr v0, v1

    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_b
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ld;->a:J

    .line 518
    .line 519
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/ld;->a:J

    .line 520
    .line 521
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    :goto_4
    return v0

    .line 526
    :pswitch_b
    check-cast p1, [B

    .line 527
    .line 528
    check-cast p2, [B

    .line 529
    .line 530
    array-length p1, p1

    .line 531
    array-length p2, p2

    .line 532
    sub-int/2addr p1, p2

    .line 533
    return p1

    .line 534
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/e6;

    .line 535
    .line 536
    check-cast p2, Lcom/google/android/gms/internal/ads/e6;

    .line 537
    .line 538
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/e6;->b:J

    .line 539
    .line 540
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/e6;->b:J

    .line 541
    .line 542
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    return p1

    .line 547
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 548
    .line 549
    check-cast p2, Lcom/google/android/gms/internal/ads/g6;

    .line 550
    .line 551
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/h6;

    .line 552
    .line 553
    iget p1, p1, Lcom/google/android/gms/internal/ads/h6;->b:I

    .line 554
    .line 555
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/h6;

    .line 556
    .line 557
    iget p2, p2, Lcom/google/android/gms/internal/ads/h6;->b:I

    .line 558
    .line 559
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    return p1

    .line 564
    nop

    .line 565
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
