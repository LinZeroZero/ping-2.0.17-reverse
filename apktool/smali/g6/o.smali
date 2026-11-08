.class public final synthetic Lg6/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lg6/r;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg6/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/o;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/o;->A:Lg6/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg6/o;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :pswitch_0
    iget-object v1, v0, Lg6/o;->A:Lg6/r;

    .line 11
    .line 12
    iget-object v1, v1, Lg6/r;->j:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Loi/h;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Loi/h;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_1
    iget-object v1, v0, Lg6/o;->A:Lg6/r;

    .line 32
    .line 33
    iget-object v1, v1, Lg6/r;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqh/k;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lqh/k;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_2
    iget-object v1, v0, Lg6/o;->A:Lg6/r;

    .line 51
    .line 52
    iget-object v1, v1, Lg6/r;->h:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lqh/k;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lqh/k;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1

    .line 74
    :pswitch_3
    iget-object v1, v0, Lg6/o;->A:Lg6/r;

    .line 75
    .line 76
    iget-object v1, v1, Lg6/r;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "parse(...)"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lg6/r;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lqh/k;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :goto_2
    return-object v1

    .line 133
    :pswitch_4
    iget-object v1, v0, Lg6/o;->A:Lg6/r;

    .line 134
    .line 135
    iget-object v2, v1, Lg6/r;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lg6/r;->e:Lqh/p;

    .line 143
    .line 144
    invoke-virtual {v4}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "parse(...)"

    .line 163
    .line 164
    invoke-static {v5, v4}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v10, 0x1

    .line 201
    if-gt v9, v10, :cond_a

    .line 202
    .line 203
    invoke-static {v8}, Lrh/m;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    iput-boolean v10, v1, Lg6/r;->g:Z

    .line 212
    .line 213
    move-object v8, v6

    .line 214
    :cond_6
    sget-object v9, Lg6/r;->n:Loi/h;

    .line 215
    .line 216
    invoke-static {v9, v8}, Loi/h;->a(Loi/h;Ljava/lang/String;)Li/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v11, Lg6/q;

    .line 221
    .line 222
    invoke-direct {v11}, Lg6/q;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    :goto_4
    const-string v13, "quote(...)"

    .line 227
    .line 228
    const-string v14, "substring(...)"

    .line 229
    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    iget-object v15, v9, Li/f0;->C:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v15, Li1/l;

    .line 235
    .line 236
    invoke-virtual {v15, v10}, Li1/l;->g(I)Loi/g;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v15, v15, Loi/g;->a:Ljava/lang/String;

    .line 244
    .line 245
    move/from16 v16, v10

    .line 246
    .line 247
    iget-object v10, v11, Lg6/q;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Li/f0;->G()Lli/d;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget v10, v10, Lli/b;->z:I

    .line 257
    .line 258
    if-le v10, v12, :cond_7

    .line 259
    .line 260
    invoke-virtual {v9}, Li/f0;->G()Lli/d;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget v10, v10, Lli/b;->z:I

    .line 265
    .line 266
    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v14, v10}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v13, v10}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_7
    const-string v10, "([\\s\\S]+?)?"

    .line 284
    .line 285
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Li/f0;->G()Lli/d;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget v10, v10, Lli/b;->A:I

    .line 293
    .line 294
    add-int/lit8 v12, v10, 0x1

    .line 295
    .line 296
    invoke-virtual {v9}, Li/f0;->N()Li/f0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move/from16 v10, v16

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-ge v12, v9, :cond_9

    .line 308
    .line 309
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v14, v8}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v13, v8}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_9
    const-string v8, "$"

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v8, "toString(...)"

    .line 336
    .line 337
    invoke-static {v8, v7}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Lg6/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iput-object v7, v11, Lg6/q;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_a
    const-string v1, " must only be present once in "

    .line 352
    .line 353
    const-string v3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 354
    .line 355
    const-string v4, "Query parameter "

    .line 356
    .line 357
    invoke-static {v4, v6, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_b
    :goto_5
    return-object v3

    .line 372
    :pswitch_5
    iget-object v1, v0, Lg6/o;->A:Lg6/r;

    .line 373
    .line 374
    iget-object v1, v1, Lg6/r;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    sget-object v2, Lg6/r;->r:Loi/h;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Loi/h;->c(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    goto :goto_6

    .line 388
    :cond_c
    const/4 v1, 0x0

    .line 389
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_6
    iget-object v1, v0, Lg6/o;->A:Lg6/r;

    .line 395
    .line 396
    iget-object v1, v1, Lg6/r;->c:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    new-instance v2, Loi/h;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-direct {v2, v1, v3}, Loi/h;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    const/4 v2, 0x0

    .line 408
    :goto_7
    return-object v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
