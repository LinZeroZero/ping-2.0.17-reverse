.class public final Lw0/o0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Lw0/u0;


# direct methods
.method public synthetic constructor <init>(Lw0/u0;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/o0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/o0;->F:Lw0/u0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw0/o0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lri/u;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw0/o0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/o0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw0/o0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lri/u;

    .line 24
    .line 25
    check-cast p2, Luh/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw0/o0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw0/o0;

    .line 32
    .line 33
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw0/o0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lx1/b;

    .line 41
    .line 42
    iget-wide v0, p1, Lx1/b;->a:J

    .line 43
    .line 44
    check-cast p2, Luh/c;

    .line 45
    .line 46
    new-instance p1, Lw0/o0;

    .line 47
    .line 48
    iget-object v0, p0, Lw0/o0;->F:Lw0/u0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lw0/o0;-><init>(Lw0/u0;Luh/c;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lw0/o0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget v0, p0, Lw0/o0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw0/o0;

    .line 7
    .line 8
    iget-object v0, p0, Lw0/o0;->F:Lw0/u0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw0/o0;-><init>(Lw0/u0;Luh/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw0/o0;

    .line 16
    .line 17
    iget-object v0, p0, Lw0/o0;->F:Lw0/u0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw0/o0;-><init>(Lw0/u0;Luh/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Lw0/o0;

    .line 25
    .line 26
    iget-object v1, p0, Lw0/o0;->F:Lw0/u0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p2, v2}, Lw0/o0;-><init>(Lw0/u0;Luh/c;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lx1/b;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw0/o0;->D:I

    .line 4
    .line 5
    sget-object v2, Ll0/k0;->z:Ll0/k0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lw0/o0;->F:Lw0/u0;

    .line 13
    .line 14
    sget-object v8, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lw0/o0;->E:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v9, :cond_1

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, Lw0/u0;->g:Ls2/a1;

    .line 51
    .line 52
    if-eqz v1, :cond_27

    .line 53
    .line 54
    iput v9, v0, Lw0/o0;->E:I

    .line 55
    .line 56
    check-cast v1, Ls2/g;

    .line 57
    .line 58
    iget-object v1, v1, Ls2/g;->a:Ls2/h;

    .line 59
    .line 60
    iget-object v1, v1, Ls2/h;->a:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v3, Ls2/z0;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ls2/z0;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v3, Ls2/z0;

    .line 80
    .line 81
    if-eqz v3, :cond_27

    .line 82
    .line 83
    iput v5, v0, Lw0/o0;->E:I

    .line 84
    .line 85
    iget-object v1, v3, Ls2/z0;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_23

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_23

    .line 99
    .line 100
    instance-of v10, v1, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    new-instance v3, Lc3/g;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v3, v1}, Lc3/g;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_5
    move-object v10, v1

    .line 117
    check-cast v10, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const-class v12, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v10, v3, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v13, "<this>"

    .line 137
    .line 138
    invoke-static {v13, v11}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    array-length v13, v11

    .line 142
    sub-int/2addr v13, v9

    .line 143
    if-ltz v13, :cond_20

    .line 144
    .line 145
    move v14, v3

    .line 146
    :goto_2
    aget-object v15, v11, v14

    .line 147
    .line 148
    move/from16 p1, v3

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 155
    .line 156
    invoke-static {v3, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_6
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    new-instance v5, Lna/i;

    .line 177
    .line 178
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-direct {v5, v15}, Lna/i;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v15, v5, Lna/i;->A:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v15, Landroid/os/Parcel;

    .line 188
    .line 189
    sget-wide v16, Ly1/t;->g:J

    .line 190
    .line 191
    sget-wide v18, Lo3/p;->c:J

    .line 192
    .line 193
    move-wide/from16 v21, v16

    .line 194
    .line 195
    move-wide/from16 v35, v21

    .line 196
    .line 197
    move-wide/from16 v23, v18

    .line 198
    .line 199
    move-wide/from16 v30, v23

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v37, 0x0

    .line 214
    .line 215
    const/16 v38, 0x0

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-le v1, v9, :cond_7

    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    const/16 v5, 0x8

    .line 232
    .line 233
    if-ne v1, v9, :cond_8

    .line 234
    .line 235
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lt v1, v5, :cond_7

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Lna/i;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v21

    .line 245
    :goto_4
    move-object/from16 v5, v17

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object/from16 v18, v10

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_8
    const/4 v5, 0x5

    .line 253
    const/4 v9, 0x2

    .line 254
    if-ne v1, v9, :cond_a

    .line 255
    .line 256
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lt v1, v5, :cond_7

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Lna/i;->f()J

    .line 263
    .line 264
    .line 265
    move-result-wide v23

    .line 266
    :cond_9
    :goto_5
    move-object/from16 v5, v17

    .line 267
    .line 268
    :goto_6
    const/4 v9, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const/4 v9, 0x3

    .line 271
    const/4 v5, 0x4

    .line 272
    if-ne v1, v9, :cond_b

    .line 273
    .line 274
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lt v1, v5, :cond_7

    .line 279
    .line 280
    new-instance v1, Lg3/t;

    .line 281
    .line 282
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-direct {v1, v5}, Lg3/t;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    if-ne v1, v5, :cond_e

    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v5, 0x1

    .line 299
    if-lt v1, v5, :cond_7

    .line 300
    .line 301
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    :cond_c
    move/from16 v1, p1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    if-ne v1, v5, :cond_c

    .line 311
    .line 312
    move v1, v5

    .line 313
    :goto_7
    new-instance v9, Lg3/p;

    .line 314
    .line 315
    invoke-direct {v9, v1}, Lg3/p;-><init>(I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v26, v9

    .line 319
    .line 320
    move v9, v5

    .line 321
    goto :goto_4

    .line 322
    :cond_e
    const/4 v5, 0x1

    .line 323
    const/4 v9, 0x5

    .line 324
    if-ne v1, v9, :cond_13

    .line 325
    .line 326
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lt v1, v5, :cond_7

    .line 331
    .line 332
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    :cond_f
    move/from16 v1, p1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    if-ne v1, v5, :cond_11

    .line 342
    .line 343
    const v1, 0xffff

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    const/4 v5, 0x3

    .line 348
    if-ne v1, v5, :cond_12

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    goto :goto_8

    .line 352
    :cond_12
    const/4 v9, 0x2

    .line 353
    if-ne v1, v9, :cond_f

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    :goto_8
    new-instance v5, Lg3/q;

    .line 357
    .line 358
    invoke-direct {v5, v1}, Lg3/q;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v27, v5

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_13
    const/4 v5, 0x6

    .line 365
    if-ne v1, v5, :cond_14

    .line 366
    .line 367
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v29

    .line 371
    goto :goto_5

    .line 372
    :cond_14
    const/4 v5, 0x7

    .line 373
    if-ne v1, v5, :cond_15

    .line 374
    .line 375
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v9, 0x5

    .line 380
    if-lt v1, v9, :cond_7

    .line 381
    .line 382
    invoke-virtual/range {v17 .. v17}, Lna/i;->f()J

    .line 383
    .line 384
    .line 385
    move-result-wide v30

    .line 386
    goto :goto_5

    .line 387
    :cond_15
    const/16 v5, 0x8

    .line 388
    .line 389
    if-ne v1, v5, :cond_16

    .line 390
    .line 391
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v5, 0x4

    .line 396
    if-lt v1, v5, :cond_7

    .line 397
    .line 398
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    new-instance v5, Ln3/a;

    .line 403
    .line 404
    invoke-direct {v5, v1}, Ln3/a;-><init>(F)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v32, v5

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_16
    const/16 v9, 0x9

    .line 412
    .line 413
    if-ne v1, v9, :cond_17

    .line 414
    .line 415
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lt v1, v5, :cond_7

    .line 420
    .line 421
    new-instance v1, Ln3/p;

    .line 422
    .line 423
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-direct {v1, v5, v9}, Ln3/p;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v33, v1

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_17
    const/16 v9, 0xa

    .line 439
    .line 440
    if-ne v1, v9, :cond_18

    .line 441
    .line 442
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-lt v1, v5, :cond_7

    .line 447
    .line 448
    invoke-virtual/range {v17 .. v17}, Lna/i;->e()J

    .line 449
    .line 450
    .line 451
    move-result-wide v35

    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_18
    const/16 v5, 0xb

    .line 455
    .line 456
    if-ne v1, v5, :cond_1f

    .line 457
    .line 458
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v5, 0x4

    .line 463
    if-lt v1, v5, :cond_7

    .line 464
    .line 465
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit8 v5, v1, 0x2

    .line 470
    .line 471
    if-eqz v5, :cond_19

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    goto :goto_9

    .line 475
    :cond_19
    move/from16 v5, p1

    .line 476
    .line 477
    :goto_9
    and-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    if-eqz v1, :cond_1a

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    goto :goto_a

    .line 483
    :cond_1a
    move/from16 v1, p1

    .line 484
    .line 485
    :goto_a
    sget-object v9, Ln3/l;->d:Ln3/l;

    .line 486
    .line 487
    sget-object v18, Ln3/l;->c:Ln3/l;

    .line 488
    .line 489
    if-eqz v5, :cond_1c

    .line 490
    .line 491
    if-eqz v1, :cond_1c

    .line 492
    .line 493
    const/4 v1, 0x2

    .line 494
    new-array v5, v1, [Ln3/l;

    .line 495
    .line 496
    aput-object v9, v5, p1

    .line 497
    .line 498
    const/16 v19, 0x1

    .line 499
    .line 500
    aput-object v18, v5, v19

    .line 501
    .line 502
    invoke-static {v5}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object v9, v1

    .line 511
    check-cast v9, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    move-object/from16 v18, v5

    .line 518
    .line 519
    move/from16 v5, p1

    .line 520
    .line 521
    :goto_b
    if-ge v5, v9, :cond_1b

    .line 522
    .line 523
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    move-object/from16 v28, v1

    .line 528
    .line 529
    move-object/from16 v1, v20

    .line 530
    .line 531
    check-cast v1, Ln3/l;

    .line 532
    .line 533
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v18

    .line 537
    iget v1, v1, Ln3/l;->a:I

    .line 538
    .line 539
    or-int v1, v18, v1

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    add-int/lit8 v5, v5, 0x1

    .line 546
    .line 547
    move-object/from16 v1, v28

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    new-instance v5, Ln3/l;

    .line 555
    .line 556
    invoke-direct {v5, v1}, Ln3/l;-><init>(I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v37, v5

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_1c
    move/from16 v20, v1

    .line 564
    .line 565
    if-eqz v5, :cond_1d

    .line 566
    .line 567
    move-object/from16 v37, v9

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_1d
    if-eqz v20, :cond_1e

    .line 572
    .line 573
    move-object/from16 v37, v18

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_1e
    sget-object v1, Ln3/l;->b:Ln3/l;

    .line 578
    .line 579
    move-object/from16 v37, v1

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_1f
    const/16 v5, 0xc

    .line 584
    .line 585
    if-ne v1, v5, :cond_9

    .line 586
    .line 587
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/16 v5, 0x14

    .line 592
    .line 593
    if-lt v1, v5, :cond_7

    .line 594
    .line 595
    new-instance v39, Ly1/m0;

    .line 596
    .line 597
    invoke-virtual/range {v17 .. v17}, Lna/i;->e()J

    .line 598
    .line 599
    .line 600
    move-result-wide v40

    .line 601
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    move-object/from16 v18, v10

    .line 614
    .line 615
    int-to-long v9, v1

    .line 616
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move-wide/from16 v42, v9

    .line 621
    .line 622
    int-to-long v9, v1

    .line 623
    const/16 v1, 0x20

    .line 624
    .line 625
    shl-long v42, v42, v1

    .line 626
    .line 627
    const-wide v44, 0xffffffffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    and-long v9, v9, v44

    .line 633
    .line 634
    or-long v42, v42, v9

    .line 635
    .line 636
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 637
    .line 638
    .line 639
    move-result v44

    .line 640
    invoke-direct/range {v39 .. v44}, Ly1/m0;-><init>(JJF)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v5, v17

    .line 644
    .line 645
    move-object/from16 v10, v18

    .line 646
    .line 647
    move-object/from16 v38, v39

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :goto_c
    new-instance v20, Lc3/g0;

    .line 652
    .line 653
    const v39, 0xc000

    .line 654
    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    invoke-direct/range {v20 .. v39}, Lc3/g0;-><init>(JJLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, v20

    .line 664
    .line 665
    new-instance v5, Lc3/e;

    .line 666
    .line 667
    invoke-direct {v5, v3, v7, v1}, Lc3/e;-><init>(IILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :goto_d
    if-eq v14, v13, :cond_21

    .line 674
    .line 675
    add-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    move/from16 v3, p1

    .line 678
    .line 679
    move-object/from16 v1, v16

    .line 680
    .line 681
    move-object/from16 v10, v18

    .line 682
    .line 683
    const/4 v5, 0x2

    .line 684
    const/4 v9, 0x1

    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_20
    move-object/from16 v16, v1

    .line 688
    .line 689
    :cond_21
    new-instance v1, Lc3/g;

    .line 690
    .line 691
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    sget-object v5, Lc3/h;->a:Lc3/g;

    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_22

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    goto :goto_e

    .line 705
    :cond_22
    move-object v7, v12

    .line 706
    :goto_e
    invoke-direct {v1, v7, v3}, Lc3/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_23
    const/4 v1, 0x0

    .line 711
    :goto_f
    if-ne v1, v4, :cond_24

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_24
    :goto_10
    check-cast v1, Lc3/g;

    .line 715
    .line 716
    if-nez v1, :cond_25

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_25
    invoke-virtual {v6}, Lw0/u0;->j()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_26

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_26
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v4, v4, Lh3/x;->a:Lc3/g;

    .line 735
    .line 736
    iget-object v4, v4, Lc3/g;->A:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-static {v3, v4}, Lyj/b;->H(Lh3/x;I)Lc3/g;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v4, Lc3/d;

    .line 747
    .line 748
    invoke-direct {v4, v3}, Lc3/d;-><init>(Lc3/g;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v1}, Lc3/d;->a(Lc3/g;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Lc3/d;->d()Lc3/g;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iget-object v5, v5, Lh3/x;->a:Lc3/g;

    .line 767
    .line 768
    iget-object v5, v5, Lc3/g;->A:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {v4, v5}, Lyj/b;->G(Lh3/x;I)Lc3/g;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    new-instance v5, Lc3/d;

    .line 779
    .line 780
    invoke-direct {v5, v3}, Lc3/d;-><init>(Lc3/g;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v4}, Lc3/d;->a(Lc3/g;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lc3/d;->d()Lc3/g;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iget-wide v4, v4, Lh3/x;->b:J

    .line 795
    .line 796
    invoke-static {v4, v5}, Lc3/o0;->f(J)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    iget-object v1, v1, Lc3/g;->A:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    add-int/2addr v1, v4

    .line 807
    invoke-static {v1, v1}, Lc3/f0;->b(II)J

    .line 808
    .line 809
    .line 810
    move-result-wide v4

    .line 811
    invoke-static {v3, v4, v5}, Lw0/u0;->e(Lc3/g;J)Lh3/x;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v3, v6, Lw0/u0;->c:Lei/c;

    .line 816
    .line 817
    invoke-interface {v3, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v2}, Lw0/u0;->q(Ll0/k0;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v6, Lw0/u0;->a:Ll0/v1;

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    iput-boolean v5, v1, Ll0/v1;->e:Z

    .line 827
    .line 828
    :cond_27
    :goto_11
    move-object v4, v8

    .line 829
    :goto_12
    return-object v4

    .line 830
    :pswitch_0
    move v5, v9

    .line 831
    iget v1, v0, Lw0/o0;->E:I

    .line 832
    .line 833
    if-eqz v1, :cond_2a

    .line 834
    .line 835
    if-ne v1, v5, :cond_29

    .line 836
    .line 837
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_28
    :goto_13
    move-object v4, v8

    .line 841
    goto/16 :goto_15

    .line 842
    .line 843
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v1

    .line 849
    :cond_2a
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-wide v9, v1, Lh3/x;->b:J

    .line 857
    .line 858
    invoke-static {v9, v10}, Lc3/o0;->c(J)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_2b

    .line 863
    .line 864
    invoke-virtual {v6}, Lw0/u0;->j()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_2b

    .line 869
    .line 870
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Lyj/b;->F(Lh3/x;)Lc3/g;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v3, v3, Lh3/x;->a:Lc3/g;

    .line 887
    .line 888
    iget-object v3, v3, Lc3/g;->A:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-static {v1, v3}, Lyj/b;->H(Lh3/x;I)Lc3/g;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-object v5, v5, Lh3/x;->a:Lc3/g;

    .line 907
    .line 908
    iget-object v5, v5, Lc3/g;->A:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-static {v3, v5}, Lyj/b;->G(Lh3/x;I)Lc3/g;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    new-instance v5, Lc3/d;

    .line 919
    .line 920
    invoke-direct {v5, v1}, Lc3/d;-><init>(Lc3/g;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v3}, Lc3/d;->a(Lc3/g;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5}, Lc3/d;->d()Lc3/g;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v6}, Lw0/u0;->n()Lh3/x;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    iget-wide v9, v3, Lh3/x;->b:J

    .line 935
    .line 936
    invoke-static {v9, v10}, Lc3/o0;->f(J)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-static {v3, v3}, Lc3/f0;->b(II)J

    .line 941
    .line 942
    .line 943
    move-result-wide v9

    .line 944
    invoke-static {v1, v9, v10}, Lw0/u0;->e(Lc3/g;J)Lh3/x;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget-object v3, v6, Lw0/u0;->c:Lei/c;

    .line 949
    .line 950
    invoke-interface {v3, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v2}, Lw0/u0;->q(Ll0/k0;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v6, Lw0/u0;->a:Ll0/v1;

    .line 957
    .line 958
    const/4 v5, 0x1

    .line 959
    iput-boolean v5, v1, Ll0/v1;->e:Z

    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_2b
    const/4 v5, 0x1

    .line 963
    const/4 v7, 0x0

    .line 964
    :goto_14
    if-nez v7, :cond_2c

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_2c
    iget-object v1, v6, Lw0/u0;->g:Ls2/a1;

    .line 968
    .line 969
    if-eqz v1, :cond_28

    .line 970
    .line 971
    invoke-static {v7}, Ld0/c;->a(Lc3/g;)Ls2/z0;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iput v5, v0, Lw0/o0;->E:I

    .line 976
    .line 977
    check-cast v1, Ls2/g;

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ls2/g;->a(Ls2/z0;)V

    .line 980
    .line 981
    .line 982
    if-ne v8, v4, :cond_28

    .line 983
    .line 984
    :goto_15
    return-object v4

    .line 985
    :pswitch_1
    move v5, v9

    .line 986
    iget v1, v0, Lw0/o0;->E:I

    .line 987
    .line 988
    if-eqz v1, :cond_30

    .line 989
    .line 990
    if-eq v1, v5, :cond_2f

    .line 991
    .line 992
    const/4 v9, 0x2

    .line 993
    if-ne v1, v9, :cond_2e

    .line 994
    .line 995
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_2d
    move-object v4, v8

    .line 999
    goto :goto_1a

    .line 1000
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1001
    .line 1002
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_2f
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_30
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iput v5, v0, Lw0/o0;->E:I

    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, Lw0/u0;->s(Lwh/c;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-ne v1, v4, :cond_31

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_31
    :goto_16
    invoke-static {v6}, Lw0/u0;->a(Lw0/u0;)Lqh/k;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-eqz v1, :cond_2d

    .line 1027
    .line 1028
    iget-object v2, v1, Lqh/k;->z:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v12, v2

    .line 1031
    check-cast v12, Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v1, v1, Lqh/k;->A:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lc3/o0;

    .line 1036
    .line 1037
    iget-wide v10, v1, Lc3/o0;->a:J

    .line 1038
    .line 1039
    iget-object v1, v6, Lw0/u0;->i:Lw0/o;

    .line 1040
    .line 1041
    if-eqz v1, :cond_2d

    .line 1042
    .line 1043
    const/4 v9, 0x2

    .line 1044
    iput v9, v0, Lw0/o0;->E:I

    .line 1045
    .line 1046
    move-object v14, v1

    .line 1047
    check-cast v14, Lw0/t;

    .line 1048
    .line 1049
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_32

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_32
    invoke-static {v10, v11}, Lc3/o0;->c(J)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_33

    .line 1061
    .line 1062
    :goto_17
    move-object v1, v8

    .line 1063
    goto :goto_18

    .line 1064
    :cond_33
    new-instance v9, Lw0/q;

    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    invoke-direct/range {v9 .. v14}, Lw0/q;-><init>(JLjava/lang/CharSequence;Luh/c;Lw0/t;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v14, Lw0/t;->a:Luh/h;

    .line 1071
    .line 1072
    new-instance v2, Lw0/r;

    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    invoke-direct {v2, v14, v9, v3}, Lw0/r;-><init>(Lw0/t;Lei/e;Luh/c;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v2, v0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :goto_18
    if-ne v1, v4, :cond_34

    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :cond_34
    move-object v1, v8

    .line 1086
    :goto_19
    if-ne v1, v4, :cond_2d

    .line 1087
    .line 1088
    :goto_1a
    return-object v4

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
