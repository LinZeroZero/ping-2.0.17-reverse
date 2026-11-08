.class public final Lzf/d;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:Lah/n;

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/es;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/es;Ljava/lang/String;ZLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/d;->H:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/d;->I:Lcom/google/android/gms/internal/ads/es;

    .line 4
    .line 5
    iput-object p3, p0, Lzf/d;->J:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lzf/d;->K:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwh/i;-><init>(ILuh/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lui/h;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzf/d;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzf/d;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzf/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 6

    .line 1
    new-instance v0, Lzf/d;

    .line 2
    .line 3
    iget-object v3, p0, Lzf/d;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lzf/d;->K:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzf/d;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lzf/d;->I:Lcom/google/android/gms/internal/ads/es;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzf/d;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/es;Ljava/lang/String;ZLuh/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzf/d;->G:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzf/d;->G:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lui/h;

    .line 7
    .line 8
    iget v0, v1, Lzf/d;->F:I

    .line 9
    .line 10
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 11
    .line 12
    iget-object v6, v1, Lzf/d;->J:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v1, Lzf/d;->I:Lcom/google/android/gms/internal/ads/es;

    .line 15
    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    iget-boolean v8, v1, Lzf/d;->K:Z

    .line 19
    .line 20
    iget-object v10, v1, Lzf/d;->H:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v11, :cond_2

    .line 28
    .line 29
    if-eq v0, v14, :cond_1

    .line 30
    .line 31
    if-ne v0, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget v0, v1, Lzf/d;->E:I

    .line 47
    .line 48
    iget-object v2, v1, Lzf/d;->D:Lah/n;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v2

    .line 54
    move-object v13, v4

    .line 55
    move-object v8, v10

    .line 56
    const/4 v11, 0x0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Leh/a;->a:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-static {v10}, Leh/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/es;->B:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Li/f0;

    .line 76
    .line 77
    iput-object v2, v1, Lzf/d;->G:Ljava/lang/Object;

    .line 78
    .line 79
    iput v11, v1, Lzf/d;->F:I

    .line 80
    .line 81
    invoke-static {v10}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v7, v5, Li/f0;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ll5/f;

    .line 92
    .line 93
    move-object v9, v4

    .line 94
    new-instance v4, Lig/d;

    .line 95
    .line 96
    move-object/from16 v16, v9

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v13, v6

    .line 100
    move-object v6, v0

    .line 101
    move-object v0, v7

    .line 102
    move-object v7, v13

    .line 103
    move-object/from16 v13, v16

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, Lig/d;-><init>(Li/f0;Ljava/lang/String;Ljava/lang/String;ZLuh/c;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    invoke-interface {v0, v4, v1}, Ll5/f;->a(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v13, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v0, v3

    .line 117
    :goto_0
    if-ne v0, v13, :cond_5

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    :goto_1
    const/16 v4, 0x1e

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v0, "newFixedThreadPool(...)"

    .line 128
    .line 129
    invoke-static {v0, v5}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance v0, Lzf/c;

    .line 138
    .line 139
    invoke-direct {v0, v10, v11, v6, v8}, Lzf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    if-eq v11, v4, :cond_6

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v0, ""

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move v11, v9

    .line 158
    move-object v9, v0

    .line 159
    :goto_3
    if-ge v11, v4, :cond_7

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/concurrent/Future;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    move-object v9, v0

    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v4, "traceRouteIteration"

    .line 190
    .line 191
    invoke-static {v4, v0}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    const/16 v4, 0x1e

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 200
    .line 201
    .line 202
    const-wide/16 v14, 0x5

    .line 203
    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-interface {v5, v14, v15, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 207
    .line 208
    .line 209
    move v4, v8

    .line 210
    move-object v5, v9

    .line 211
    move-object v8, v10

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    move v7, v4

    .line 217
    new-instance v4, Lah/n;

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/16 v11, 0x20

    .line 224
    .line 225
    const/16 v14, 0x1e

    .line 226
    .line 227
    invoke-direct/range {v4 .. v11}, Lah/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JI)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    iput-object v11, v1, Lzf/d;->G:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v1, Lzf/d;->D:Lah/n;

    .line 234
    .line 235
    iput v14, v1, Lzf/d;->E:I

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    iput v5, v1, Lzf/d;->F:I

    .line 239
    .line 240
    invoke-interface {v2, v4, v1}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v13, :cond_8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-object v9, v4

    .line 248
    move v0, v14

    .line 249
    :goto_5
    new-instance v7, Ldf/i;

    .line 250
    .line 251
    move-object v10, v8

    .line 252
    move-object v8, v12

    .line 253
    const/4 v12, 0x4

    .line 254
    invoke-direct/range {v7 .. v12}, Ldf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 255
    .line 256
    .line 257
    iput-object v11, v1, Lzf/d;->G:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v11, v1, Lzf/d;->D:Lah/n;

    .line 260
    .line 261
    iput v0, v1, Lzf/d;->E:I

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    iput v2, v1, Lzf/d;->F:I

    .line 265
    .line 266
    invoke-static {v7, v1}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v13, :cond_9

    .line 271
    .line 272
    :goto_6
    return-object v13

    .line 273
    :cond_9
    :goto_7
    return-object v3
.end method
