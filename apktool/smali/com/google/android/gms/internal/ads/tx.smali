.class public final synthetic Lcom/google/android/gms/internal/ads/tx;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/wx;

.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wx;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/tx;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->A:Lcom/google/android/gms/internal/ads/wx;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->B:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tx;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->B:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->A:Lcom/google/android/gms/internal/ads/wx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/tx;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lcom/google/android/gms/internal/ads/wx;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/wx;->P:I

    .line 23
    .line 24
    const-string v0, "Adapters must be initialized on the main thread."

    .line 25
    .line 26
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 30
    .line 31
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lw9/e0;->t()Lcom/google/android/gms/internal/ads/xs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-string v1, "Could not initialize rewarded ads."

    .line 59
    .line 60
    invoke-static {v1, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wx;->B:Lcom/google/android/gms/internal/ads/n80;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n80;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/en;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/bn;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bn;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/an;

    .line 123
    .line 124
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/an;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/an;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wx;->C:Lcom/google/android/gms/internal/ads/yc0;

    .line 202
    .line 203
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/yc0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zc0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zc0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lcom/google/android/gms/internal/ads/bl0;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl0;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/gn;

    .line 218
    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gn;->F()Z

    .line 222
    .line 223
    .line 224
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zc0;->c:Lcom/google/android/gms/internal/ads/qc;

    .line 228
    .line 229
    check-cast v5, Lcom/google/android/gms/internal/ads/ud0;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/util/List;

    .line 236
    .line 237
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/wx;->z:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_3 .. :try_end_3} :catch_0

    .line 238
    .line 239
    :try_start_4
    new-instance v8, Lya/b;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/gn;->r2(Lya/a;Lcom/google/android/gms/internal/ads/br;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v5, "Initialized rewarded video mediation adapter "

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lx9/j;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_0
    move-exception v3

    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception v3

    .line 271
    new-instance v5, Lcom/google/android/gms/internal/ads/vk0;

    .line 272
    .line 273
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :catchall_2
    move-exception v3

    .line 278
    new-instance v5, Lcom/google/android/gms/internal/ads/vk0;

    .line 279
    .line 280
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_5 .. :try_end_5} :catch_0

    .line 284
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 287
    .line 288
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, "\""

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4, v3}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    :goto_4
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
