.class public final Lcom/google/android/gms/internal/ads/yj0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/fx;

.field public final d:Lcom/google/android/gms/internal/ads/sf0;

.field public final e:Lcom/google/android/gms/internal/ads/zj0;

.field public f:Lcom/google/android/gms/internal/ads/eh;

.field public final g:Lcom/google/android/gms/internal/ads/im0;

.field public final h:Lcom/google/android/gms/internal/ads/sk0;

.field public i:Lcom/google/android/gms/internal/ads/yl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/zj0;Lcom/google/android/gms/internal/ads/sk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yj0;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yj0;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yj0;->h:Lcom/google/android/gms/internal/ads/sk0;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yj0;->e:Lcom/google/android/gms/internal/ads/zj0;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fx;->c()Lcom/google/android/gms/internal/ads/im0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Lcom/google/android/gms/internal/ads/im0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->i:Lcom/google/android/gms/internal/ads/yl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b(Lt9/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/xf0;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/yj0;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 13
    .line 14
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/xa0;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v8

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yj0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v8

    .line 35
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->G8:Lcom/google/android/gms/internal/ads/rg;

    .line 36
    .line 37
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 38
    .line 39
    iget-object v5, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v10, 0x1

    .line 52
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yj0;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, v0, Lt9/m2;->E:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fx;->v:Lcom/google/android/gms/internal/ads/la1;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/ia0;

    .line 67
    .line 68
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ia0;->e(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object/from16 v3, p3

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/vj0;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vj0;->b:Lt9/p2;

    .line 76
    .line 77
    new-instance v6, Landroid/util/Pair;

    .line 78
    .line 79
    iget-wide v11, v0, Lt9/m2;->Y:J

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v11, "api-call"

    .line 86
    .line 87
    invoke-direct {v6, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroid/util/Pair;

    .line 91
    .line 92
    sget-object v11, Ls9/i;->B:Ls9/i;

    .line 93
    .line 94
    iget-object v11, v11, Ls9/i;->j:Lwa/b;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v12, "dynamite-enter"

    .line 108
    .line 109
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    new-array v11, v11, [Landroid/util/Pair;

    .line 114
    .line 115
    aput-object v6, v11, v8

    .line 116
    .line 117
    aput-object v7, v11, v10

    .line 118
    .line 119
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yg;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yj0;->h:Lcom/google/android/gms/internal/ads/sk0;

    .line 124
    .line 125
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/sk0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/sk0;->b:Lt9/p2;

    .line 128
    .line 129
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/sk0;->a:Lt9/m2;

    .line 130
    .line 131
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/sk0;->t:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sk0;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->f0(Lcom/google/android/gms/internal/ads/tk0;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yj0;->a:Landroid/content/Context;

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    invoke-static {v6, v3, v7, v0}, Lcom/google/android/gms/internal/ads/xg;->y(Landroid/content/Context;IILt9/m2;)Lcom/google/android/gms/internal/ads/em0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v11, Lcom/google/android/gms/internal/ads/vg;->U7:Lcom/google/android/gms/internal/ads/rg;

    .line 149
    .line 150
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 151
    .line 152
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v11, 0x1b

    .line 163
    .line 164
    const/4 v12, 0x7

    .line 165
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/yj0;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/fx;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 170
    .line 171
    new-instance v4, Lcom/google/android/gms/internal/ads/n10;

    .line 172
    .line 173
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/n10;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/content/Context;

    .line 177
    .line 178
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/internal/ads/n10;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/n10;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/google/android/gms/internal/ads/o30;

    .line 186
    .line 187
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/o30;->b(Lcom/google/android/gms/internal/ads/a30;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/o30;->c(Lo9/b;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/google/android/gms/internal/ads/p30;

    .line 197
    .line 198
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/google/android/gms/internal/ads/ff0;

    .line 202
    .line 203
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/eh;

    .line 204
    .line 205
    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lcom/google/android/gms/internal/ads/ox;

    .line 209
    .line 210
    new-instance v6, Lcom/google/android/gms/internal/ads/h40;

    .line 211
    .line 212
    invoke-direct {v6, v12, v8}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Lcom/google/android/gms/internal/ads/kq0;

    .line 216
    .line 217
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/kq0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/ff0;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/kj0;)V

    .line 235
    .line 236
    .line 237
    move/from16 v16, v10

    .line 238
    .line 239
    move-object v5, v14

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/o30;

    .line 243
    .line 244
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/yj0;->e:Lcom/google/android/gms/internal/ads/zj0;

    .line 248
    .line 249
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/o30;->h:Ljava/util/HashSet;

    .line 250
    .line 251
    move/from16 v16, v10

    .line 252
    .line 253
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/o30;->e:Ljava/util/HashSet;

    .line 254
    .line 255
    if-eqz v14, :cond_4

    .line 256
    .line 257
    new-instance v7, Lcom/google/android/gms/internal/ads/b40;

    .line 258
    .line 259
    invoke-direct {v7, v14, v9}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v7, Lcom/google/android/gms/internal/ads/b40;

    .line 266
    .line 267
    invoke-direct {v7, v14, v9}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v14, v9}, Lcom/google/android/gms/internal/ads/o30;->a(Lcom/google/android/gms/internal/ads/y10;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fx;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 277
    .line 278
    new-instance v7, Lcom/google/android/gms/internal/ads/n10;

    .line 279
    .line 280
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/n10;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/content/Context;

    .line 284
    .line 285
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 286
    .line 287
    new-instance v2, Lcom/google/android/gms/internal/ads/n10;

    .line 288
    .line 289
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/n10;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/o30;->b(Lcom/google/android/gms/internal/ads/a30;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lcom/google/android/gms/internal/ads/b40;

    .line 296
    .line 297
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v6, Lcom/google/android/gms/internal/ads/b40;

    .line 304
    .line 305
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/o30;->a(Lcom/google/android/gms/internal/ads/y10;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lcom/google/android/gms/internal/ads/b40;

    .line 315
    .line 316
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/util/HashSet;

    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/o30;->d(Lcom/google/android/gms/internal/ads/e40;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/o30;->c(Lo9/b;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lcom/google/android/gms/internal/ads/b40;

    .line 331
    .line 332
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/o30;->m:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v6, Lcom/google/android/gms/internal/ads/b40;

    .line 341
    .line 342
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/o30;->l:Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v6, Lcom/google/android/gms/internal/ads/p30;

    .line 351
    .line 352
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lcom/google/android/gms/internal/ads/ff0;

    .line 356
    .line 357
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/eh;

    .line 358
    .line 359
    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v17, Lcom/google/android/gms/internal/ads/ox;

    .line 363
    .line 364
    new-instance v7, Lcom/google/android/gms/internal/ads/h40;

    .line 365
    .line 366
    invoke-direct {v7, v12, v8}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Lcom/google/android/gms/internal/ads/kq0;

    .line 370
    .line 371
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/kq0;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    move-object/from16 v21, v2

    .line 379
    .line 380
    move-object/from16 v23, v4

    .line 381
    .line 382
    move-object/from16 v18, v5

    .line 383
    .line 384
    move-object/from16 v20, v6

    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    move-object/from16 v22, v10

    .line 389
    .line 390
    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/ff0;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/kj0;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v5, v17

    .line 394
    .line 395
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ox;->h:Lcom/google/android/gms/internal/ads/la1;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/google/android/gms/internal/ads/hm0;

    .line 416
    .line 417
    const/4 v4, 0x4

    .line 418
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/hm0;->i(I)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Lt9/m2;->O:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/hm0;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lt9/m2;->L:Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hm0;->f(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_5
    const/4 v2, 0x0

    .line 433
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ox;->m:Lcom/google/android/gms/internal/ads/la1;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/google/android/gms/internal/ads/s00;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s00;->b()Lcom/google/android/gms/internal/ads/yl0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/s00;->a(Lyc/b;)Lcom/google/android/gms/internal/ads/yl0;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/yj0;->i:Lcom/google/android/gms/internal/ads/yl0;

    .line 450
    .line 451
    new-instance v0, La6/b;

    .line 452
    .line 453
    const/16 v6, 0xc

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    move-object v4, v3

    .line 457
    move-object v3, v2

    .line 458
    move-object/from16 v2, p4

    .line 459
    .line 460
    invoke-direct/range {v0 .. v7}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/google/android/gms/internal/ads/jw0;

    .line 464
    .line 465
    invoke-direct {v1, v10, v8, v0}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v1, v9}, Lcom/google/android/gms/internal/ads/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 469
    .line 470
    .line 471
    return v16
.end method
