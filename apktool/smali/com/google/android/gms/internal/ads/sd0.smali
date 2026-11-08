.class public final Lcom/google/android/gms/internal/ads/sd0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/internal/ads/eh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Lyc/b;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ef0;

    .line 7
    .line 8
    new-instance v1, Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/h40;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/jk0;->u:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/kk0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/es;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/g00;Lcom/google/android/gms/internal/ads/kk0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/al0;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/kx;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/jx;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/fx;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/kx;

    .line 49
    .line 50
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/es;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/dh;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jx;->k:Lcom/google/android/gms/internal/ads/la1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/u10;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jx;->n:Lcom/google/android/gms/internal/ads/la1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/e20;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jx;->p:Lcom/google/android/gms/internal/ads/la1;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/f40;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jx;->y:Lcom/google/android/gms/internal/ads/la1;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/c40;

    .line 86
    .line 87
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jx;->f:Lcom/google/android/gms/internal/ads/la1;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/gms/internal/ads/ez;

    .line 94
    .line 95
    new-instance v6, Lcom/google/android/gms/internal/ads/be;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/be;->A:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 119
    .line 120
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nk0;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, v6, v0, p2}, Lcom/google/android/gms/internal/ads/dh;-><init>(Ls9/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/google/android/gms/internal/ads/wp;

    .line 128
    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Lcom/google/android/gms/internal/ads/bm0;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/pw0;

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/gms/internal/ads/wi0;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/wi0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/be;

    .line 150
    .line 151
    sget-object v7, Lcom/google/android/gms/internal/ads/bm0;->d:Lcom/google/android/gms/internal/ads/lw0;

    .line 152
    .line 153
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/gms/internal/ads/ft;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v6, 0x0

    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/zl0;->P:Lcom/google/android/gms/internal/ads/zl0;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/Object;Ljava/lang/String;Lyc/b;Ljava/util/List;Lyc/b;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/zl0;->Q:Lcom/google/android/gms/internal/ads/zl0;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/be;->a()Lcom/google/android/gms/internal/ads/yl0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/bm0;->a(Ljava/lang/Object;Lyc/b;)Lcom/google/android/gms/internal/ads/be;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jx;->U()Lcom/google/android/gms/internal/ads/oz;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/ym;

    .line 186
    .line 187
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ym;-><init>(ILyc/b;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    .line 193
    .line 194
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lyc/b;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/bm0;

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    move-object v2, v3

    .line 204
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/be;->A:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lyc/b;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v6, p1

    .line 213
    check-cast v6, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v4, v0, p2}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/Object;Ljava/lang/String;Lyc/b;Ljava/util/List;Lyc/b;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->a()Lcom/google/android/gms/internal/ads/yl0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Jc:Lcom/google/android/gms/internal/ads/rg;

    .line 229
    .line 230
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 231
    .line 232
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/gms/internal/ads/a90;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "action"

    .line 255
    .line 256
    const-string v2, "cstm_tbs_rndr"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x40;->n()V

    .line 262
    .line 263
    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 265
    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jk0;->v:Lorg/json/JSONObject;

    .line 266
    .line 267
    const-string v2, "tab_url"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 274
    :catch_0
    move-object v1, v0

    .line 275
    :goto_0
    if-eqz v1, :cond_1

    .line 276
    .line 277
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_1
    move-object v3, v0

    .line 282
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 283
    .line 284
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v6, v0

    .line 287
    check-cast v6, Lcom/google/android/gms/internal/ads/lk0;

    .line 288
    .line 289
    sget-object v0, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 290
    .line 291
    new-instance v1, Lcom/google/android/gms/internal/ads/rd0;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v2, p0

    .line 295
    move-object v4, p1

    .line 296
    move-object v5, p2

    .line 297
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/sd0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/eh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Landroid/content/Context;

    .line 25
    .line 26
    instance-of v0, p1, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p2, "tab_url"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_2
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
