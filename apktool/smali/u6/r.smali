.class public final Lu6/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lfi/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lc9/k;

.field public i:Z

.field public final j:Lu6/t;

.field public final k:J

.field public final l:Lr8/n;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu6/r;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu6/r;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v0, Lu6/t;->z:Lu6/t;

    .line 24
    .line 25
    iput-object v0, p0, Lu6/r;->j:Lu6/t;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lu6/r;->k:J

    .line 30
    .line 31
    new-instance v0, Lr8/n;

    .line 32
    .line 33
    invoke-direct {v0}, Lr8/n;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu6/r;->l:Lr8/n;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu6/r;->m:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lu6/r;->n:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lu6/r;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lu6/r;->p:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lu6/r;->r:Z

    .line 63
    .line 64
    invoke-static {p2}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lu6/r;->a:Lfi/e;

    .line 69
    .line 70
    iput-object p1, p0, Lu6/r;->b:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p3, p0, Lu6/r;->c:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final varargs a([Lx6/a;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lx6/a;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lu6/r;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lx6/a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lx6/a;

    .line 37
    .line 38
    iget-object v0, p0, Lu6/r;->l:Lr8/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "migrations"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p1

    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lr8/n;->a(Lx6/a;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final b()Lu6/u;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu6/r;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lu6/r;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lq/a;->q:La5/c;

    .line 12
    .line 13
    iput-object v0, v1, Lu6/r;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, v1, Lu6/r;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lu6/r;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lu6/r;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lu6/r;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, v1, Lu6/r;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v0, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v1, Lu6/r;->n:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v1, Lu6/r;->m:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    iget-object v0, v1, Lu6/r;->h:Lc9/k;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lpc/e;

    .line 105
    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lpc/e;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v6, v0

    .line 112
    iget-wide v4, v1, Lu6/r;->k:J

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v7

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    move v0, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_2
    const-string v5, "Required value was null."

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, Lu6/r;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    move-object/from16 v16, v3

    .line 147
    .line 148
    new-instance v3, Lu6/a;

    .line 149
    .line 150
    iget-boolean v9, v1, Lu6/r;->i:Z

    .line 151
    .line 152
    iget-object v0, v1, Lu6/r;->j:Lu6/t;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v7, "context"

    .line 158
    .line 159
    move v8, v4

    .line 160
    iget-object v4, v1, Lu6/r;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v7, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lu6/t;->z:Lu6/t;

    .line 166
    .line 167
    if-eq v0, v7, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const-string v0, "activity"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v7, v0, Landroid/app/ActivityManager;

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    check-cast v0, Landroid/app/ActivityManager;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    :goto_3
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    sget-object v0, Lu6/t;->B:Lu6/t;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    sget-object v0, Lu6/t;->A:Lu6/t;

    .line 196
    .line 197
    :goto_4
    iget-object v11, v1, Lu6/r;->f:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    if-eqz v11, :cond_31

    .line 200
    .line 201
    iget-object v12, v1, Lu6/r;->g:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    if-eqz v12, :cond_30

    .line 204
    .line 205
    iget-boolean v14, v1, Lu6/r;->p:Z

    .line 206
    .line 207
    iget-boolean v15, v1, Lu6/r;->q:Z

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    iget-object v5, v1, Lu6/r;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v1, Lu6/r;->l:Lr8/n;

    .line 216
    .line 217
    move v13, v8

    .line 218
    iget-object v8, v1, Lu6/r;->d:Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v17, v13

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    move/from16 v18, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v19, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v20, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    iget-object v2, v1, Lu6/r;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v10, v1, Lu6/r;->o:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    move/from16 v21, v20

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    move/from16 v2, v21

    .line 246
    .line 247
    move-object/from16 v21, v10

    .line 248
    .line 249
    move-object v10, v0

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct/range {v3 .. v24}, Lu6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7/c;Lr8/n;Ljava/util/List;ZLu6/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLe7/b;Luh/h;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v1, Lu6/r;->r:Z

    .line 255
    .line 256
    iput-boolean v4, v3, Lu6/a;->v:Z

    .line 257
    .line 258
    iget-object v4, v1, Lu6/r;->a:Lfi/e;

    .line 259
    .line 260
    invoke-static {v4}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_d

    .line 275
    .line 276
    :cond_c
    const-string v5, ""

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-int/2addr v7, v2

    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "substring(...)"

    .line 302
    .line 303
    invoke-static {v7, v6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    const/16 v7, 0x5f

    .line 307
    .line 308
    const/16 v8, 0x2e

    .line 309
    .line 310
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, "replace(...)"

    .line 315
    .line 316
    invoke-static {v7, v6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v7, "_Impl"

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_f

    .line 330
    .line 331
    move-object v5, v6

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 360
    .line 361
    invoke-static {v7, v5}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 372
    move-object v7, v4

    .line 373
    check-cast v7, Lu6/u;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-boolean v4, v3, Lu6/a;->v:Z

    .line 379
    .line 380
    iput-boolean v4, v7, Lu6/u;->k:Z

    .line 381
    .line 382
    :try_start_1
    invoke-virtual {v7}, Lu6/u;->f()Lp5/g;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const-string v4, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 387
    .line 388
    invoke-static {v4, v10}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lqh/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    .line 390
    .line 391
    move-object v4, v10

    .line 392
    goto :goto_7

    .line 393
    :catch_0
    move-object v4, v0

    .line 394
    :goto_7
    if-nez v4, :cond_10

    .line 395
    .line 396
    new-instance v4, Ld4/f;

    .line 397
    .line 398
    new-instance v14, Lr0/c;

    .line 399
    .line 400
    const/16 v5, 0x8

    .line 401
    .line 402
    invoke-direct {v14, v5, v7}, Lr0/c;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lr3/r;

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x1

    .line 409
    const/4 v6, 0x2

    .line 410
    const-class v8, Lu6/v;

    .line 411
    .line 412
    const-string v9, "compatTransactionCoroutineExecute"

    .line 413
    .line 414
    const-string v10, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    invoke-direct/range {v5 .. v13}, Lr3/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v3, v14, v5}, Ld4/f;-><init>(Lu6/a;Lr0/c;Lr3/r;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    new-instance v14, Ld4/f;

    .line 425
    .line 426
    new-instance v5, Lr3/r;

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x2

    .line 430
    const/4 v6, 0x2

    .line 431
    const-class v8, Lu6/v;

    .line 432
    .line 433
    const-string v9, "compatTransactionCoroutineExecute"

    .line 434
    .line 435
    const-string v10, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 436
    .line 437
    const/4 v11, 0x1

    .line 438
    invoke-direct/range {v5 .. v13}, Lr3/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v14, v3, v4, v5}, Ld4/f;-><init>(Lu6/a;Lp5/g;Lr3/r;)V

    .line 442
    .line 443
    .line 444
    move-object v4, v14

    .line 445
    :goto_8
    iput-object v4, v7, Lu6/u;->e:Ld4/f;

    .line 446
    .line 447
    invoke-virtual {v7}, Lu6/u;->e()Lu6/g;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v7, Lu6/u;->f:Lu6/g;

    .line 452
    .line 453
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lu6/u;->k()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v6, v3, Lu6/a;->r:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    new-array v9, v8, [Z

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    const/4 v11, -0x1

    .line 479
    if-eqz v10, :cond_15

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lmi/b;

    .line 486
    .line 487
    move-object v12, v6

    .line 488
    check-cast v12, Ljava/util/Collection;

    .line 489
    .line 490
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    add-int/2addr v12, v11

    .line 495
    if-ltz v12, :cond_13

    .line 496
    .line 497
    :goto_a
    add-int/lit8 v13, v12, -0x1

    .line 498
    .line 499
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    move-object v15, v10

    .line 504
    check-cast v15, Lfi/e;

    .line 505
    .line 506
    invoke-virtual {v15, v14}, Lfi/e;->d(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_11

    .line 511
    .line 512
    aput-boolean v2, v9, v12

    .line 513
    .line 514
    move v11, v12

    .line 515
    goto :goto_b

    .line 516
    :cond_11
    if-gez v13, :cond_12

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_12
    move v12, v13

    .line 520
    goto :goto_a

    .line 521
    :cond_13
    :goto_b
    if-ltz v11, :cond_14

    .line 522
    .line 523
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "A required auto migration spec ("

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast v10, Lfi/e;

    .line 539
    .line 540
    invoke-virtual {v10}, Lfi/e;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v2, ") is missing in the database configuration."

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_15
    check-cast v6, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v5, v11

    .line 573
    if-ltz v5, :cond_18

    .line 574
    .line 575
    :goto_c
    add-int/lit8 v6, v5, -0x1

    .line 576
    .line 577
    if-ge v5, v8, :cond_17

    .line 578
    .line 579
    aget-boolean v5, v9, v5

    .line 580
    .line 581
    if-eqz v5, :cond_17

    .line 582
    .line 583
    if-gez v6, :cond_16

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_16
    move v5, v6

    .line 587
    goto :goto_c

    .line 588
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_18
    :goto_d
    invoke-virtual {v7, v4}, Lu6/u;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_1c

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lx6/a;

    .line 615
    .line 616
    iget v6, v5, Lx6/a;->a:I

    .line 617
    .line 618
    iget v8, v5, Lx6/a;->b:I

    .line 619
    .line 620
    iget-object v9, v3, Lu6/a;->d:Lr8/n;

    .line 621
    .line 622
    iget-object v10, v9, Lr8/n;->a:Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_1b

    .line 633
    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Ljava/util/Map;

    .line 643
    .line 644
    if-nez v6, :cond_1a

    .line 645
    .line 646
    sget-object v6, Lrh/u;->z:Lrh/u;

    .line 647
    .line 648
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    goto :goto_f

    .line 657
    :cond_1b
    const/4 v6, 0x0

    .line 658
    :goto_f
    if-nez v6, :cond_19

    .line 659
    .line 660
    invoke-virtual {v9, v5}, Lr8/n;->a(Lx6/a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_1c
    invoke-virtual {v7}, Lu6/u;->l()Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v5, v3, Lu6/a;->q:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    new-array v6, v6, [Z

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_22

    .line 689
    .line 690
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Ljava/util/Map$Entry;

    .line 695
    .line 696
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Lmi/b;

    .line 701
    .line 702
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-eqz v10, :cond_1d

    .line 717
    .line 718
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Lmi/b;

    .line 723
    .line 724
    move-object v12, v5

    .line 725
    check-cast v12, Ljava/util/Collection;

    .line 726
    .line 727
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    add-int/2addr v12, v11

    .line 732
    if-ltz v12, :cond_20

    .line 733
    .line 734
    :goto_11
    add-int/lit8 v13, v12, -0x1

    .line 735
    .line 736
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    move-object v15, v10

    .line 741
    check-cast v15, Lfi/e;

    .line 742
    .line 743
    invoke-virtual {v15, v14}, Lfi/e;->d(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-eqz v14, :cond_1e

    .line 748
    .line 749
    aput-boolean v2, v6, v12

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_1e
    if-gez v13, :cond_1f

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_1f
    move v12, v13

    .line 756
    goto :goto_11

    .line 757
    :cond_20
    :goto_12
    move v12, v11

    .line 758
    :goto_13
    if-ltz v12, :cond_21

    .line 759
    .line 760
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    const-string v13, "kclass"

    .line 765
    .line 766
    invoke-static {v13, v10}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const-string v13, "converter"

    .line 770
    .line 771
    invoke-static {v13, v12}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v13, v7, Lu6/u;->j:Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v2, "A required type converter ("

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    check-cast v10, Lfi/e;

    .line 788
    .line 789
    invoke-virtual {v10}, Lfi/e;->b()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v2, ") for "

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    check-cast v9, Lfi/e;

    .line 802
    .line 803
    invoke-virtual {v9}, Lfi/e;->b()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v2, " is missing in the database configuration."

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v2

    .line 829
    :cond_22
    move-object v2, v5

    .line 830
    check-cast v2, Ljava/util/Collection;

    .line 831
    .line 832
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    add-int/2addr v2, v11

    .line 837
    if-ltz v2, :cond_25

    .line 838
    .line 839
    :goto_14
    add-int/lit8 v4, v2, -0x1

    .line 840
    .line 841
    aget-boolean v8, v6, v2

    .line 842
    .line 843
    if-eqz v8, :cond_24

    .line 844
    .line 845
    if-gez v4, :cond_23

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_23
    move v2, v4

    .line 849
    goto :goto_14

    .line 850
    :cond_24
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v4, "Unexpected type converter "

    .line 859
    .line 860
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 867
    .line 868
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v2

    .line 879
    :cond_25
    :goto_15
    iget-object v2, v3, Lu6/a;->h:Ljava/util/concurrent/Executor;

    .line 880
    .line 881
    iput-object v2, v7, Lu6/u;->c:Ljava/util/concurrent/Executor;

    .line 882
    .line 883
    new-instance v2, Li/l;

    .line 884
    .line 885
    iget-object v4, v3, Lu6/a;->i:Ljava/util/concurrent/Executor;

    .line 886
    .line 887
    invoke-direct {v2, v4}, Li/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 888
    .line 889
    .line 890
    iput-object v2, v7, Lu6/u;->d:Li/l;

    .line 891
    .line 892
    iget-object v2, v7, Lu6/u;->c:Ljava/util/concurrent/Executor;

    .line 893
    .line 894
    if-eqz v2, :cond_2f

    .line 895
    .line 896
    invoke-static {v2}, Lri/w;->m(Ljava/util/concurrent/Executor;)Lri/q;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {}, Lri/w;->c()Lri/n1;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v2, v4}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v2}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iput-object v2, v7, Lu6/u;->a:Lwi/d;

    .line 913
    .line 914
    iget-object v2, v2, Lwi/d;->z:Luh/h;

    .line 915
    .line 916
    iget-object v4, v7, Lu6/u;->d:Li/l;

    .line 917
    .line 918
    if-eqz v4, :cond_2e

    .line 919
    .line 920
    invoke-static {v4}, Lri/w;->m(Ljava/util/concurrent/Executor;)Lri/q;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-interface {v2, v4}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iput-object v2, v7, Lu6/u;->b:Luh/h;

    .line 929
    .line 930
    iget-boolean v2, v3, Lu6/a;->f:Z

    .line 931
    .line 932
    iput-boolean v2, v7, Lu6/u;->h:Z

    .line 933
    .line 934
    iget-object v2, v7, Lu6/u;->e:Ld4/f;

    .line 935
    .line 936
    const-string v3, "connectionManager"

    .line 937
    .line 938
    if-eqz v2, :cond_2d

    .line 939
    .line 940
    iget-object v2, v2, Ld4/f;->h:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lf7/d;

    .line 943
    .line 944
    if-nez v2, :cond_27

    .line 945
    .line 946
    :cond_26
    move-object v10, v0

    .line 947
    goto :goto_17

    .line 948
    :cond_27
    move-object v10, v2

    .line 949
    :goto_16
    nop

    .line 950
    instance-of v2, v10, Ly6/b;

    .line 951
    .line 952
    if-eqz v2, :cond_28

    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_28
    instance-of v2, v10, Lu6/b;

    .line 956
    .line 957
    if-eqz v2, :cond_26

    .line 958
    .line 959
    check-cast v10, Lu6/b;

    .line 960
    .line 961
    invoke-interface {v10}, Lu6/b;->d()Lf7/d;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    goto :goto_16

    .line 966
    :goto_17
    check-cast v10, Ly6/b;

    .line 967
    .line 968
    iget-object v2, v7, Lu6/u;->e:Ld4/f;

    .line 969
    .line 970
    if-eqz v2, :cond_2c

    .line 971
    .line 972
    iget-object v2, v2, Ld4/f;->h:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lf7/d;

    .line 975
    .line 976
    if-nez v2, :cond_2a

    .line 977
    .line 978
    :cond_29
    move-object v10, v0

    .line 979
    goto :goto_19

    .line 980
    :cond_2a
    move-object v10, v2

    .line 981
    :goto_18
    nop

    .line 982
    instance-of v2, v10, Ly6/a;

    .line 983
    .line 984
    if-eqz v2, :cond_2b

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_2b
    instance-of v2, v10, Lu6/b;

    .line 988
    .line 989
    if-eqz v2, :cond_29

    .line 990
    .line 991
    check-cast v10, Lu6/b;

    .line 992
    .line 993
    invoke-interface {v10}, Lu6/b;->d()Lf7/d;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    goto :goto_18

    .line 998
    :goto_19
    check-cast v10, Ly6/a;

    .line 999
    .line 1000
    return-object v7

    .line 1001
    :cond_2c
    invoke-static {v3}, Lfi/j;->j(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_2d
    invoke-static {v3}, Lfi/j;->j(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_2e
    const-string v2, "internalTransactionExecutor"

    .line 1010
    .line 1011
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_2f
    const-string v2, "internalQueryExecutor"

    .line 1016
    .line 1017
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :catch_1
    move-exception v0

    .line 1022
    goto :goto_1a

    .line 1023
    :catch_2
    move-exception v0

    .line 1024
    goto :goto_1b

    .line 1025
    :catch_3
    move-exception v0

    .line 1026
    goto :goto_1c

    .line 1027
    :goto_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1028
    .line 1029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    const-string v5, "Failed to create an instance of "

    .line 1032
    .line 1033
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v4, v3}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v2

    .line 1044
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1045
    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v5, "Cannot access the constructor "

    .line 1049
    .line 1050
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v4, v3}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    throw v2

    .line 1061
    :goto_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1062
    .line 1063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v5, "Cannot find implementation for "

    .line 1066
    .line 1067
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v4, ". "

    .line 1078
    .line 1079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v4, " does not exist. Is Room annotation processor correctly configured?"

    .line 1086
    .line 1087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    throw v2

    .line 1098
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1099
    .line 1100
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1105
    .line 1106
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0
.end method
