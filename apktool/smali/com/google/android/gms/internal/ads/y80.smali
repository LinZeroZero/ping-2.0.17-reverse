.class public final Lcom/google/android/gms/internal/ads/y80;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/ct;

.field public final c:Lcom/google/android/gms/internal/ads/tk0;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d90;Lcom/google/android/gms/internal/ads/ct;Lcom/google/android/gms/internal/ads/tk0;Ljava/lang/String;Ljava/lang/String;Ls9/d;)V
    .locals 6

    .line 1
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/tk0;->d:Lt9/m2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y80;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d90;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y80;->b:Lcom/google/android/gms/internal/ads/ct;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y80;->c:Lcom/google/android/gms/internal/ads/tk0;

    .line 28
    .line 29
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "ad_format"

    .line 36
    .line 37
    invoke-virtual {v1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->l9:Lcom/google/android/gms/internal/ads/rg;

    .line 41
    .line 42
    sget-object p3, Lt9/q;->d:Lt9/q;

    .line 43
    .line 44
    iget-object p6, p3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 45
    .line 46
    iget-object p3, p3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 47
    .line 48
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p6, 0x0

    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget p2, p7, Ls9/d;->N:I

    .line 65
    .line 66
    add-int/lit8 p7, p2, -0x1

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-eqz p7, :cond_1

    .line 71
    .line 72
    if-eq p7, v3, :cond_0

    .line 73
    .line 74
    const-string p2, "na"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p2, "2"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p2, v2

    .line 81
    :goto_0
    const-string p7, "asv"

    .line 82
    .line 83
    invoke-virtual {v1, p7, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    throw p6

    .line 88
    :cond_3
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->f2:Lcom/google/android/gms/internal/ads/rg;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    const-string v4, "rt_f"

    .line 115
    .line 116
    invoke-virtual {p0, v4, p7}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    const-string v4, "rt_m"

    .line 128
    .line 129
    invoke-virtual {p0, v4, p7}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p7, "rt_t"

    .line 141
    .line 142
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Ls9/i;->B:Ls9/i;

    .line 146
    .line 147
    iget-object p2, p2, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/at;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p7, "wv_c"

    .line 160
    .line 161
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->k2:Lcom/google/android/gms/internal/ads/rg;

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    const-string p2, "activity"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/app/ActivityManager;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance p6, Landroid/app/ActivityManager$MemoryInfo;

    .line 190
    .line 191
    invoke-direct {p6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {p1, p6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    const-string p1, "Error retrieving the memory information."

    .line 199
    .line 200
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    if-eqz p6, :cond_6

    .line 204
    .line 205
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 206
    .line 207
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "mem_avl"

    .line 212
    .line 213
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 217
    .line 218
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "mem_tt"

    .line 223
    .line 224
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 228
    .line 229
    if-eq v3, p1, :cond_5

    .line 230
    .line 231
    const-string v2, "0"

    .line 232
    .line 233
    :cond_5
    const-string p1, "low_m"

    .line 234
    .line 235
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->F6:Lcom/google/android/gms/internal/ads/rg;

    .line 239
    .line 240
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    invoke-static {p4}, Lyj/b;->Z(Lcom/google/android/gms/internal/ads/tk0;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    add-int/lit8 p1, p1, -0x1

    .line 258
    .line 259
    const-string p2, "scar"

    .line 260
    .line 261
    const-string p3, "request_id"

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    const-string p4, "se"

    .line 266
    .line 267
    if-eq p1, v3, :cond_a

    .line 268
    .line 269
    const/4 p3, 0x2

    .line 270
    if-eq p1, p3, :cond_9

    .line 271
    .line 272
    const/4 p3, 0x3

    .line 273
    if-eq p1, p3, :cond_8

    .line 274
    .line 275
    const-string p1, "r_both"

    .line 276
    .line 277
    invoke-virtual {v1, p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    const-string p1, "r_adstring"

    .line 282
    .line 283
    invoke-virtual {v1, p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    const-string p1, "r_adinfo"

    .line 288
    .line 289
    invoke-virtual {v1, p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    invoke-virtual {v1, p3, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string p1, "query_g"

    .line 297
    .line 298
    invoke-virtual {v1, p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_3
    const-string p1, "true"

    .line 302
    .line 303
    invoke-virtual {v1, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, Lt9/m2;->O:Ljava/lang/String;

    .line 307
    .line 308
    const-string p2, "ragent"

    .line 309
    .line 310
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lyj/b;->X(Lt9/m2;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lyj/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "rtype"

    .line 322
    .line 323
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    invoke-virtual {v1, p3, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string p1, "false"

    .line 331
    .line 332
    invoke-virtual {v1, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
