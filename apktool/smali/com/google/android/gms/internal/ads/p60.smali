.class public final synthetic Lcom/google/android/gms/internal/ads/p60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Lyc/b;

.field public final synthetic c:Lyc/b;

.field public final synthetic d:Lyc/b;

.field public final synthetic e:Lyc/b;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lyc/b;

.field public final synthetic h:Lyc/b;

.field public final synthetic i:Lyc/b;

.field public final synthetic j:Lyc/b;

.field public final synthetic k:Lyc/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/al0;Lyc/b;Lyc/b;Lyc/b;Lyc/b;Lyc/b;Lorg/json/JSONObject;Lyc/b;Lyc/b;Lyc/b;Lyc/b;Lyc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p60;->a:Lyc/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p60;->b:Lyc/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p60;->c:Lyc/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p60;->d:Lyc/b;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lyc/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/p60;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/p60;->g:Lyc/b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/p60;->h:Lyc/b;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/p60;->i:Lyc/b;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/p60;->j:Lyc/b;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/p60;->k:Lyc/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->a:Lyc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p60;->b:Lyc/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p60;->c:Lyc/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p60;->d:Lyc/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lyc/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p60;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p60;->g:Lyc/b;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p60;->h:Lyc/b;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/p60;->i:Lyc/b;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/p60;->j:Lyc/b;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/p60;->k:Lyc/b;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/p50;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p50;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/aj;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->k(Lcom/google/android/gms/internal/ads/aj;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/aj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->n(Lcom/google/android/gms/internal/ads/aj;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/wi;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->h(Lcom/google/android/gms/internal/ads/wi;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "mute"

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const-string v2, "reasons"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gtz v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v60;->e(Lorg/json/JSONObject;)Lt9/y1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->o(Lcom/google/android/gms/internal/ads/dt0;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "mute"

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const-string v2, "default_reason"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v60;->e(Lorg/json/JSONObject;)Lt9/y1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 157
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->j(Lt9/y1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/gms/internal/ads/sv;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->y(Lcom/google/android/gms/internal/ads/sv;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p50;->x(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->w(Lcom/google/android/gms/internal/ads/gw;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->E()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/google/android/gms/internal/ads/sv;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->m(Lcom/google/android/gms/internal/ads/sv;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->z(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->f5:Lcom/google/android/gms/internal/ads/rg;

    .line 217
    .line 218
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 219
    .line 220
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    const-string v1, "template_id"

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v2, 0x3

    .line 241
    if-ne v1, v2, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/p50;->q(Lyc/b;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/google/android/gms/internal/ads/jt;

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->s(Lcom/google/android/gms/internal/ads/jt;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/android/gms/internal/ads/sv;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p50;->p(Lcom/google/android/gms/internal/ads/sv;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/google/android/gms/internal/ads/x60;

    .line 288
    .line 289
    iget v3, v2, Lcom/google/android/gms/internal/ads/x60;->a:I

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    if-eq v3, v4, :cond_c

    .line 293
    .line 294
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x60;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x60;->d:Lcom/google/android/gms/internal/ads/qi;

    .line 297
    .line 298
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/p50;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qi;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x60;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x60;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/p50;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    return-object v0

    .line 311
    :catchall_0
    move-exception v1

    .line 312
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw v1
.end method
