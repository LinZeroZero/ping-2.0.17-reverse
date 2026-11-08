.class public final Lw6/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw6/b;


# instance fields
.field public final A:Lw6/r;

.field public final B:Lpb/a0;

.field public final C:Ljava/lang/ThreadLocal;

.field public volatile D:Z

.field public final E:J

.field public final F:I

.field public final z:Lw6/r;


# direct methods
.method public constructor <init>(Lr2/y0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb/a0;

    const/16 v1, 0x15

    .line 3
    invoke-direct {v0, v1}, Lpb/a0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lw6/e;->B:Lpb/a0;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lw6/e;->C:Ljava/lang/ThreadLocal;

    .line 6
    sget v0, Lpi/a;->C:I

    const/16 v0, 0x1e

    sget-object v1, Lpi/c;->C:Lpi/c;

    invoke-static {v0, v1}, Lpi/f;->m(ILpi/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lw6/e;->E:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lw6/e;->F:I

    .line 8
    new-instance v0, Lw6/r;

    .line 9
    new-instance v1, Lq0/k;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lq0/k;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lw6/r;-><init>(ILei/a;)V

    .line 11
    iput-object v0, p0, Lw6/e;->z:Lw6/r;

    .line 12
    iput-object v0, p0, Lw6/e;->A:Lw6/r;

    return-void
.end method

.method public constructor <init>(Lr2/y0;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "fileName"

    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lpb/a0;

    const/16 v1, 0x15

    .line 15
    invoke-direct {v0, v1}, Lpb/a0;-><init>(I)V

    .line 16
    iput-object v0, p0, Lw6/e;->B:Lpb/a0;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lw6/e;->C:Ljava/lang/ThreadLocal;

    .line 18
    sget v0, Lpi/a;->C:I

    const/16 v0, 0x1e

    sget-object v1, Lpi/c;->C:Lpi/c;

    invoke-static {v0, v1}, Lpi/f;->m(ILpi/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lw6/e;->E:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lw6/e;->F:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Lw6/r;

    .line 21
    new-instance v1, Lw6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lw6/c;-><init>(Lr2/y0;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Lw6/r;-><init>(ILei/a;)V

    .line 23
    iput-object v0, p0, Lw6/e;->z:Lw6/r;

    .line 24
    new-instance p3, Lw6/r;

    .line 25
    new-instance v0, Lw6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lw6/c;-><init>(Lr2/y0;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Lw6/r;-><init>(ILei/a;)V

    .line 27
    iput-object p3, p0, Lw6/e;->A:Lw6/r;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final H(ZLei/e;Lwh/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lw6/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw6/d;

    .line 15
    .line 16
    iget v5, v4, Lw6/d;->L:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lw6/d;->L:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw6/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lw6/d;-><init>(Lw6/e;Lwh/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lw6/d;->J:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 36
    .line 37
    iget v6, v4, Lw6/d;->L:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lw6/d;->E:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lfi/v;

    .line 62
    .line 63
    iget-object v0, v4, Lw6/d;->D:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lw6/r;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, Lw6/d;->C:Z

    .line 87
    .line 88
    iget-object v2, v4, Lw6/d;->I:Lpb/a0;

    .line 89
    .line 90
    iget-object v6, v4, Lw6/d;->H:Lfi/v;

    .line 91
    .line 92
    iget-object v10, v4, Lw6/d;->G:Luh/h;

    .line 93
    .line 94
    iget-object v11, v4, Lw6/d;->F:Lfi/v;

    .line 95
    .line 96
    iget-object v14, v4, Lw6/d;->E:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lw6/r;

    .line 99
    .line 100
    iget-object v15, v4, Lw6/d;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lei/e;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v9, v6

    .line 108
    move-object v6, v11

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    move-object v6, v11

    .line 114
    :goto_1
    move-object v4, v14

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v1, Lw6/e;->D:Z

    .line 129
    .line 130
    if-nez v3, :cond_17

    .line 131
    .line 132
    iget-object v3, v1, Lw6/e;->C:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lw6/y;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v3, v4, Lwh/c;->A:Luh/h;

    .line 143
    .line 144
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lw6/e;->B:Lpb/a0;

    .line 148
    .line 149
    invoke-interface {v3, v6}, Luh/h;->n(Luh/g;)Luh/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lw6/a;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v3, v3, Lw6/a;->A:Lw6/y;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v3, v13

    .line 161
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v3, Lw6/y;->c:Z

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 171
    .line 172
    invoke-static {v0, v12}, Lza/f;->N(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v13

    .line 176
    :cond_9
    :goto_3
    iget-object v0, v4, Lwh/c;->A:Luh/h;

    .line 177
    .line 178
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v1, Lw6/e;->B:Lpb/a0;

    .line 182
    .line 183
    invoke-interface {v0, v6}, Luh/h;->n(Luh/g;)Luh/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    new-instance v0, Lw6/a;

    .line 190
    .line 191
    iget-object v6, v1, Lw6/e;->B:Lpb/a0;

    .line 192
    .line 193
    invoke-direct {v0, v6, v3}, Lw6/a;-><init>(Luh/g;Lw6/y;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lw6/e;->C:Ljava/lang/ThreadLocal;

    .line 197
    .line 198
    invoke-static {v8, v6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lwi/u;

    .line 202
    .line 203
    invoke-direct {v7, v3, v6}, Lwi/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v7}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Ln6/a;

    .line 211
    .line 212
    const/16 v7, 0x14

    .line 213
    .line 214
    invoke-direct {v6, v2, v3, v13, v7}, Ln6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 215
    .line 216
    .line 217
    iput v12, v4, Lw6/d;->L:I

    .line 218
    .line 219
    invoke-static {v0, v6, v4}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_a

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_a
    return-object v0

    .line 228
    :cond_b
    iput v11, v4, Lw6/d;->L:I

    .line 229
    .line 230
    invoke-interface {v2, v3, v4}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v5, :cond_c

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_c
    return-object v0

    .line 239
    :cond_d
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v3, v1, Lw6/e;->z:Lw6/r;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    iget-object v3, v1, Lw6/e;->A:Lw6/r;

    .line 245
    .line 246
    :goto_4
    new-instance v6, Lfi/v;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    :try_start_2
    iget-object v11, v4, Lwh/c;->A:Luh/h;

    .line 252
    .line 253
    invoke-static {v11}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v14, v1, Lw6/e;->B:Lpb/a0;

    .line 257
    .line 258
    iget-wide v12, v1, Lw6/e;->E:J

    .line 259
    .line 260
    new-instance v15, Lj0/f;

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-direct {v15, v1, v0, v9}, Lj0/f;-><init>(Ljava/lang/Object;ZI)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v4, Lw6/d;->D:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v4, Lw6/d;->E:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v4, Lw6/d;->F:Lfi/v;

    .line 271
    .line 272
    iput-object v11, v4, Lw6/d;->G:Luh/h;

    .line 273
    .line 274
    iput-object v6, v4, Lw6/d;->H:Lfi/v;

    .line 275
    .line 276
    iput-object v14, v4, Lw6/d;->I:Lpb/a0;

    .line 277
    .line 278
    iput-boolean v0, v4, Lw6/d;->C:Z

    .line 279
    .line 280
    iput v10, v4, Lw6/d;->L:I

    .line 281
    .line 282
    invoke-virtual {v3, v12, v13, v15, v4}, Lw6/r;->b(JLj0/f;Lwh/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 286
    if-ne v9, v5, :cond_f

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move-object v15, v2

    .line 290
    move-object v10, v11

    .line 291
    move-object v2, v14

    .line 292
    move-object v14, v3

    .line 293
    move-object v3, v9

    .line 294
    move-object v9, v6

    .line 295
    :goto_5
    :try_start_3
    check-cast v3, Lw6/g;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v11, "context"

    .line 301
    .line 302
    invoke-static {v11, v10}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v3, Lw6/g;->B:Luh/h;

    .line 306
    .line 307
    new-instance v10, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v10, v3, Lw6/g;->C:Ljava/lang/Throwable;

    .line 313
    .line 314
    iget-object v10, v1, Lw6/e;->z:Lw6/r;

    .line 315
    .line 316
    iget-object v11, v1, Lw6/e;->A:Lw6/r;

    .line 317
    .line 318
    if-eq v10, v11, :cond_10

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_10
    const/4 v0, 0x0

    .line 325
    :goto_6
    new-instance v10, Lw6/y;

    .line 326
    .line 327
    invoke-direct {v10, v2, v3, v0}, Lw6/y;-><init>(Lpb/a0;Lw6/g;Z)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v9, Lfi/v;->z:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, v6, Lfi/v;->z:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    check-cast v0, Lw6/y;

    .line 337
    .line 338
    new-instance v2, Lw6/a;

    .line 339
    .line 340
    iget-object v3, v1, Lw6/e;->B:Lpb/a0;

    .line 341
    .line 342
    invoke-direct {v2, v3, v0}, Lw6/a;-><init>(Luh/g;Lw6/y;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, Lw6/e;->C:Ljava/lang/ThreadLocal;

    .line 346
    .line 347
    invoke-static {v8, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lwi/u;

    .line 351
    .line 352
    invoke-direct {v8, v0, v3}, Lwi/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v8}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Ln6/a;

    .line 360
    .line 361
    const/16 v3, 0x15

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-direct {v2, v15, v6, v8, v3}, Ln6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 365
    .line 366
    .line 367
    iput-object v14, v4, Lw6/d;->D:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v6, v4, Lw6/d;->E:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, v4, Lw6/d;->F:Lfi/v;

    .line 372
    .line 373
    iput-object v8, v4, Lw6/d;->G:Luh/h;

    .line 374
    .line 375
    iput-object v8, v4, Lw6/d;->H:Lfi/v;

    .line 376
    .line 377
    iput-object v8, v4, Lw6/d;->I:Lpb/a0;

    .line 378
    .line 379
    const/4 v3, 0x4

    .line 380
    iput v3, v4, Lw6/d;->L:I

    .line 381
    .line 382
    invoke-static {v0, v2, v4}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 386
    if-ne v3, v5, :cond_11

    .line 387
    .line 388
    :goto_7
    return-object v5

    .line 389
    :cond_11
    move-object v2, v6

    .line 390
    move-object v4, v14

    .line 391
    :goto_8
    iget-object v0, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lw6/y;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-boolean v2, v0, Lw6/y;->e:Z

    .line 398
    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    iput-boolean v2, v0, Lw6/y;->e:Z

    .line 403
    .line 404
    iget-object v2, v0, Lw6/y;->b:Lw6/g;

    .line 405
    .line 406
    iget-object v2, v2, Lw6/g;->z:Le7/a;

    .line 407
    .line 408
    invoke-interface {v2}, Le7/a;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    iget-object v2, v0, Lw6/y;->b:Lw6/g;

    .line 415
    .line 416
    invoke-static {v2, v7}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    iget-object v0, v0, Lw6/y;->b:Lw6/g;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    iput-object v15, v0, Lw6/g;->B:Luh/h;

    .line 423
    .line 424
    iput-object v15, v0, Lw6/g;->C:Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {v4, v0}, Lw6/r;->e(Lw6/g;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    return-object v3

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 435
    .line 436
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    move-object v4, v3

    .line 445
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    move-object v3, v0

    .line 448
    :try_start_6
    iget-object v0, v6, Lfi/v;->z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lw6/y;

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    iget-boolean v5, v0, Lw6/y;->e:Z

    .line 455
    .line 456
    if-nez v5, :cond_15

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    iput-boolean v5, v0, Lw6/y;->e:Z

    .line 460
    .line 461
    iget-object v5, v0, Lw6/y;->b:Lw6/g;

    .line 462
    .line 463
    iget-object v5, v5, Lw6/g;->z:Le7/a;

    .line 464
    .line 465
    invoke-interface {v5}, Le7/a;->f()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_15

    .line 470
    .line 471
    iget-object v5, v0, Lw6/y;->b:Lw6/g;

    .line 472
    .line 473
    invoke-static {v5, v7}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget-object v0, v0, Lw6/y;->b:Lw6/g;

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    iput-object v15, v0, Lw6/g;->B:Luh/h;

    .line 480
    .line 481
    iput-object v15, v0, Lw6/g;->C:Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Lw6/r;->e(Lw6/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    invoke-static {v2, v0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :cond_16
    :goto_a
    throw v3

    .line 492
    :cond_17
    const/16 v0, 0x15

    .line 493
    .line 494
    const-string v2, "Connection pool is closed"

    .line 495
    .line 496
    invoke-static {v2, v0}, Lza/f;->N(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    throw v15
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw6/e;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw6/e;->D:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw6/e;->z:Lw6/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw6/r;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw6/e;->A:Lw6/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw6/r;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
