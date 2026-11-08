.class public final Ldf/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lte/d;

.field public final b:Lfb/e;

.field public final c:Lqh/p;

.field public final d:Lzi/c;


# direct methods
.method public constructor <init>(Luh/h;Lte/d;Lbf/b;Lfb/e;Ll5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldf/b;->a:Lte/d;

    .line 5
    .line 6
    iput-object p4, p0, Ldf/b;->b:Lfb/e;

    .line 7
    .line 8
    new-instance p1, La3/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p5}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldf/b;->c:Lqh/p;

    .line 19
    .line 20
    invoke-static {}, Lzi/d;->a()Lzi/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldf/b;->d:Lzi/c;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf/b;->b()Ldf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldf/j;->b:Ldf/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldf/c;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Ldf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/b;->c:Lqh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Luh/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ldf/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldf/a;

    .line 11
    .line 12
    iget v3, v2, Ldf/a;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldf/a;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldf/a;

    .line 25
    .line 26
    check-cast v0, Lwh/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ldf/a;-><init>(Ldf/b;Lwh/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Ldf/a;->E:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ldf/a;->G:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "SessionConfigFetcher"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    sget-object v8, Lqh/a0;->a:Lqh/a0;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lvh/a;->z:Lvh/a;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    if-eq v3, v7, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Ldf/a;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lzi/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v3, v2, Ldf/a;->D:Lzi/a;

    .line 74
    .line 75
    iget-object v11, v2, Ldf/a;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ldf/b;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v3

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v3, v2, Ldf/a;->D:Lzi/a;

    .line 88
    .line 89
    iget-object v11, v2, Ldf/a;->C:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ldf/b;

    .line 92
    .line 93
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Ldf/b;->d:Lzi/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzi/c;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ldf/b;->b()Ldf/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ldf/j;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_5
    iput-object v1, v2, Ldf/a;->C:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v2, Ldf/a;->D:Lzi/a;

    .line 122
    .line 123
    iput v5, v2, Ldf/a;->G:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v10, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    move-object v3, v0

    .line 134
    move-object v11, v1

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v11}, Ldf/b;->b()Ldf/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ldf/j;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 146
    .line 147
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v9}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_7
    :try_start_3
    sget-object v0, Lbf/p;->c:Lbf/w0;

    .line 155
    .line 156
    iget-object v12, v11, Ldf/b;->a:Lte/d;

    .line 157
    .line 158
    iput-object v11, v2, Ldf/a;->C:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v2, Ldf/a;->D:Lzi/a;

    .line 161
    .line 162
    iput v7, v2, Ldf/a;->G:I

    .line 163
    .line 164
    invoke-virtual {v0, v12, v2}, Lbf/w0;->a(Lte/d;Lwh/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v10, :cond_8

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_8
    :goto_2
    check-cast v0, Lbf/p;

    .line 173
    .line 174
    iget-object v0, v0, Lbf/p;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v12, ""

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_9

    .line 183
    .line 184
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 185
    .line 186
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v9}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 194
    .line 195
    new-instance v13, Lqh/k;

    .line 196
    .line 197
    invoke-direct {v13, v12, v0}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "X-Crashlytics-Device-Model"

    .line 201
    .line 202
    const-string v12, "%s/%s"

    .line 203
    .line 204
    new-array v14, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    aput-object v15, v14, v16

    .line 211
    .line 212
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 213
    .line 214
    aput-object v15, v14, v5

    .line 215
    .line 216
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Ldf/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v14, Lqh/k;

    .line 232
    .line 233
    invoke-direct {v14, v0, v12}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 237
    .line 238
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 239
    .line 240
    const-string v15, "INCREMENTAL"

    .line 241
    .line 242
    invoke-static {v15, v12}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Ldf/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v15, Lqh/k;

    .line 250
    .line 251
    invoke-direct {v15, v0, v12}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 255
    .line 256
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    .line 258
    move/from16 p1, v4

    .line 259
    .line 260
    const-string v4, "RELEASE"

    .line 261
    .line 262
    invoke-static {v4, v12}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Ldf/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v12, Lqh/k;

    .line 270
    .line 271
    invoke-direct {v12, v0, v4}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 275
    .line 276
    const-string v4, "2.0.6"

    .line 277
    .line 278
    move/from16 v17, v5

    .line 279
    .line 280
    new-instance v5, Lqh/k;

    .line 281
    .line 282
    invoke-direct {v5, v0, v4}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    new-array v0, v0, [Lqh/k;

    .line 287
    .line 288
    aput-object v13, v0, v16

    .line 289
    .line 290
    aput-object v14, v0, v17

    .line 291
    .line 292
    aput-object v15, v0, v7

    .line 293
    .line 294
    aput-object v12, v0, p1

    .line 295
    .line 296
    const/4 v4, 0x4

    .line 297
    aput-object v5, v0, v4

    .line 298
    .line 299
    invoke-static {v0}, Lrh/z;->O0([Lqh/k;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    const-string v0, "Fetching settings from server."

    .line 304
    .line 305
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    iget-object v0, v11, Ldf/b;->b:Lfb/e;

    .line 309
    .line 310
    new-instance v4, Landroidx/lifecycle/t0;

    .line 311
    .line 312
    invoke-direct {v4, v11, v9}, Landroidx/lifecycle/t0;-><init>(Ldf/b;Luh/c;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ld1/e2;

    .line 316
    .line 317
    move/from16 v6, v17

    .line 318
    .line 319
    invoke-direct {v5, v7, v9, v6}, Ld1/e2;-><init>(ILuh/c;I)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v2, Ldf/a;->C:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v2, Ldf/a;->D:Lzi/a;

    .line 325
    .line 326
    move/from16 v6, p1

    .line 327
    .line 328
    iput v6, v2, Ldf/a;->G:I

    .line 329
    .line 330
    iget-object v6, v0, Lfb/e;->B:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Luh/h;

    .line 333
    .line 334
    new-instance v18, Landroidx/lifecycle/t0;

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x3

    .line 339
    .line 340
    move-object/from16 v19, v0

    .line 341
    .line 342
    move-object/from16 v21, v4

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    invoke-direct/range {v18 .. v24}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v18

    .line 350
    .line 351
    invoke-static {v6, v0, v2}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    if-ne v0, v10, :cond_a

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    move-object v0, v8

    .line 359
    :goto_3
    if-ne v0, v10, :cond_b

    .line 360
    .line 361
    :goto_4
    return-object v10

    .line 362
    :cond_b
    move-object v2, v3

    .line 363
    :goto_5
    invoke-interface {v2, v9}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v8

    .line 367
    :goto_6
    invoke-interface {v2, v9}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method
