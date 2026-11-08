.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lf4/t;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final I:Lc4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lf4/c;->z:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf4/c;->F:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lf4/c;->B:Landroid/content/Context;

    .line 18
    .line 19
    invoke-super {p0, p2}, Lf4/t;->g(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lc4/g;

    .line 23
    .line 24
    invoke-direct {p1}, Lc4/g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 28
    .line 29
    if-eqz p2, :cond_1b

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lf4/r;->b:[I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_1a

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v3, Lc4/g;->W0:I

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v3, Lc4/k;->t0:I

    .line 75
    .line 76
    iput v2, v3, Lc4/k;->u0:I

    .line 77
    .line 78
    iput v2, v3, Lc4/k;->v0:I

    .line 79
    .line 80
    iput v2, v3, Lc4/k;->w0:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    const/16 v3, 0x12

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v3, Lc4/k;->v0:I

    .line 95
    .line 96
    iput v2, v3, Lc4/k;->x0:I

    .line 97
    .line 98
    iput v2, v3, Lc4/k;->y0:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    const/16 v3, 0x13

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v3, Lc4/k;->w0:I

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    const/4 v3, 0x2

    .line 117
    if-ne v2, v3, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v3, Lc4/k;->x0:I

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    const/4 v4, 0x3

    .line 130
    if-ne v2, v4, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v3, Lc4/k;->t0:I

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    const/4 v4, 0x4

    .line 143
    if-ne v2, v4, :cond_6

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v3, Lc4/k;->y0:I

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_6
    const/4 v4, 0x5

    .line 156
    if-ne v2, v4, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v3, Lc4/k;->u0:I

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    const/16 v4, 0x36

    .line 169
    .line 170
    if-ne v2, v4, :cond_8

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v3, Lc4/g;->U0:I

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    const/16 v4, 0x2c

    .line 183
    .line 184
    if-ne v2, v4, :cond_9

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 187
    .line 188
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v3, Lc4/g;->E0:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    const/16 v4, 0x35

    .line 197
    .line 198
    if-ne v2, v4, :cond_a

    .line 199
    .line 200
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 201
    .line 202
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v3, Lc4/g;->F0:I

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    const/16 v4, 0x26

    .line 211
    .line 212
    if-ne v2, v4, :cond_b

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, v3, Lc4/g;->G0:I

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    const/16 v4, 0x2e

    .line 225
    .line 226
    if-ne v2, v4, :cond_c

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 229
    .line 230
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v3, Lc4/g;->I0:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    const/16 v4, 0x28

    .line 239
    .line 240
    if-ne v2, v4, :cond_d

    .line 241
    .line 242
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 243
    .line 244
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, v3, Lc4/g;->H0:I

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_d
    const/16 v4, 0x30

    .line 253
    .line 254
    if-ne v2, v4, :cond_e

    .line 255
    .line 256
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 257
    .line 258
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v3, Lc4/g;->J0:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_e
    const/16 v4, 0x2a

    .line 267
    .line 268
    const/high16 v5, 0x3f000000    # 0.5f

    .line 269
    .line 270
    if-ne v2, v4, :cond_f

    .line 271
    .line 272
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 273
    .line 274
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, v3, Lc4/g;->K0:F

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    const/16 v4, 0x25

    .line 283
    .line 284
    if-ne v2, v4, :cond_10

    .line 285
    .line 286
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 287
    .line 288
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v3, Lc4/g;->M0:F

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    const/16 v4, 0x2d

    .line 297
    .line 298
    if-ne v2, v4, :cond_11

    .line 299
    .line 300
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 301
    .line 302
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v3, Lc4/g;->O0:F

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_11
    const/16 v4, 0x27

    .line 311
    .line 312
    if-ne v2, v4, :cond_12

    .line 313
    .line 314
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 315
    .line 316
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v3, Lc4/g;->N0:F

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_12
    const/16 v4, 0x2f

    .line 324
    .line 325
    if-ne v2, v4, :cond_13

    .line 326
    .line 327
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v3, Lc4/g;->P0:F

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_13
    const/16 v4, 0x33

    .line 337
    .line 338
    if-ne v2, v4, :cond_14

    .line 339
    .line 340
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 341
    .line 342
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v3, Lc4/g;->L0:F

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_14
    const/16 v4, 0x29

    .line 350
    .line 351
    if-ne v2, v4, :cond_15

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 354
    .line 355
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, v4, Lc4/g;->S0:I

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_15
    const/16 v4, 0x32

    .line 363
    .line 364
    if-ne v2, v4, :cond_16

    .line 365
    .line 366
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 367
    .line 368
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v4, Lc4/g;->T0:I

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_16
    const/16 v3, 0x2b

    .line 376
    .line 377
    if-ne v2, v3, :cond_17

    .line 378
    .line 379
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 380
    .line 381
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v3, Lc4/g;->Q0:I

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_17
    const/16 v3, 0x34

    .line 389
    .line 390
    if-ne v2, v3, :cond_18

    .line 391
    .line 392
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 393
    .line 394
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, v3, Lc4/g;->R0:I

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_18
    const/16 v3, 0x31

    .line 402
    .line 403
    if-ne v2, v3, :cond_19

    .line 404
    .line 405
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 406
    .line 407
    const/4 v4, -0x1

    .line 408
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, v3, Lc4/g;->V0:I

    .line 413
    .line 414
    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 422
    .line 423
    iput-object p1, p0, Lf4/c;->C:Lc4/i;

    .line 424
    .line 425
    invoke-virtual {p0}, Lf4/c;->i()V

    .line 426
    .line 427
    .line 428
    return-void
.end method


# virtual methods
.method public final h(Lc4/d;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iget v0, p1, Lc4/k;->v0:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lc4/k;->w0:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p1, Lc4/k;->w0:I

    .line 16
    .line 17
    iput p2, p1, Lc4/k;->x0:I

    .line 18
    .line 19
    iput v0, p1, Lc4/k;->y0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p1, Lc4/k;->x0:I

    .line 23
    .line 24
    iget p2, p1, Lc4/k;->w0:I

    .line 25
    .line 26
    iput p2, p1, Lc4/k;->y0:I

    .line 27
    .line 28
    return-void
.end method

.method public final j(Lc4/k;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lc4/k;->Y(IIII)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, Lc4/k;->A0:I

    .line 23
    .line 24
    iget p1, p1, Lc4/k;->B0:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lc4/k;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->M0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->N0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->K0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->O0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->P0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->J0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->W0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/k;->t0:I

    .line 4
    .line 5
    iput p1, v0, Lc4/k;->u0:I

    .line 6
    .line 7
    iput p1, v0, Lc4/k;->v0:I

    .line 8
    .line 9
    iput p1, v0, Lc4/k;->w0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/k;->u0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/k;->x0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/k;->y0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/k;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->I:Lc4/g;

    .line 2
    .line 3
    iput p1, v0, Lc4/g;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
