.class public abstract Lk6/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lk6/i;

.field public static final b:Lk6/i;

.field public static final c:Lk6/i;

.field public static final d:Lk6/i;

.field public static final e:Lk6/i;

.field public static final f:Lk6/i;

.field public static final g:Lk6/i;

.field public static final h:Lk6/c;

.field public static final i:Lk6/c;

.field public static final j:Lk6/c;

.field public static final k:Lk6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk6/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lk6/i;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk6/d;->a:Lk6/i;

    .line 9
    .line 10
    new-instance v0, Lk6/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk6/i;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk6/d;->b:Lk6/i;

    .line 17
    .line 18
    new-instance v0, Lk6/i;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3}, Lk6/i;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lk6/d;->c:Lk6/i;

    .line 26
    .line 27
    new-instance v0, Lk6/i;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1, v2}, Lk6/i;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lk6/d;->d:Lk6/i;

    .line 34
    .line 35
    new-instance v0, Lk6/i;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1, v2}, Lk6/i;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk6/d;->e:Lk6/i;

    .line 42
    .line 43
    new-instance v0, Lk6/i;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1, v2}, Lk6/i;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lk6/d;->f:Lk6/i;

    .line 50
    .line 51
    new-instance v0, Lk6/i;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, v1, v3}, Lk6/i;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lk6/d;->g:Lk6/i;

    .line 58
    .line 59
    new-instance v0, Lk6/c;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Lk6/c;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lk6/d;->h:Lk6/c;

    .line 66
    .line 67
    new-instance v0, Lk6/c;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1, v2}, Lk6/c;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lk6/d;->i:Lk6/c;

    .line 74
    .line 75
    new-instance v0, Lk6/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lk6/c;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lk6/d;->j:Lk6/c;

    .line 82
    .line 83
    new-instance v0, Lk6/c;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1, v2}, Lk6/c;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lk6/d;->k:Lk6/c;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Ldj/g;Ljava/util/Map;)Lg6/h0;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lfj/m0;

    .line 27
    .line 28
    invoke-static {v3, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "kType"

    .line 32
    .line 33
    invoke-static {v6, v5}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ldj/g;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v5, Lfj/m0;->a:Lfj/m0;

    .line 41
    .line 42
    iget-object v7, v7, Lfj/m0;->a:Lfj/m0;

    .line 43
    .line 44
    invoke-virtual {v7}, Lfj/m0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v6, Lij/a;->a:Lpc/e;

    .line 53
    .line 54
    invoke-static {v6, v5}, Lod/b;->v0(Lpc/e;Lfj/m0;)Lbj/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, Lbj/a;->d()Ldj/g;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_0
    if-eqz v5, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Cannot find KSerializer for ["

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ldj/g;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    move-object v1, v4

    .line 105
    :goto_1
    check-cast v1, Lfj/m0;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lg6/h0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p1, v4

    .line 117
    :goto_2
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v0, v2

    .line 122
    :goto_3
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object p1, v4

    .line 126
    :goto_4
    sget-object v0, Lk6/i;->r:Lk6/i;

    .line 127
    .line 128
    if-nez p1, :cond_15

    .line 129
    .line 130
    invoke-static {v3, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lk6/d;->g(Ldj/g;)Lk6/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    const-class v5, Ljava/lang/Enum;

    .line 146
    .line 147
    packed-switch p1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_5
    move-object p1, v0

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :pswitch_0
    invoke-static {p0}, Lk6/d;->e(Ldj/g;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance p1, Lk6/b;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lk6/b;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :pswitch_1
    invoke-static {p0}, Lk6/d;->e(Ldj/g;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-class p1, Landroid/os/Parcelable;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    new-instance p1, Lg6/f0;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lg6/f0;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    new-instance p1, Lg6/e0;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lg6/e0;-><init>(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const-class p1, Ljava/io/Serializable;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    new-instance p1, Lg6/g0;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lg6/g0;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move-object p1, v4

    .line 215
    :goto_6
    if-nez p1, :cond_15

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_2
    invoke-interface {p0, v2}, Ldj/g;->j(I)Ldj/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lk6/d;->g(Ldj/g;)Lk6/e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    if-eq p1, v5, :cond_11

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    if-eq p1, v5, :cond_10

    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    if-eq p1, v5, :cond_f

    .line 240
    .line 241
    const/16 v5, 0x8

    .line 242
    .line 243
    if-eq p1, v5, :cond_e

    .line 244
    .line 245
    const/16 v5, 0x13

    .line 246
    .line 247
    if-eq p1, v5, :cond_d

    .line 248
    .line 249
    if-eq p1, v3, :cond_c

    .line 250
    .line 251
    if-eq p1, v1, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    sget-object p0, Lk6/d;->i:Lk6/c;

    .line 255
    .line 256
    :goto_7
    move-object p1, p0

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_c
    sget-object p0, Lg6/h0;->p:Lg6/c;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    new-instance p1, Lk6/a;

    .line 263
    .line 264
    invoke-interface {p0, v2}, Ldj/g;->j(I)Ldj/g;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lk6/d;->e(Ldj/g;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Lk6/a;-><init>(Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_e
    sget-object p0, Lg6/h0;->g:Lg6/c;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    sget-object p0, Lg6/h0;->j:Lg6/c;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    sget-object p0, Lk6/d;->k:Lk6/c;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_11
    sget-object p0, Lg6/h0;->m:Lg6/c;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_12
    sget-object p0, Lg6/h0;->d:Lg6/c;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_3
    invoke-interface {p0, v2}, Ldj/g;->j(I)Ldj/g;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lk6/d;->g(Ldj/g;)Lk6/e;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eq p0, v3, :cond_14

    .line 305
    .line 306
    if-eq p0, v1, :cond_13

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_13
    sget-object p0, Lk6/d;->h:Lk6/c;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_14
    sget-object p0, Lg6/h0;->o:Lg6/c;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :pswitch_4
    sget-object p0, Lg6/h0;->f:Lg6/c;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :pswitch_5
    sget-object p0, Lg6/h0;->i:Lg6/c;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :pswitch_6
    sget-object p0, Lk6/d;->j:Lk6/c;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :pswitch_7
    sget-object p0, Lg6/h0;->l:Lg6/c;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_8
    sget-object p0, Lg6/h0;->c:Lg6/c;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :pswitch_9
    sget-object p0, Lg6/h0;->n:Lg6/d;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :pswitch_a
    sget-object p0, Lk6/d;->g:Lk6/i;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :pswitch_b
    sget-object p0, Lk6/d;->f:Lk6/i;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :pswitch_c
    sget-object p0, Lg6/h0;->e:Lg6/d;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :pswitch_d
    sget-object p0, Lk6/d;->e:Lk6/i;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :pswitch_e
    sget-object p0, Lg6/h0;->h:Lg6/d;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :pswitch_f
    sget-object p0, Lk6/d;->d:Lk6/i;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :pswitch_10
    sget-object p0, Lk6/d;->c:Lk6/i;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :pswitch_11
    sget-object p0, Lk6/d;->b:Lk6/i;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :pswitch_12
    sget-object p0, Lg6/h0;->k:Lg6/d;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :pswitch_13
    sget-object p0, Lk6/d;->a:Lk6/i;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :pswitch_14
    sget-object p0, Lg6/h0;->b:Lg6/d;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_15
    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_16

    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_16
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lbj/a;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lbj/a;->d()Ldj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldj/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lbj/a;->d()Ldj/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ldj/g;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, Lbj/a;->d()Ldj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ldj/g;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0
.end method

.method public static final c(Lbj/a;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "typeMap"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lbj/d;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0}, Lbj/a;->d()Ldj/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ldj/g;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Lbj/a;->d()Ldj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ldj/g;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "name"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lg6/g;

    .line 40
    .line 41
    new-instance v5, Lna/i;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lna/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lna/i;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/op;

    .line 51
    .line 52
    invoke-interface {p0}, Lbj/a;->d()Ldj/g;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v2}, Ldj/g;->j(I)Ldj/g;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ldj/g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v6, p1}, Lk6/d;->a(Ldj/g;Ljava/util/Map;)Lg6/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/op;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/op;->a:Z

    .line 73
    .line 74
    invoke-interface {p0}, Lbj/a;->d()Ldj/g;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6, v2}, Ldj/g;->k(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/op;->c:Z

    .line 86
    .line 87
    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/op;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lg6/h0;

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    sget-object v6, Lg6/h0;->n:Lg6/d;

    .line 94
    .line 95
    :cond_1
    new-instance v7, Lg6/h;

    .line 96
    .line 97
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/op;->a:Z

    .line 98
    .line 99
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/op;->c:Z

    .line 100
    .line 101
    invoke-direct {v7, v6, v8, v5}, Lg6/h;-><init>(Lg6/h0;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v3, v7}, Lg6/g;-><init>(Ljava/lang/String;Lg6/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-interface {v6}, Ldj/g;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p0}, Lbj/a;->d()Ldj/g;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ldj/g;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, v1, p0, p1}, Lk6/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    return-object v1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Cannot generate NavArguments for polymorphic serializer "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ". Arguments can only be generated from concrete classes or objects."

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public static final d(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lod/b;->s0(Lmi/b;)Lbj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lk6/h;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lk6/h;-><init>(Lbj/a;Ljava/util/LinkedHashMap;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbj/a;

    .line 25
    .line 26
    invoke-interface {v2, v1, p0}, Lbj/a;->b(Lrj/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lk6/h;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {p0}, Lrh/z;->R0(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/es;-><init>(Lbj/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ldh/j;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3, v1}, Ldh/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbj/a;->d()Ldj/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ldj/g;->f()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, p0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lbj/a;->d()Ldj/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v3}, Ldj/g;->g(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lg6/h0;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6, v4, v5}, Ldh/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "Cannot locate NavType for argument ["

    .line 84
    .line 85
    const/16 p1, 0x5d

    .line 86
    .line 87
    invoke-static {p1, p0, v4}, Lcom/google/android/gms/internal/measurement/y3;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/es;->B:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/es;->C:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final e(Ldj/g;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-interface {p0}, Ldj/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string v1, "."

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Loi/j;->g0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "(\\.+)(?!.*\\.)"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "compile(...)"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\\$"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "replaceAll(...)"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Cannot find class with name \""

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ldj/g;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\". Ensure that the serialName for this argument is the default fully qualified name"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0}, Ldj/g;->e()Lhi/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of p0, p0, Ldj/l;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, ".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed."

    .line 90
    .line 91
    invoke-static {v0, p0}, Lo3/i;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final f(Ldj/g;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldj/g;->e()Lhi/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ldj/m;->A:Ldj/m;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ldj/g;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ldj/g;->f()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final g(Ldj/g;)Lk6/e;
    .locals 3

    .line 1
    invoke-interface {p0}, Ldj/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Ldj/g;->e()Lhi/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ldj/l;->A:Ldj/l;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ldj/g;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lk6/e;->T:Lk6/e;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lk6/e;->S:Lk6/e;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v1, "kotlin.Int"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ldj/g;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lk6/e;->A:Lk6/e;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lk6/e;->z:Lk6/e;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ldj/g;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lk6/e;->C:Lk6/e;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lk6/e;->B:Lk6/e;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string v1, "kotlin.Double"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ldj/g;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    sget-object p0, Lk6/e;->E:Lk6/e;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lk6/e;->D:Lk6/e;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    const-string v1, "kotlin.Float"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-interface {p0}, Ldj/g;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    sget-object p0, Lk6/e;->G:Lk6/e;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    sget-object p0, Lk6/e;->F:Lk6/e;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    const-string v1, "kotlin.Long"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-interface {p0}, Ldj/g;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    sget-object p0, Lk6/e;->I:Lk6/e;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    sget-object p0, Lk6/e;->H:Lk6/e;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    const-string v1, "kotlin.String"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    invoke-interface {p0}, Ldj/g;->c()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    sget-object p0, Lk6/e;->K:Lk6/e;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_c
    sget-object p0, Lk6/e;->J:Lk6/e;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_d
    const-string p0, "kotlin.IntArray"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_e

    .line 164
    .line 165
    sget-object p0, Lk6/e;->L:Lk6/e;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_e
    const-string p0, "kotlin.DoubleArray"

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_f

    .line 175
    .line 176
    sget-object p0, Lk6/e;->N:Lk6/e;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_f
    const-string p0, "kotlin.BooleanArray"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_10

    .line 186
    .line 187
    sget-object p0, Lk6/e;->M:Lk6/e;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_10
    const-string p0, "kotlin.FloatArray"

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_11

    .line 197
    .line 198
    sget-object p0, Lk6/e;->O:Lk6/e;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_11
    const-string p0, "kotlin.LongArray"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_12

    .line 208
    .line 209
    sget-object p0, Lk6/e;->P:Lk6/e;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_12
    const-string p0, "kotlin.Array"

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_13

    .line 219
    .line 220
    sget-object p0, Lk6/e;->Q:Lk6/e;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_13
    const-string p0, "kotlin.collections.ArrayList"

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v0, p0, v1}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_14

    .line 231
    .line 232
    sget-object p0, Lk6/e;->R:Lk6/e;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_14
    sget-object p0, Lk6/e;->U:Lk6/e;

    .line 236
    .line 237
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " could not find any NavType for argument "

    .line 2
    .line 3
    const-string v1, " of type "

    .line 4
    .line 5
    const-string v2, "Route "

    .line 6
    .line 7
    invoke-static {v2, p2, v0, p0, v1}, Lv0/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " - typeMap received was "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
