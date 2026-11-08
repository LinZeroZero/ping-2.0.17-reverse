.class public final Ll8/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ll8/h;


# static fields
.field public static final f:Ljj/c;

.field public static final g:Ljj/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/m;

.field public final c:Lqh/p;

.field public final d:Lqh/p;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljj/c;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Ljj/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll8/m;->f:Ljj/c;

    .line 20
    .line 21
    new-instance v1, Ljj/c;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Ljj/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ll8/m;->g:Ljj/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/m;Lqh/p;Lqh/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/m;->b:Lr8/m;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/m;->c:Lqh/p;

    .line 9
    .line 10
    iput-object p4, p0, Ll8/m;->d:Lqh/p;

    .line 11
    .line 12
    iput-boolean p5, p0, Ll8/m;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Ljj/r;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Ljj/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lv8/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Loi/j;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Luh/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ll8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll8/l;

    .line 7
    .line 8
    iget v1, v0, Ll8/l;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll8/l;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll8/l;

    .line 21
    .line 22
    check-cast p1, Lwh/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ll8/l;-><init>(Ll8/m;Lwh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ll8/l;->F:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ll8/l;->H:I

    .line 30
    .line 31
    const-string v2, "response body == null"

    .line 32
    .line 33
    sget-object v3, Lj8/f;->C:Lj8/f;

    .line 34
    .line 35
    sget-object v4, Lj8/f;->B:Lj8/f;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lvh/a;->z:Lvh/a;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v6, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Ll8/l;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljj/a0;

    .line 51
    .line 52
    iget-object v5, v0, Ll8/l;->D:Lk8/g;

    .line 53
    .line 54
    iget-object v0, v0, Ll8/l;->C:Ll8/m;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v1, v0, Ll8/l;->E:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lq8/d;

    .line 75
    .line 76
    iget-object v6, v0, Ll8/l;->D:Lk8/g;

    .line 77
    .line 78
    iget-object v9, v0, Ll8/l;->C:Ll8/m;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ll8/m;->b:Lr8/m;

    .line 92
    .line 93
    iget-object v1, p1, Lr8/m;->n:Lr8/b;

    .line 94
    .line 95
    iget-boolean v1, v1, Lr8/b;->z:Z

    .line 96
    .line 97
    iget-object v9, p0, Ll8/m;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Ll8/m;->d:Lqh/p;

    .line 102
    .line 103
    invoke-virtual {v1}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lk8/h;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lr8/m;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    move-object p1, v9

    .line 116
    :cond_4
    iget-object v1, v1, Lk8/h;->b:Lk8/e;

    .line 117
    .line 118
    sget-object v10, Lwj/j;->C:Lwj/j;

    .line 119
    .line 120
    invoke-static {p1}, Lpb/b0;->u(Ljava/lang/String;)Lwj/j;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v10, "SHA-256"

    .line 125
    .line 126
    invoke-virtual {p1, v10}, Lwj/j;->b(Ljava/lang/String;)Lwj/j;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lwj/j;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lk8/e;->n(Ljava/lang/String;)Lk8/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v1, Lk8/g;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lk8/g;-><init>(Lk8/b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v1, v7

    .line 147
    :goto_1
    if-eqz v1, :cond_b

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {p0}, Ll8/m;->c()Lwj/l;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v10, v1, Lk8/g;->z:Lk8/b;

    .line 154
    .line 155
    iget-boolean v11, v10, Lk8/b;->A:Z

    .line 156
    .line 157
    if-nez v11, :cond_a

    .line 158
    .line 159
    iget-object v10, v10, Lk8/b;->z:Lk8/a;

    .line 160
    .line 161
    iget-object v10, v10, Lk8/a;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lwj/w;

    .line 169
    .line 170
    invoke-virtual {p1, v10}, Lwj/l;->h(Lwj/w;)Ld4/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Ld4/f;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    cmp-long p1, v10, v12

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    new-instance p1, Ll8/n;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ll8/m;->g(Lk8/g;)Lj8/n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v9, v7}, Ll8/m;->d(Ljava/lang/String;Ljj/r;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p1, v0, v2, v4}, Ll8/n;-><init>(Lj8/o;Ljava/lang/String;Lj8/f;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_2
    move-exception p1

    .line 206
    move-object v6, v1

    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_7
    :goto_2
    iget-boolean p1, p0, Ll8/m;->e:Z

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    new-instance p1, Lq8/c;

    .line 214
    .line 215
    invoke-virtual {p0}, Ll8/m;->e()Lgd/p;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {p0, v1}, Ll8/m;->f(Lk8/g;)Lq8/b;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-direct {p1, v10, v11}, Lq8/c;-><init>(Lgd/p;Lq8/b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lq8/c;->a()Lq8/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v10, p1, Lq8/d;->b:Lq8/b;

    .line 231
    .line 232
    iget-object v11, p1, Lq8/d;->a:Lgd/p;

    .line 233
    .line 234
    if-nez v11, :cond_c

    .line 235
    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    new-instance p1, Ll8/n;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ll8/m;->g(Lk8/g;)Lj8/n;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v10, Lq8/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljj/r;

    .line 251
    .line 252
    invoke-static {v9, v2}, Ll8/m;->d(Ljava/lang/String;Ljj/r;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {p1, v0, v2, v4}, Ll8/n;-><init>(Lj8/o;Ljava/lang/String;Lj8/f;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_8
    new-instance p1, Ll8/n;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ll8/m;->g(Lk8/g;)Lj8/n;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v1}, Ll8/m;->f(Lk8/g;)Lq8/b;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    iget-object v2, v2, Lq8/b;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v2}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v7, v2

    .line 279
    check-cast v7, Ljj/r;

    .line 280
    .line 281
    :cond_9
    invoke-static {v9, v7}, Ll8/m;->d(Ljava/lang/String;Ljj/r;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {p1, v0, v2, v4}, Ll8/n;-><init>(Lj8/o;Ljava/lang/String;Lj8/f;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_a
    const-string p1, "snapshot is closed"

    .line 290
    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_b
    new-instance p1, Lq8/c;

    .line 298
    .line 299
    invoke-virtual {p0}, Ll8/m;->e()Lgd/p;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-direct {p1, v9, v7}, Lq8/c;-><init>(Lgd/p;Lq8/b;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lq8/c;->a()Lq8/d;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_c
    iget-object v9, p1, Lq8/d;->a:Lgd/p;

    .line 311
    .line 312
    invoke-static {v9}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object p0, v0, Ll8/l;->C:Ll8/m;

    .line 316
    .line 317
    iput-object v1, v0, Ll8/l;->D:Lk8/g;

    .line 318
    .line 319
    iput-object p1, v0, Ll8/l;->E:Ljava/lang/Object;

    .line 320
    .line 321
    iput v6, v0, Ll8/l;->H:I

    .line 322
    .line 323
    invoke-virtual {p0, v9, v0}, Ll8/m;->b(Lgd/p;Lwh/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    if-ne v6, v8, :cond_d

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_d
    move-object v9, v1

    .line 332
    move-object v1, p1

    .line 333
    move-object p1, v6

    .line 334
    move-object v6, v9

    .line 335
    move-object v9, p0

    .line 336
    :goto_3
    :try_start_3
    check-cast p1, Ljj/a0;

    .line 337
    .line 338
    sget-object v10, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 339
    .line 340
    iget-object v10, p1, Ljj/a0;->F:Ljj/c0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    .line 342
    if-eqz v10, :cond_15

    .line 343
    .line 344
    :try_start_4
    iget-object v11, v1, Lq8/d;->a:Lgd/p;

    .line 345
    .line 346
    iget-object v1, v1, Lq8/d;->b:Lq8/b;

    .line 347
    .line 348
    invoke-virtual {v9, v6, v11, p1, v1}, Ll8/m;->h(Lk8/g;Lgd/p;Ljj/a0;Lq8/b;)Lk8/g;

    .line 349
    .line 350
    .line 351
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 352
    iget-object v6, v9, Ll8/m;->a:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    :try_start_5
    new-instance v0, Ll8/n;

    .line 357
    .line 358
    invoke-virtual {v9, v1}, Ll8/m;->g(Lk8/g;)Lj8/n;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v9, v1}, Ll8/m;->f(Lk8/g;)Lq8/b;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    iget-object v4, v4, Lq8/b;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v4}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v7, v4

    .line 375
    check-cast v7, Ljj/r;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_4
    move-object v5, v1

    .line 379
    :goto_5
    move-object v1, p1

    .line 380
    move-object p1, v0

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_e
    :goto_6
    invoke-static {v6, v7}, Ll8/m;->d(Ljava/lang/String;Ljj/r;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v0, v2, v4, v3}, Ll8/n;-><init>(Lj8/o;Ljava/lang/String;Lj8/f;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :catch_3
    move-exception v0

    .line 392
    goto :goto_4

    .line 393
    :cond_f
    invoke-virtual {v10}, Ljj/c0;->n()Lwj/i;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-wide/16 v12, 0x1

    .line 398
    .line 399
    invoke-interface {v11, v12, v13}, Lwj/i;->request(J)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_11

    .line 404
    .line 405
    new-instance v0, Ll8/n;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljj/c0;->n()Lwj/i;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v5, v9, Ll8/m;->b:Lr8/m;

    .line 412
    .line 413
    iget-object v5, v5, Lr8/m;->a:Landroid/content/Context;

    .line 414
    .line 415
    new-instance v5, Lj8/q;

    .line 416
    .line 417
    invoke-direct {v5, v2, v7}, Lj8/q;-><init>(Lwj/i;Lyj/b;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Ljj/c0;->h()Ljj/r;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v6, v2}, Ll8/m;->d(Ljava/lang/String;Ljj/r;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v6, p1, Ljj/a0;->G:Ljj/a0;

    .line 429
    .line 430
    if-eqz v6, :cond_10

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    move-object v3, v4

    .line 434
    :goto_7
    invoke-direct {v0, v5, v2, v3}, Ll8/n;-><init>(Lj8/o;Ljava/lang/String;Lj8/f;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_11
    invoke-static {p1}, Lv8/g;->a(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ll8/m;->e()Lgd/p;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iput-object v9, v0, Ll8/l;->C:Ll8/m;

    .line 446
    .line 447
    iput-object v1, v0, Ll8/l;->D:Lk8/g;

    .line 448
    .line 449
    iput-object p1, v0, Ll8/l;->E:Ljava/lang/Object;

    .line 450
    .line 451
    iput v5, v0, Ll8/l;->H:I

    .line 452
    .line 453
    invoke-virtual {v9, v6, v0}, Ll8/m;->b(Lgd/p;Lwh/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 457
    if-ne v0, v8, :cond_12

    .line 458
    .line 459
    :goto_8
    return-object v8

    .line 460
    :cond_12
    move-object v5, v1

    .line 461
    move-object v1, p1

    .line 462
    move-object p1, v0

    .line 463
    move-object v0, v9

    .line 464
    :goto_9
    :try_start_6
    check-cast p1, Ljj/a0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 465
    .line 466
    :try_start_7
    sget-object v1, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 467
    .line 468
    iget-object v1, p1, Ljj/a0;->F:Ljj/c0;

    .line 469
    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    new-instance v2, Ll8/n;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljj/c0;->n()Lwj/i;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v8, v0, Ll8/m;->b:Lr8/m;

    .line 482
    .line 483
    iget-object v8, v8, Lr8/m;->a:Landroid/content/Context;

    .line 484
    .line 485
    new-instance v8, Lj8/q;

    .line 486
    .line 487
    invoke-direct {v8, v6, v7}, Lj8/q;-><init>(Lwj/i;Lyj/b;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Ll8/m;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljj/c0;->h()Ljj/r;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v0, v1}, Ll8/m;->d(Ljava/lang/String;Ljj/r;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p1, Ljj/a0;->G:Ljj/a0;

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_13
    move-object v3, v4

    .line 506
    :goto_a
    invoke-direct {v2, v8, v0, v3}, Ll8/n;-><init>(Lj8/o;Ljava/lang/String;Lj8/f;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :catch_4
    move-exception v0

    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 519
    :catch_5
    move-exception v0

    .line 520
    move-object v1, p1

    .line 521
    move-object p1, v0

    .line 522
    move-object v5, v6

    .line 523
    :goto_b
    :try_start_8
    invoke-static {v1}, Lv8/g;->a(Ljava/io/Closeable;)V

    .line 524
    .line 525
    .line 526
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 527
    :catch_6
    move-exception p1

    .line 528
    move-object v6, v5

    .line 529
    goto :goto_c

    .line 530
    :cond_15
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 536
    :goto_c
    if-eqz v6, :cond_16

    .line 537
    .line 538
    invoke-static {v6}, Lv8/g;->a(Ljava/io/Closeable;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    throw p1
.end method

.method public final b(Lgd/p;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll8/k;

    .line 7
    .line 8
    iget v1, v0, Ll8/k;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll8/k;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll8/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll8/k;-><init>(Ll8/m;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll8/k;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 28
    .line 29
    iget v2, v0, Ll8/k;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Ll8/m;->b:Lr8/m;

    .line 69
    .line 70
    iget-object p2, p2, Lr8/m;->o:Lr8/b;

    .line 71
    .line 72
    iget-boolean p2, p2, Lr8/b;->z:Z

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Ll8/m;->c:Lqh/p;

    .line 77
    .line 78
    invoke-virtual {p2}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljj/d;

    .line 83
    .line 84
    check-cast p2, Ljj/v;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "request"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lnj/h;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, Lnj/h;-><init>(Ljj/v;Lgd/p;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lnj/h;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, v0, Lnj/h;->C:Lnj/g;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwj/e;->h()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lrj/n;->a:Lrj/n;

    .line 114
    .line 115
    sget-object p1, Lrj/n;->a:Lrj/n;

    .line 116
    .line 117
    invoke-virtual {p1}, Lrj/n;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lnj/h;->E:Ljava/lang/Object;

    .line 122
    .line 123
    :try_start_0
    iget-object p1, p2, Ljj/v;->z:La8/i;

    .line 124
    .line 125
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v1, p1, La8/i;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_2
    monitor-exit p1

    .line 134
    invoke-virtual {v0}, Lnj/h;->f()Ljj/a0;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    iget-object p2, p2, Ljj/v;->z:La8/i;

    .line 139
    .line 140
    iget-object v1, p2, La8/i;->D:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p2, v1, v0}, La8/i;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :goto_1
    iget-object p2, v0, Lnj/h;->z:Ljj/v;

    .line 154
    .line 155
    iget-object p2, p2, Ljj/v;->z:La8/i;

    .line 156
    .line 157
    iget-object v1, p2, La8/i;->D:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {p2, v1, v0}, La8/i;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    const-string p1, "Already Executed"

    .line 166
    .line 167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_4
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    iget-object p2, p0, Ll8/m;->c:Lqh/p;

    .line 180
    .line 181
    invoke-virtual {p2}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljj/d;

    .line 186
    .line 187
    check-cast p2, Ljj/v;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "request"

    .line 193
    .line 194
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lnj/h;

    .line 198
    .line 199
    invoke-direct {v2, p2, p1}, Lnj/h;-><init>(Ljj/v;Lgd/p;)V

    .line 200
    .line 201
    .line 202
    iput v3, v0, Ll8/k;->E:I

    .line 203
    .line 204
    new-instance p1, Lri/g;

    .line 205
    .line 206
    invoke-static {v0}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, v3, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lri/g;->u()V

    .line 214
    .line 215
    .line 216
    new-instance p2, Ld1/y0;

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-direct {p2, v2, v0, p1}, Ld1/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p2}, Lnj/h;->d(Ljj/e;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lri/g;->w(Lei/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lri/g;->t()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_6

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_6
    :goto_2
    move-object p1, p2

    .line 236
    check-cast p1, Ljj/a0;

    .line 237
    .line 238
    :goto_3
    invoke-virtual {p1}, Ljj/a0;->h()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_8

    .line 243
    .line 244
    iget p2, p1, Ljj/a0;->C:I

    .line 245
    .line 246
    const/16 v0, 0x130

    .line 247
    .line 248
    if-eq p2, v0, :cond_8

    .line 249
    .line 250
    iget-object p2, p1, Ljj/a0;->F:Ljj/c0;

    .line 251
    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-static {p2}, Lv8/g;->a(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/wr0;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "HTTP "

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v1, p1, Ljj/a0;->C:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ": "

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Ljj/a0;->B:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_8
    return-object p1
.end method

.method public final c()Lwj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/m;->d:Lqh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk8/h;

    .line 11
    .line 12
    iget-object v0, v0, Lk8/h;->a:Lwj/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lgd/p;
    .locals 6

    .line 1
    new-instance v0, La6/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La6/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    iget-object v2, p0, Ll8/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ws:"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v1, v3}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "http:"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "wss:"

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "https:"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_0
    const-string v1, "<this>"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljj/o;

    .line 69
    .line 70
    invoke-direct {v1}, Ljj/o;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3, v2}, Ljj/o;->c(Ljj/p;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljj/o;->a()Ljj/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, La6/b;->B:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Ll8/m;->b:Lr8/m;

    .line 84
    .line 85
    iget-object v2, v1, Lr8/m;->j:Ljj/n;

    .line 86
    .line 87
    const-string v3, "headers"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljj/n;->k()Lze/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, La6/b;->D:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v1, Lr8/m;->k:Lr8/q;

    .line 99
    .line 100
    iget-object v2, v2, Lr8/q;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 127
    .line 128
    invoke-static {v5, v4}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v4, v3}, La6/b;->R(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v2, v1, Lr8/m;->n:Lr8/b;

    .line 142
    .line 143
    iget-boolean v3, v2, Lr8/b;->z:Z

    .line 144
    .line 145
    iget-object v1, v1, Lr8/m;->o:Lr8/b;

    .line 146
    .line 147
    iget-boolean v1, v1, Lr8/b;->z:Z

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    sget-object v1, Ljj/c;->o:Ljj/c;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, La6/b;->r(Ljj/c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    if-eqz v1, :cond_5

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    iget-boolean v1, v2, Lr8/b;->A:Z

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    sget-object v1, Ljj/c;->n:Ljj/c;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, La6/b;->r(Ljj/c;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v1, Ll8/m;->f:Ljj/c;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, La6/b;->r(Ljj/c;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    if-nez v1, :cond_6

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    sget-object v1, Ll8/m;->g:Ljj/c;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, La6/b;->r(Ljj/c;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    invoke-virtual {v0}, La6/b;->q()Lgd/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public final f(Lk8/g;)Lq8/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll8/m;->c()Lwj/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lk8/g;->z:Lk8/b;

    .line 7
    .line 8
    iget-boolean v2, p1, Lk8/b;->A:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lk8/b;->z:Lk8/a;

    .line 13
    .line 14
    iget-object p1, p1, Lk8/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwj/w;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lwj/l;->l(Lwj/w;)Lwj/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, Lq8/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lq8/b;-><init>(Lwj/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lwj/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Lwj/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {v1, p1}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    const-string p1, "snapshot is closed"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final g(Lk8/g;)Lj8/n;
    .locals 4

    .line 1
    iget-object v0, p1, Lk8/g;->z:Lk8/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk8/b;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk8/b;->z:Lk8/a;

    .line 8
    .line 9
    iget-object v0, v0, Lk8/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwj/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Ll8/m;->c()Lwj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ll8/m;->b:Lr8/m;

    .line 23
    .line 24
    iget-object v2, v2, Lr8/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ll8/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lj8/n;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Lj8/n;-><init>(Lwj/w;Lwj/l;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lk8/g;Lgd/p;Ljj/a0;Lq8/b;)Lk8/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/m;->b:Lr8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lr8/m;->n:Lr8/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr8/b;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Ll8/m;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lgd/p;->b()Ljj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Ljj/c;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Ljj/a0;->M:Ljj/c;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Ljj/c;->n:Ljj/c;

    .line 27
    .line 28
    iget-object p2, p3, Ljj/a0;->E:Ljj/n;

    .line 29
    .line 30
    invoke-static {p2}, Lce/t1;->W(Ljj/n;)Ljj/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Ljj/a0;->M:Ljj/c;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Ljj/c;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Ljj/a0;->E:Ljj/n;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x15

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lk8/g;->z:Lk8/b;

    .line 61
    .line 62
    iget-object v0, p1, Lk8/b;->B:Lk8/e;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lk8/b;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lk8/b;->z:Lk8/a;

    .line 69
    .line 70
    iget-object p1, p1, Lk8/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lk8/e;->h(Ljava/lang/String;)Lbe/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lna/i;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Lna/i;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object p1, p0, Ll8/m;->d:Lqh/p;

    .line 89
    .line 90
    invoke-virtual {p1}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lk8/h;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Ll8/m;->b:Lr8/m;

    .line 99
    .line 100
    iget-object v0, v0, Lr8/m;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Ll8/m;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Lk8/h;->b:Lk8/e;

    .line 107
    .line 108
    sget-object v2, Lwj/j;->C:Lwj/j;

    .line 109
    .line 110
    invoke-static {v0}, Lpb/b0;->u(Ljava/lang/String;)Lwj/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "SHA-256"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lwj/j;->b(Ljava/lang/String;)Lwj/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lwj/j;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lk8/e;->h(Ljava/lang/String;)Lbe/o;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v0, Lna/i;

    .line 131
    .line 132
    invoke-direct {v0, p2, p1}, Lna/i;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_0
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    :try_start_1
    iget p2, p3, Ljj/a0;->C:I

    .line 143
    .line 144
    const/16 v2, 0x130

    .line 145
    .line 146
    if-ne p2, v2, :cond_7

    .line 147
    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p3}, Ljj/a0;->n()Ljj/z;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p4, Lq8/b;->f:Ljj/n;

    .line 155
    .line 156
    iget-object v2, p3, Ljj/a0;->E:Ljj/n;

    .line 157
    .line 158
    invoke-static {p4, v2}, Lza/f;->p(Ljj/n;Ljj/n;)Ljj/n;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Ljj/n;->k()Lze/c;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    iput-object p4, p2, Ljj/z;->f:Lze/c;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljj/z;->a()Ljj/a0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Ll8/m;->c()Lwj/l;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    iget-object v2, v0, Lna/i;->A:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lbe/o;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lbe/o;->d(I)Lwj/w;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p4, v2}, Lwj/l;->k(Lwj/w;)Lwj/e0;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-static {p4}, Lvh/f;->b(Lwj/e0;)Lwj/y;

    .line 189
    .line 190
    .line 191
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 192
    :try_start_2
    new-instance v2, Lq8/b;

    .line 193
    .line 194
    invoke-direct {v2, p2}, Lq8/b;-><init>(Ljj/a0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p4}, Lq8/b;->a(Lwj/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {p4}, Lwj/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    goto :goto_1

    .line 206
    :catchall_2
    move-exception p2

    .line 207
    move-object v1, p2

    .line 208
    :try_start_4
    invoke-virtual {p4}, Lwj/y;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_3
    move-exception p2

    .line 213
    :try_start_5
    invoke-static {v1, p2}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-nez v1, :cond_6

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_6
    throw v1

    .line 221
    :catchall_4
    move-exception p1

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :catch_0
    move-exception p2

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0}, Ll8/m;->c()Lwj/l;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p4, v0, Lna/i;->A:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p4, Lbe/o;

    .line 234
    .line 235
    invoke-virtual {p4, p1}, Lbe/o;->d(I)Lwj/w;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p2, p4}, Lwj/l;->k(Lwj/w;)Lwj/e0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lvh/f;->b(Lwj/e0;)Lwj/y;

    .line 244
    .line 245
    .line 246
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    :try_start_6
    new-instance p4, Lq8/b;

    .line 248
    .line 249
    invoke-direct {p4, p3}, Lq8/b;-><init>(Ljj/a0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p2}, Lq8/b;->a(Lwj/y;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-virtual {p2}, Lwj/y;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 256
    .line 257
    .line 258
    move-object p2, v1

    .line 259
    goto :goto_3

    .line 260
    :catchall_5
    move-exception p2

    .line 261
    goto :goto_3

    .line 262
    :catchall_6
    move-exception p4

    .line 263
    :try_start_8
    invoke-virtual {p2}, Lwj/y;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_7
    move-exception p2

    .line 268
    :try_start_9
    invoke-static {p4, p2}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    move-object p2, p4

    .line 272
    :goto_3
    if-nez p2, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Ll8/m;->c()Lwj/l;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p4, v0, Lna/i;->A:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p4, Lbe/o;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-virtual {p4, v2}, Lbe/o;->d(I)Lwj/w;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p2, p4}, Lwj/l;->k(Lwj/w;)Lwj/e0;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lvh/f;->b(Lwj/e0;)Lwj/y;

    .line 292
    .line 293
    .line 294
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 295
    :try_start_a
    iget-object p4, p3, Ljj/a0;->F:Ljj/c0;

    .line 296
    .line 297
    invoke-static {p4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4}, Ljj/c0;->n()Lwj/i;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-interface {p4, p2}, Lwj/i;->r(Lwj/h;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 305
    .line 306
    .line 307
    :try_start_b
    invoke-virtual {p2}, Lwj/y;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catchall_8
    move-exception v1

    .line 312
    goto :goto_4

    .line 313
    :catchall_9
    move-exception p4

    .line 314
    move-object v1, p4

    .line 315
    :try_start_c
    invoke-virtual {p2}, Lwj/y;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_a
    move-exception p2

    .line 320
    :try_start_d
    invoke-static {v1, p2}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    if-nez v1, :cond_8

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v0}, Lna/i;->d()Lk8/g;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 329
    invoke-static {p3}, Lv8/g;->a(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_8
    :try_start_e
    throw v1

    .line 334
    :cond_9
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 335
    :goto_6
    :try_start_f
    sget-object p4, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 336
    .line 337
    :try_start_10
    iget-object p4, v0, Lna/i;->A:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p4, Lbe/o;

    .line 340
    .line 341
    invoke-virtual {p4, p1}, Lbe/o;->c(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 342
    .line 343
    .line 344
    :catch_1
    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 345
    :goto_7
    invoke-static {p3}, Lv8/g;->a(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_a
    if-eqz p1, :cond_b

    .line 350
    .line 351
    invoke-static {p1}, Lv8/g;->a(Ljava/io/Closeable;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_8
    return-object v1
.end method
