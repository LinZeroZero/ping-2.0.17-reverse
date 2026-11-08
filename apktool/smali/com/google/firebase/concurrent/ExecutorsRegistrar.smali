.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Ltd/m;

.field public static final b:Ltd/m;

.field public static final c:Ltd/m;

.field public static final d:Ltd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltd/m;

    .line 2
    .line 3
    new-instance v1, Ltd/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ltd/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltd/m;-><init>(Lse/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ltd/m;

    .line 13
    .line 14
    new-instance v0, Ltd/m;

    .line 15
    .line 16
    new-instance v1, Ltd/e;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Ltd/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltd/m;-><init>(Lse/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ltd/m;

    .line 26
    .line 27
    new-instance v0, Ltd/m;

    .line 28
    .line 29
    new-instance v1, Ltd/e;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Ltd/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ltd/m;-><init>(Lse/b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ltd/m;

    .line 39
    .line 40
    new-instance v0, Ltd/m;

    .line 41
    .line 42
    new-instance v1, Ltd/e;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Ltd/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ltd/m;-><init>(Lse/b;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ltd/m;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lud/f;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lud/a;

    .line 31
    .line 32
    const-string v2, "Firebase Background"

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lud/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lud/f;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ltd/m;

    .line 47
    .line 48
    invoke-virtual {v2}, Ltd/m;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lud/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 21

    .line 1
    new-instance v0, Ltd/q;

    .line 2
    .line 3
    const-class v1, Lsd/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ltd/q;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ltd/q;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v7, v1, [Ltd/q;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v3, v7, v8

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v5, v7, v3

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v0, v7

    .line 52
    const/4 v14, 0x0

    .line 53
    move v10, v14

    .line 54
    :goto_0
    const-string v11, "Null interface"

    .line 55
    .line 56
    if-ge v10, v0, :cond_0

    .line 57
    .line 58
    aget-object v12, v7, v10

    .line 59
    .line 60
    invoke-static {v11, v12}, Lza/f;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/j1;

    .line 70
    .line 71
    const/16 v7, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, v7}, Lp/j1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ltd/a;

    .line 77
    .line 78
    new-instance v12, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v11

    .line 89
    const/4 v11, 0x0

    .line 90
    move v15, v14

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v17}, Ltd/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtd/d;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ltd/q;

    .line 97
    .line 98
    const-class v7, Lsd/b;

    .line 99
    .line 100
    invoke-direct {v0, v7, v2}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ltd/q;

    .line 104
    .line 105
    invoke-direct {v9, v7, v4}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ltd/q;

    .line 109
    .line 110
    invoke-direct {v11, v7, v6}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-array v7, v1, [Ltd/q;

    .line 114
    .line 115
    aput-object v9, v7, v8

    .line 116
    .line 117
    aput-object v11, v7, v3

    .line 118
    .line 119
    new-instance v9, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v19, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    array-length v0, v7

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move/from16 v12, v16

    .line 141
    .line 142
    :goto_1
    if-ge v12, v0, :cond_1

    .line 143
    .line 144
    aget-object v13, v7, v12

    .line 145
    .line 146
    invoke-static {v5, v13}, Lza/f;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v9, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v0, Lp/j1;

    .line 156
    .line 157
    const/16 v7, 0x1d

    .line 158
    .line 159
    invoke-direct {v0, v7}, Lp/j1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ltd/a;

    .line 163
    .line 164
    new-instance v14, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    move/from16 v17, v16

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    invoke-direct/range {v12 .. v19}, Ltd/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtd/d;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ltd/q;

    .line 183
    .line 184
    const-class v7, Lsd/c;

    .line 185
    .line 186
    invoke-direct {v0, v7, v2}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ltd/q;

    .line 190
    .line 191
    invoke-direct {v2, v7, v4}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ltd/q;

    .line 195
    .line 196
    invoke-direct {v4, v7, v6}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    new-array v7, v1, [Ltd/q;

    .line 200
    .line 201
    aput-object v2, v7, v8

    .line 202
    .line 203
    aput-object v4, v7, v3

    .line 204
    .line 205
    new-instance v2, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v4, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v20, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    array-length v0, v7

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v9, v17

    .line 227
    .line 228
    :goto_2
    if-ge v9, v0, :cond_2

    .line 229
    .line 230
    aget-object v11, v7, v9

    .line 231
    .line 232
    invoke-static {v5, v11}, Lza/f;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, Lud/i;

    .line 242
    .line 243
    invoke-direct {v0, v8}, Lud/i;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Ltd/a;

    .line 247
    .line 248
    new-instance v15, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move/from16 v18, v17

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    invoke-direct/range {v13 .. v20}, Ltd/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtd/d;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ltd/q;

    .line 269
    .line 270
    const-class v2, Lsd/d;

    .line 271
    .line 272
    invoke-direct {v0, v2, v6}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ltd/a;->b(Ltd/q;)Lcom/google/android/gms/internal/ads/rc0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lud/i;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lud/i;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->b()Ltd/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v2, 0x4

    .line 291
    new-array v2, v2, [Ltd/a;

    .line 292
    .line 293
    aput-object v10, v2, v8

    .line 294
    .line 295
    aput-object v12, v2, v3

    .line 296
    .line 297
    aput-object v13, v2, v1

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method
