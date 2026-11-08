.class public final Lb6/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/k1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/d;->a:I

    iput-object p2, p0, Lb6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lb6/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/d;->a:I

    const-string v0, "initializers"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfi/e;Lb6/e;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    iget v0, p0, Lb6/d;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lm6/a;->a(Landroidx/lifecycle/k1;Lfi/e;Lb6/e;)Landroidx/lifecycle/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    iget p1, p0, Lb6/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Class;Lb6/e;)Landroidx/lifecycle/i1;
    .locals 7

    .line 1
    iget v0, p0, Lb6/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La0/i3;

    .line 9
    .line 10
    invoke-direct {p1, v1, p2}, La0/i3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lb6/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/lipinic/ping/ComposeActivity;

    .line 16
    .line 17
    const-class v0, Llh/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lza/f;->t(Landroid/content/Context;)Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lrj/l;->B(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Llh/c;

    .line 32
    .line 33
    check-cast p2, Lvg/f;

    .line 34
    .line 35
    iget-object p2, p2, Lvg/f;->b:Lvg/f;

    .line 36
    .line 37
    new-instance v0, Lvg/c;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lvg/c;-><init>(Lvg/f;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Llh/d;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Llh/d;-><init>(Lvg/c;La0/i3;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_0
    new-instance v0, Lkh/g;

    .line 49
    .line 50
    invoke-direct {v0}, Lkh/g;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lb6/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lr2/k1;

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/lifecycle/b1;->b(Lb6/c;)Landroidx/lifecycle/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lvg/h;

    .line 62
    .line 63
    iget-object v5, v2, Lr2/k1;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lvg/f;

    .line 66
    .line 67
    iget-object v2, v2, Lr2/k1;->B:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lvg/c;

    .line 70
    .line 71
    invoke-direct {v4, v5, v2, v3}, Lvg/h;-><init>(Lvg/f;Lvg/c;Landroidx/lifecycle/y0;)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lkh/d;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lrj/l;->B(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkh/d;

    .line 81
    .line 82
    check-cast v3, Lvg/h;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "expectedSize"

    .line 88
    .line 89
    invoke-static {v5, v1}, Lv4/p1;->d(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, La3/a;

    .line 93
    .line 94
    invoke-direct {v5, v1}, La3/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "nf.h"

    .line 98
    .line 99
    iget-object v6, v3, Lvg/h;->c:Lvg/g;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v6}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "gf.s"

    .line 105
    .line 106
    iget-object v6, v3, Lvg/h;->d:Lvg/g;

    .line 107
    .line 108
    invoke-virtual {v5, v1, v6}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "rg.m"

    .line 112
    .line 113
    iget-object v6, v3, Lvg/h;->e:Lvg/g;

    .line 114
    .line 115
    invoke-virtual {v5, v1, v6}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "ng.u"

    .line 119
    .line 120
    iget-object v6, v3, Lvg/h;->f:Lvg/g;

    .line 121
    .line 122
    invoke-virtual {v5, v1, v6}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "ng.u0"

    .line 126
    .line 127
    iget-object v6, v3, Lvg/h;->g:Lvg/g;

    .line 128
    .line 129
    invoke-virtual {v5, v1, v6}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "gh.b"

    .line 133
    .line 134
    iget-object v6, v3, Lvg/h;->h:Lvg/g;

    .line 135
    .line 136
    invoke-virtual {v5, v1, v6}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "ng.b1"

    .line 140
    .line 141
    iget-object v6, v3, Lvg/h;->i:Lvg/g;

    .line 142
    .line 143
    invoke-virtual {v5, v1, v6}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "ng.x1"

    .line 147
    .line 148
    iget-object v6, v3, Lvg/h;->j:Lvg/g;

    .line 149
    .line 150
    invoke-virtual {v5, v1, v6}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "jf.y"

    .line 154
    .line 155
    iget-object v6, v3, Lvg/h;->k:Lvg/g;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v6}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "lf.i"

    .line 161
    .line 162
    iget-object v3, v3, Lvg/h;->l:Lvg/g;

    .line 163
    .line 164
    invoke-virtual {v5, v1, v3}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, La3/a;->d()Lxc/m;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lxc/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lph/a;

    .line 180
    .line 181
    sget-object v3, Lkh/e;->d:Lre/d;

    .line 182
    .line 183
    iget-object p2, p2, Lb6/c;->a:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lei/c;

    .line 190
    .line 191
    invoke-static {v2, v4}, Lrj/l;->B(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lkh/d;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lxc/m;->G:Lxc/m;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lxc/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    if-nez p2, :cond_1

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/lifecycle/i1;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Found creation callback but class "

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_2
    if-nez v1, :cond_6

    .line 278
    .line 279
    if-eqz p2, :cond_5

    .line 280
    .line 281
    invoke-interface {p2, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroidx/lifecycle/i1;

    .line 286
    .line 287
    :goto_0
    new-instance p2, Lkh/b;

    .line 288
    .line 289
    invoke-direct {p2, v0}, Lkh/b;-><init>(Lkh/g;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Landroidx/lifecycle/i1;->a:Ld6/d;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    iget-boolean v1, v0, Ld6/d;->d:Z

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    invoke-static {p2}, Ld6/d;->a(Ljava/lang/AutoCloseable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    iget-object v1, v0, Ld6/d;->a:Ld6/c;

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, v0, Ld6/d;->c:Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    monitor-exit v1

    .line 316
    goto :goto_1

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    monitor-exit v1

    .line 319
    throw p1

    .line 320
    :cond_4
    :goto_1
    return-object p1

    .line 321
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p2

    .line 350
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw p2

    .line 379
    :pswitch_1
    invoke-static {p1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v0, p0, Lb6/d;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, [Lb6/f;

    .line 386
    .line 387
    array-length v1, v0

    .line 388
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, [Lb6/f;

    .line 393
    .line 394
    const-string v1, "initializers"

    .line 395
    .line 396
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    array-length v1, v0

    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_2
    const/4 v3, 0x0

    .line 402
    if-ge v2, v1, :cond_8

    .line 403
    .line 404
    aget-object v4, v0, v2

    .line 405
    .line 406
    iget-object v5, v4, Lb6/f;->a:Lfi/e;

    .line 407
    .line 408
    invoke-virtual {v5, p1}, Lfi/e;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_7

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_8
    move-object v4, v3

    .line 419
    :goto_3
    if-eqz v4, :cond_9

    .line 420
    .line 421
    iget-object v0, v4, Lb6/f;->b:Lei/c;

    .line 422
    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    invoke-interface {v0, p2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    move-object v3, p2

    .line 430
    check-cast v3, Landroidx/lifecycle/i1;

    .line 431
    .line 432
    :cond_9
    if-eqz v3, :cond_a

    .line 433
    .line 434
    return-object v3

    .line 435
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v0, "No initializer set for given class "

    .line 438
    .line 439
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lfi/e;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p2

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
