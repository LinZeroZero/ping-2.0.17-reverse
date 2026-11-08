.class public final Lcom/google/android/gms/internal/ads/ck0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/fx;

.field public final d:Lcom/google/android/gms/internal/ads/zj0;

.field public final e:Lcom/google/android/gms/internal/ads/rj0;

.field public final f:Lcom/google/android/gms/internal/ads/qk0;

.field public final g:Lcom/google/android/gms/internal/ads/im0;

.field public final h:Lcom/google/android/gms/internal/ads/sk0;

.field public i:Lyc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/rj0;Lcom/google/android/gms/internal/ads/zj0;Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/qk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ck0;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ck0;->e:Lcom/google/android/gms/internal/ads/rj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ck0;->d:Lcom/google/android/gms/internal/ads/zj0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ck0;->h:Lcom/google/android/gms/internal/ads/sk0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ck0;->f:Lcom/google/android/gms/internal/ads/qk0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fx;->c()Lcom/google/android/gms/internal/ads/im0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck0;->g:Lcom/google/android/gms/internal/ads/im0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lt9/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/xf0;)Z
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/ak0;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    .line 18
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/xa0;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return v8

    .line 32
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ck0;->i:Lyc/b;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    return v8

    .line 43
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x5

    .line 56
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ck0;->e:Lcom/google/android/gms/internal/ads/rj0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rj0;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rj0;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/qx;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qx;->g:Lcom/google/android/gms/internal/ads/la1;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/hm0;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hm0;->i(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lt9/m2;->O:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/hm0;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lt9/m2;->L:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/hm0;->f(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v3, v6

    .line 96
    :goto_0
    iget-boolean v7, v0, Lt9/m2;->E:Z

    .line 97
    .line 98
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ck0;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/yg;->o(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->G8:Lcom/google/android/gms/internal/ads/rg;

    .line 104
    .line 105
    sget-object v11, Lt9/q;->d:Lt9/q;

    .line 106
    .line 107
    iget-object v11, v11, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 108
    .line 109
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v11, 0x1

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-boolean v7, v0, Lt9/m2;->E:Z

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ck0;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 127
    .line 128
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fx;->v:Lcom/google/android/gms/internal/ads/la1;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/google/android/gms/internal/ads/ia0;

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ia0;->e(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v7, Landroid/util/Pair;

    .line 140
    .line 141
    iget-wide v12, v0, Lt9/m2;->Y:J

    .line 142
    .line 143
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v13, "api-call"

    .line 148
    .line 149
    invoke-direct {v7, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Landroid/util/Pair;

    .line 153
    .line 154
    sget-object v13, Ls9/i;->B:Ls9/i;

    .line 155
    .line 156
    iget-object v13, v13, Ls9/i;->j:Lwa/b;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v14, "dynamite-enter"

    .line 170
    .line 171
    invoke-direct {v12, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    new-array v13, v13, [Landroid/util/Pair;

    .line 176
    .line 177
    aput-object v7, v13, v8

    .line 178
    .line 179
    aput-object v12, v13, v11

    .line 180
    .line 181
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/yg;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ck0;->h:Lcom/google/android/gms/internal/ads/sk0;

    .line 186
    .line 187
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/sk0;->c:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v13, Lt9/p2;

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const-string v14, "reward_mb"

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    invoke-direct/range {v13 .. v28}, Lt9/p2;-><init>(Ljava/lang/String;IIZII[Lt9/p2;ZZZZZZZZ)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/sk0;->b:Lt9/p2;

    .line 224
    .line 225
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/sk0;->a:Lt9/m2;

    .line 226
    .line 227
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/sk0;->t:Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->f0(Lcom/google/android/gms/internal/ads/tk0;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v10, v7, v4, v0}, Lcom/google/android/gms/internal/ads/xg;->y(Landroid/content/Context;IILt9/m2;)Lcom/google/android/gms/internal/ads/em0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v7, Lcom/google/android/gms/internal/ads/bk0;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/gms/internal/ads/wp;

    .line 249
    .line 250
    const/16 v10, 0x13

    .line 251
    .line 252
    invoke-direct {v2, v10, v7, v6, v8}, Lcom/google/android/gms/internal/ads/wp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lcom/google/android/gms/internal/ads/xe0;

    .line 256
    .line 257
    invoke-direct {v6, v4, v1}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/ads/rj0;->b(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/qj0;)Lyc/b;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/ck0;->i:Lyc/b;

    .line 265
    .line 266
    move-object v4, v0

    .line 267
    new-instance v0, La6/b;

    .line 268
    .line 269
    const/16 v6, 0xd

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object/from16 v2, p4

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/google/android/gms/internal/ads/jw0;

    .line 279
    .line 280
    invoke-direct {v1, v10, v8, v0}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v1, v9}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    return v11
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pj0;)Lcom/google/android/gms/internal/ads/hx;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bk0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/hx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck0;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fx;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/fx;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/n10;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/n10;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck0;->f:Lcom/google/android/gms/internal/ads/qk0;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/qk0;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/n10;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/n10;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hx;->f:Lcom/google/android/gms/internal/ads/n10;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/o30;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/p30;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/p30;

    .line 48
    .line 49
    return-object v0
.end method
