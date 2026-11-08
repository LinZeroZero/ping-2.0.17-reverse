.class public final Lcom/google/android/gms/internal/ads/zu;
.super Lcom/google/android/gms/internal/ads/wu;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;


# static fields
.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public C:Ljava/lang/String;

.field public final D:Lcom/google/android/gms/internal/ads/bu;

.field public E:Z

.field public final F:La0/k4;

.field public final G:Lcom/google/android/gms/internal/ads/s0;

.field public H:Ljava/nio/ByteBuffer;

.field public I:Z

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/String;

.field public final L:I

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zu;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/bu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/sv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->D:Lcom/google/android/gms/internal/ads/bu;

    .line 5
    .line 6
    new-instance p2, La0/k4;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, La0/k4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->F:La0/k4;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/s0;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->G:Lcom/google/android/gms/internal/ads/s0;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->J:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/er0;->z:Lcom/google/android/gms/internal/ads/er0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mr0;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/mr0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jr0;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->K:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/zu;->L:I

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/zu;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/xw0;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/a01;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/a01;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->F:La0/k4;

    .line 8
    .line 9
    iget-object p2, p2, La0/k4;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zu;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/xw0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/xw0;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zu;->C:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lx9/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/l11;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/l11;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wu;->A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu;->D:Lcom/google/android/gms/internal/ads/bu;

    .line 35
    .line 36
    iget v10, v0, Lcom/google/android/gms/internal/ads/bu;->d:I

    .line 37
    .line 38
    iget v11, v0, Lcom/google/android/gms/internal/ads/bu;->e:I

    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/internal/ads/a01;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/a01;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/l11;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/jq0;->e(Lcom/google/android/gms/internal/ads/r61;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu;->D:Lcom/google/android/gms/internal/ads/bu;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bu;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wu;->z:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zu;->K:Ljava/lang/String;

    .line 60
    .line 61
    iget v9, v1, Lcom/google/android/gms/internal/ads/zu;->L:I

    .line 62
    .line 63
    invoke-direct {v0, v4, v8, v5, v9}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a01;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object v8, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_0
    move-object/from16 v17, v6

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v9, Lcom/google/android/gms/internal/ads/xw0;

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v13, -0x1

    .line 82
    .line 83
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Landroid/net/Uri;JJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/pt0;->c(Lcom/google/android/gms/internal/ads/xw0;)J

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wu;->B:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/sv;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wu;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 103
    .line 104
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->E:Lcom/google/android/gms/internal/ads/rg;

    .line 114
    .line 115
    sget-object v9, Lt9/q;->d:Lt9/q;

    .line 116
    .line 117
    iget-object v10, v9, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->D:Lcom/google/android/gms/internal/ads/rg;

    .line 130
    .line 131
    iget-object v9, v9, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu;->D:Lcom/google/android/gms/internal/ads/bu;

    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    const/16 v0, 0x2000

    .line 154
    .line 155
    new-array v9, v0, [B

    .line 156
    .line 157
    move-wide v14, v4

    .line 158
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    const/4 v2, 0x0

    .line 169
    :try_start_1
    invoke-interface {v8, v9, v2, v7}, Lcom/google/android/gms/internal/ads/ic1;->d([BII)I

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 173
    const/4 v2, -0x1

    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-ne v7, v2, :cond_2

    .line 178
    .line 179
    :try_start_2
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zu;->M:Z

    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu;->G:Lcom/google/android/gms/internal/ads/s0;

    .line 182
    .line 183
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s0;->a(Ljava/nio/ByteBuffer;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    long-to-int v0, v4

    .line 190
    int-to-long v4, v0

    .line 191
    sget-object v7, Lx9/e;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 192
    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/uu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    return v6

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_2
    move-object/from16 v2, p1

    .line 210
    .line 211
    move/from16 v18, v6

    .line 212
    .line 213
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zu;->J:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zu;->E:Z

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    move-wide/from16 v19, v4

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {v0, v9, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_3
    move-wide/from16 v19, v4

    .line 233
    .line 234
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-gtz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu;->u()V

    .line 244
    .line 245
    .line 246
    return v18

    .line 247
    :catch_2
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zu;->E:Z

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    sub-long v6, v4, v14

    .line 258
    .line 259
    cmp-long v0, v6, v10

    .line 260
    .line 261
    if-ltz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu;->u()V

    .line 264
    .line 265
    .line 266
    move-wide v14, v4

    .line 267
    :cond_5
    sub-long v4, v4, v19

    .line 268
    .line 269
    const-wide/16 v6, 0x3e8

    .line 270
    .line 271
    mul-long/2addr v6, v12

    .line 272
    cmp-long v0, v4, v6

    .line 273
    .line 274
    if-gtz v0, :cond_6

    .line 275
    .line 276
    move-object/from16 v6, v17

    .line 277
    .line 278
    move-wide/from16 v4, v19

    .line 279
    .line 280
    const/16 v0, 0x2000

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 284
    .line 285
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "Timeout exceeded. Limit: "

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, " sec"

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v4, Ljava/io/IOException;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 313
    :catch_3
    move-exception v0

    .line 314
    goto :goto_6

    .line 315
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 316
    .line 317
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v7, "Precache abort at "

    .line 331
    .line 332
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, " bytes"

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 351
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 352
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 353
    :catch_4
    move-exception v0

    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :goto_5
    move-object/from16 v6, v17

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v5, ":"

    .line 373
    .line 374
    invoke-static {v4, v5, v0}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "Failed to preload url "

    .line 381
    .line 382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, " Exception: "

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lx9/j;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    return v16
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zu;->I:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zu;->I:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zu;->E:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final u()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu;->F:La0/k4;

    .line 4
    .line 5
    iget-object v2, v0, La0/k4;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/a01;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a01;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, La0/k4;->A:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, La0/k4;->A:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, La0/k4;->A:J

    .line 94
    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu;->G:Lcom/google/android/gms/internal/ads/s0;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s0;->a(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zu;->H:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v6, Lcom/google/android/gms/internal/ads/iv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v6, Lcom/google/android/gms/internal/ads/iv;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zu;->C:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "MD5"

    .line 137
    .line 138
    invoke-static {v2, v7}, Lx9/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Lx9/e;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/su;-><init>(Lcom/google/android/gms/internal/ads/zu;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
