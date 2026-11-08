.class public final Lcom/google/android/gms/internal/ads/ij0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/fx;

.field public final d:Lcom/google/android/gms/internal/ads/sf0;

.field public final e:Lcom/google/android/gms/internal/ads/uf0;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/eh;

.field public final h:Lcom/google/android/gms/internal/ads/y20;

.field public final i:Lcom/google/android/gms/internal/ads/im0;

.field public final j:Lcom/google/android/gms/internal/ads/h30;

.field public final k:Lcom/google/android/gms/internal/ads/sk0;

.field public l:Lcom/google/android/gms/internal/ads/yl0;

.field public m:Z

.field public n:Lt9/p1;

.field public o:Lcom/google/android/gms/internal/ads/xf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt9/p2;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ij0;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ij0;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ij0;->e:Lcom/google/android/gms/internal/ads/uf0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ij0;->k:Lcom/google/android/gms/internal/ads/sk0;

    .line 15
    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/fx;->d:Lcom/google/android/gms/internal/ads/la1;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/fx;->f:Lcom/google/android/gms/internal/ads/la1;

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lwa/a;

    .line 31
    .line 32
    new-instance p6, Lcom/google/android/gms/internal/ads/y20;

    .line 33
    .line 34
    invoke-direct {p6, p2, p5}, Lcom/google/android/gms/internal/ads/y20;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lwa/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/fx;->c()Lcom/google/android/gms/internal/ads/im0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->i:Lcom/google/android/gms/internal/ads/im0;

    .line 44
    .line 45
    new-instance p2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->f:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ij0;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 53
    .line 54
    iput-object p3, p7, Lcom/google/android/gms/internal/ads/sk0;->b:Lt9/p2;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ij0;->m:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->n:Lt9/p1;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->o:Lcom/google/android/gms/internal/ads/xf0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Lcom/google/android/gms/internal/ads/yl0;

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
    .locals 29

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
    const/4 v6, 0x0

    .line 8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ij0;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 13
    .line 14
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/xa0;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ij0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v8, 0x1

    .line 33
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ij0;->k:Lcom/google/android/gms/internal/ads/sk0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/sk0;->p:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/ij0;->m:Z

    .line 42
    .line 43
    return v6

    .line 44
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->G8:Lcom/google/android/gms/internal/ads/rg;

    .line 45
    .line 46
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 47
    .line 48
    iget-object v9, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ij0;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-boolean v3, v0, Lt9/m2;->E:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/fx;->v:Lcom/google/android/gms/internal/ads/la1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/ia0;

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ia0;->e(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v3, Landroid/util/Pair;

    .line 80
    .line 81
    iget-wide v10, v0, Lt9/m2;->Y:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "api-call"

    .line 88
    .line 89
    invoke-direct {v3, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/util/Pair;

    .line 93
    .line 94
    sget-object v11, Ls9/i;->B:Ls9/i;

    .line 95
    .line 96
    iget-object v11, v11, Ls9/i;->j:Lwa/b;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, "dynamite-enter"

    .line 110
    .line 111
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x2

    .line 115
    new-array v11, v11, [Landroid/util/Pair;

    .line 116
    .line 117
    aput-object v3, v11, v6

    .line 118
    .line 119
    aput-object v10, v11, v8

    .line 120
    .line 121
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yg;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/sk0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/sk0;->a:Lt9/m2;

    .line 128
    .line 129
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/sk0;->t:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sk0;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->f0(Lcom/google/android/gms/internal/ads/tk0;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ij0;->a:Landroid/content/Context;

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    invoke-static {v10, v3, v11, v0}, Lcom/google/android/gms/internal/ads/xg;->y(Landroid/content/Context;IILt9/m2;)Lcom/google/android/gms/internal/ads/em0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v12, Lcom/google/android/gms/internal/ads/fi;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/4 v13, 0x7

    .line 159
    const/4 v14, 0x0

    .line 160
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ij0;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sk0;->b:Lt9/p2;

    .line 165
    .line 166
    iget-boolean v4, v4, Lt9/p2;->J:Z

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    if-eqz v15, :cond_3

    .line 171
    .line 172
    invoke-static {v13, v14, v14}, Lcom/google/android/gms/internal/ads/wg;->M(ILjava/lang/String;Lt9/p1;)Lt9/p1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/sf0;->P(Lt9/p1;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return v6

    .line 180
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->S7:Lcom/google/android/gms/internal/ads/rg;

    .line 181
    .line 182
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move/from16 p3, v8

    .line 195
    .line 196
    const/16 v8, 0xa

    .line 197
    .line 198
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ij0;->f:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ij0;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 201
    .line 202
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/fx;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 207
    .line 208
    new-instance v9, Lcom/google/android/gms/internal/ads/n10;

    .line 209
    .line 210
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/n10;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/content/Context;

    .line 214
    .line 215
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 216
    .line 217
    new-instance v2, Lcom/google/android/gms/internal/ads/n10;

    .line 218
    .line 219
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/n10;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lcom/google/android/gms/internal/ads/o30;

    .line 223
    .line 224
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v15, v7}, Lcom/google/android/gms/internal/ads/o30;->b(Lcom/google/android/gms/internal/ads/a30;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v15, v7}, Lcom/google/android/gms/internal/ads/o30;->c(Lo9/b;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lcom/google/android/gms/internal/ads/p30;

    .line 234
    .line 235
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lcom/google/android/gms/internal/ads/ff0;

    .line 239
    .line 240
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ij0;->g:Lcom/google/android/gms/internal/ads/eh;

    .line 241
    .line 242
    invoke-direct {v9, v6, v15}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lcom/google/android/gms/internal/ads/x40;

    .line 246
    .line 247
    sget-object v12, Lcom/google/android/gms/internal/ads/t50;->h:Lcom/google/android/gms/internal/ads/t50;

    .line 248
    .line 249
    invoke-direct {v15, v12, v6, v14}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Lcom/google/android/gms/internal/ads/x40;

    .line 253
    .line 254
    invoke-direct {v12, v5, v8, v13}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lcom/google/android/gms/internal/ads/kq0;

    .line 258
    .line 259
    const/16 v8, 0x10

    .line 260
    .line 261
    invoke-direct {v5, v8, v11}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lcom/google/android/gms/internal/ads/kq0;

    .line 265
    .line 266
    const/16 v11, 0x1b

    .line 267
    .line 268
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/kq0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v16, Lcom/google/android/gms/internal/ads/kx;

    .line 272
    .line 273
    new-instance v11, Lcom/google/android/gms/internal/ads/h40;

    .line 274
    .line 275
    const/4 v13, 0x7

    .line 276
    invoke-direct {v11, v13, v6}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 277
    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    move-object/from16 v23, v8

    .line 290
    .line 291
    move-object/from16 v24, v9

    .line 292
    .line 293
    move-object/from16 v21, v10

    .line 294
    .line 295
    move-object/from16 v20, v11

    .line 296
    .line 297
    move-object/from16 v25, v12

    .line 298
    .line 299
    move-object/from16 v19, v15

    .line 300
    .line 301
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/ff0;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/kj0;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_5
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/fx;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 309
    .line 310
    new-instance v9, Lcom/google/android/gms/internal/ads/n10;

    .line 311
    .line 312
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/n10;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/content/Context;

    .line 316
    .line 317
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 318
    .line 319
    new-instance v2, Lcom/google/android/gms/internal/ads/n10;

    .line 320
    .line 321
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/n10;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Lcom/google/android/gms/internal/ads/o30;

    .line 325
    .line 326
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v15, v7}, Lcom/google/android/gms/internal/ads/o30;->b(Lcom/google/android/gms/internal/ads/a30;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Lcom/google/android/gms/internal/ads/b40;

    .line 333
    .line 334
    invoke-direct {v10, v15, v7}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/o30;->c:Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v10, Lcom/google/android/gms/internal/ads/b40;

    .line 343
    .line 344
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ij0;->e:Lcom/google/android/gms/internal/ads/uf0;

    .line 345
    .line 346
    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v15, v7}, Lcom/google/android/gms/internal/ads/o30;->d(Lcom/google/android/gms/internal/ads/e40;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Lcom/google/android/gms/internal/ads/b40;

    .line 356
    .line 357
    invoke-direct {v8, v15, v7}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/o30;->f:Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v8, Lcom/google/android/gms/internal/ads/b40;

    .line 366
    .line 367
    invoke-direct {v8, v15, v7}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/o30;->e:Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v8, Lcom/google/android/gms/internal/ads/b40;

    .line 376
    .line 377
    invoke-direct {v8, v15, v7}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/o30;->h:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v15, v7}, Lcom/google/android/gms/internal/ads/o30;->a(Lcom/google/android/gms/internal/ads/y10;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v15, v7}, Lcom/google/android/gms/internal/ads/o30;->c(Lo9/b;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lcom/google/android/gms/internal/ads/b40;

    .line 392
    .line 393
    invoke-direct {v8, v15, v7}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/o30;->m:Ljava/util/HashSet;

    .line 397
    .line 398
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v8, Lcom/google/android/gms/internal/ads/p30;

    .line 402
    .line 403
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Lcom/google/android/gms/internal/ads/ff0;

    .line 407
    .line 408
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ij0;->g:Lcom/google/android/gms/internal/ads/eh;

    .line 409
    .line 410
    invoke-direct {v9, v6, v10}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lcom/google/android/gms/internal/ads/x40;

    .line 414
    .line 415
    sget-object v12, Lcom/google/android/gms/internal/ads/t50;->h:Lcom/google/android/gms/internal/ads/t50;

    .line 416
    .line 417
    invoke-direct {v10, v12, v6, v14}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v12, Lcom/google/android/gms/internal/ads/x40;

    .line 421
    .line 422
    const/16 v15, 0xa

    .line 423
    .line 424
    invoke-direct {v12, v5, v15, v13}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lcom/google/android/gms/internal/ads/kq0;

    .line 428
    .line 429
    const/16 v13, 0x10

    .line 430
    .line 431
    invoke-direct {v5, v13, v11}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Lcom/google/android/gms/internal/ads/kq0;

    .line 435
    .line 436
    const/16 v13, 0x1b

    .line 437
    .line 438
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/kq0;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v17, Lcom/google/android/gms/internal/ads/kx;

    .line 442
    .line 443
    new-instance v13, Lcom/google/android/gms/internal/ads/h40;

    .line 444
    .line 445
    const/4 v15, 0x7

    .line 446
    invoke-direct {v13, v15, v6}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 447
    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    move-object/from16 v23, v2

    .line 454
    .line 455
    move-object/from16 v18, v4

    .line 456
    .line 457
    move-object/from16 v19, v5

    .line 458
    .line 459
    move-object/from16 v22, v8

    .line 460
    .line 461
    move-object/from16 v25, v9

    .line 462
    .line 463
    move-object/from16 v20, v10

    .line 464
    .line 465
    move-object/from16 v24, v11

    .line 466
    .line 467
    move-object/from16 v26, v12

    .line 468
    .line 469
    move-object/from16 v21, v13

    .line 470
    .line 471
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/ff0;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/kj0;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v4, v17

    .line 475
    .line 476
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_6

    .line 489
    .line 490
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kx;->C:Lcom/google/android/gms/internal/ads/la1;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v14, v2

    .line 497
    check-cast v14, Lcom/google/android/gms/internal/ads/hm0;

    .line 498
    .line 499
    const/4 v2, 0x3

    .line 500
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/hm0;->i(I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lt9/m2;->O:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/hm0;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lt9/m2;->L:Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/hm0;->f(Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    :cond_6
    move-object/from16 v0, p4

    .line 514
    .line 515
    move-object v2, v14

    .line 516
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ij0;->o:Lcom/google/android/gms/internal/ads/xf0;

    .line 517
    .line 518
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kx;->J:Lcom/google/android/gms/internal/ads/la1;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/google/android/gms/internal/ads/s00;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s00;->b()Lcom/google/android/gms/internal/ads/yl0;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/s00;->a(Lyc/b;)Lcom/google/android/gms/internal/ads/yl0;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ij0;->l:Lcom/google/android/gms/internal/ads/yl0;

    .line 535
    .line 536
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    .line 537
    .line 538
    const/16 v5, 0x8

    .line 539
    .line 540
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/es;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/google/android/gms/internal/ads/jw0;

    .line 544
    .line 545
    invoke-direct {v1, v8, v6, v0}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 549
    .line 550
    .line 551
    return p3
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/h30;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y20;->C1(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string v0, "Banner view provided from "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Lcom/google/android/gms/internal/ads/yl0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Lcom/google/android/gms/internal/ads/yl0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yl0;->B:Lyc/b;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/oz;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Lcom/google/android/gms/internal/ads/yl0;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ij0;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->k:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h00;->f:Lcom/google/android/gms/internal/ads/t10;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t10;->z:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " already has a parent view. Removing its old parent."

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oz;->k:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->S7:Lcom/google/android/gms/internal/ads/rg;

    .line 90
    .line 91
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 92
    .line 93
    iget-object v4, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h00;->g:Lcom/google/android/gms/internal/ads/b30;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b30;->z:Lcom/google/android/gms/internal/ads/fq0;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ij0;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/b30;

    .line 116
    .line 117
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/b30;->A:Lcom/google/android/gms/internal/ads/sf0;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ij0;->e:Lcom/google/android/gms/internal/ads/uf0;

    .line 120
    .line 121
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/b30;->B:Lcom/google/android/gms/internal/ads/uf0;

    .line 122
    .line 123
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ij0;->f:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oz;->k:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ij0;->o:Lcom/google/android/gms/internal/ads/xf0;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/xf0;->x(Lcom/google/android/gms/internal/ads/h00;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ij0;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 154
    .line 155
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/google/android/gms/internal/ads/xa0;

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h00;->a:Lcom/google/android/gms/internal/ads/pk0;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 171
    .line 172
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 175
    .line 176
    iget v0, v0, Lcom/google/android/gms/internal/ads/lk0;->d:I

    .line 177
    .line 178
    if-ltz v0, :cond_4

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ij0;->m:Z

    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/y20;->B1(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y20;->C1(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ij0;->m:Z

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y20;->B1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ij0;->f()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 214
    .line 215
    invoke-static {v1, v0}, Lw9/c0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ij0;->m:Z

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y20;->c()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Lcom/google/android/gms/internal/ads/yl0;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 231
    .line 232
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ij0;->m:Z

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 239
    .line 240
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ij0;->m:Z

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y20;->c()V

    .line 248
    .line 249
    .line 250
    :goto_2
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 16
    .line 17
    iget-object v1, v1, Ls9/i;->c:Lw9/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v4, "power"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    const-string v4, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v4, v1, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v2, v3}, Lw9/g0;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Lcom/google/android/gms/internal/ads/yl0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->n:Lt9/p1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->n:Lt9/p1;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->S7:Lcom/google/android/gms/internal/ads/rg;

    .line 9
    .line 10
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 11
    .line 12
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->o:Lcom/google/android/gms/internal/ads/xf0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf0;->zza()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
