.class public final synthetic La0/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/e;->z:I

    .line 2
    .line 3
    iput-object p2, p0, La0/e;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La0/e;->A:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lp1/r;

    .line 7
    .line 8
    :cond_0
    iget-object v3, v2, Lp1/r;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v2, Lp1/r;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lp1/r;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v2, Lp1/r;->f:Lf1/e;

    .line 19
    .line 20
    iget-object v5, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lf1/e;->B:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v0, :cond_6

    .line 26
    .line 27
    aget-object v7, v5, v6

    .line 28
    .line 29
    check-cast v7, Lp1/q;

    .line 30
    .line 31
    iget-object v8, v7, Lp1/q;->g:Lt/i0;

    .line 32
    .line 33
    iget-object v7, v7, Lp1/q;->a:Lei/c;

    .line 34
    .line 35
    iget-object v9, v8, Lt/i0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v8, Lt/i0;->a:[J

    .line 38
    .line 39
    array-length v11, v10

    .line 40
    add-int/lit8 v11, v11, -0x2

    .line 41
    .line 42
    if-ltz v11, :cond_4

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    aget-wide v13, v10, v12

    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    not-long v4, v13

    .line 50
    const/16 v17, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v17

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v17

    .line 61
    .line 62
    cmp-long v4, v4, v17

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_2
    if-ge v15, v4, :cond_2

    .line 77
    .line 78
    const-wide/16 v18, 0xff

    .line 79
    .line 80
    and-long v18, v13, v18

    .line 81
    .line 82
    const-wide/16 v20, 0x80

    .line 83
    .line 84
    cmp-long v18, v18, v20

    .line 85
    .line 86
    if-gez v18, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v18, v12, 0x3

    .line 89
    .line 90
    add-int v18, v18, v15

    .line 91
    .line 92
    move/from16 v19, v5

    .line 93
    .line 94
    aget-object v5, v9, v18

    .line 95
    .line 96
    invoke-interface {v7, v5}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move/from16 v19, v5

    .line 101
    .line 102
    :goto_3
    shr-long v13, v13, v19

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    move/from16 v5, v19

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-ne v4, v5, :cond_5

    .line 110
    .line 111
    :cond_3
    if-eq v12, v11, :cond_5

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object/from16 v16, v5

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v8}, Lt/i0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move-object/from16 v5, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_4
    const/4 v15, 0x0

    .line 129
    goto :goto_5

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v15, 0x0

    .line 133
    :try_start_2
    iput-boolean v15, v2, Lp1/r;->c:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_7

    .line 138
    :goto_5
    iput-boolean v15, v2, Lp1/r;->c:Z

    .line 139
    .line 140
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :cond_7
    :goto_6
    monitor-exit v3

    .line 142
    invoke-virtual {v2}, Lp1/r;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_7
    monitor-exit v3

    .line 152
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La0/e;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls0/d;

    .line 11
    .line 12
    invoke-interface {v0}, Ls0/d;->L()Lo0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-direct {p0}, La0/e;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ld1/g1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld1/g1;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getName(...)"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Loi/j;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "preferences_pb"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getAbsoluteFile(...)"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "File extension for file: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_2
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lo1/h;

    .line 99
    .line 100
    iget-object v0, v0, Lo1/h;->B:Lcom/google/android/gms/internal/measurement/m4;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-array v3, v2, [Lqh/k;

    .line 105
    .line 106
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Lqh/k;

    .line 111
    .line 112
    invoke-static {v2}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m4;->x(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v1, v2

    .line 127
    :cond_2
    :goto_0
    return-object v1

    .line 128
    :pswitch_3
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lo1/a;

    .line 131
    .line 132
    iget-object v1, v0, Lo1/a;->z:Lo1/i;

    .line 133
    .line 134
    iget-object v2, v0, Lo1/a;->C:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v1, v0, v2}, Lo1/i;->h(Lo1/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_3
    const-string v0, "Value should be initialized"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_4
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/lipinic/ping/ComposeActivity;

    .line 157
    .line 158
    sget v1, Lcom/lipinic/ping/ComposeActivity;->b0:I

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "null cannot be cast to non-null type com.lipinic.ping.application.PingApplication"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcom/lipinic/ping/application/PingApplication;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/lipinic/ping/application/PingApplication;->B:Lqh/p;

    .line 172
    .line 173
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lfh/a;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ln3/o;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lm3/b;

    .line 188
    .line 189
    iget-object v2, v0, Lm3/b;->B:Ld1/p1;

    .line 190
    .line 191
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lx1/e;

    .line 196
    .line 197
    iget-wide v3, v3, Lx1/e;->a:J

    .line 198
    .line 199
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v3, v3, v5

    .line 205
    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lx1/e;

    .line 214
    .line 215
    iget-wide v3, v3, Lx1/e;->a:J

    .line 216
    .line 217
    invoke-static {v3, v4}, Lx1/e;->e(J)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    iget-object v0, v0, Lm3/b;->z:Ly1/l0;

    .line 225
    .line 226
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lx1/e;

    .line 231
    .line 232
    iget-wide v1, v1, Lx1/e;->a:J

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ly1/l0;->b(J)Landroid/graphics/Shader;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_1
    return-object v1

    .line 239
    :pswitch_8
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/io/File;

    .line 242
    .line 243
    sget-object v1, Ll5/c0;->e:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_0
    sget-object v2, Ll5/c0;->d:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v1

    .line 256
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 257
    .line 258
    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v1

    .line 261
    throw v0

    .line 262
    :pswitch_9
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lo3/l;

    .line 265
    .line 266
    invoke-virtual {v0}, Lo3/l;->c()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    new-instance v2, Lo3/k;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lo3/k;-><init>(J)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_a
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, La0/s2;

    .line 279
    .line 280
    new-instance v1, Ll0/o1;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct {v1, v0, v2}, Ll0/o1;-><init>(La0/s2;F)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_b
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ll0/u0;

    .line 290
    .line 291
    invoke-virtual {v0}, Ll0/u0;->d()Ll0/q1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_c
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lc3/g;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_d
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lj8/e;

    .line 304
    .line 305
    invoke-static {v0}, Lj8/e;->a(Lj8/e;)Lj8/g;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_e
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    new-instance v1, Lg6/r;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lg6/r;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_f
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lj0/g;

    .line 323
    .line 324
    iget-object v1, v0, Lj0/g;->n0:Lei/c;

    .line 325
    .line 326
    iget-boolean v0, v0, Lj0/g;->m0:Z

    .line 327
    .line 328
    xor-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_10
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Li8/l;

    .line 343
    .line 344
    iget-object v0, v0, Li8/l;->Q:Ld1/p1;

    .line 345
    .line 346
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lr8/i;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_11
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lx1/c;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_12
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lg7/g;

    .line 361
    .line 362
    iget-object v1, v0, Lg7/g;->B:Lcc/e;

    .line 363
    .line 364
    iget-object v2, v0, Lg7/g;->z:Landroid/content/Context;

    .line 365
    .line 366
    iget-object v3, v0, Lg7/g;->A:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v4, 0xa

    .line 369
    .line 370
    if-eqz v3, :cond_6

    .line 371
    .line 372
    iget-boolean v5, v0, Lg7/g;->C:Z

    .line 373
    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    new-instance v5, Ljava/io/File;

    .line 377
    .line 378
    const-string v6, "context"

    .line 379
    .line 380
    invoke-static {v6, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v7, "getNoBackupFilesDir(...)"

    .line 388
    .line 389
    invoke-static {v7, v6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lg7/f;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v6, Lp7/j;

    .line 402
    .line 403
    invoke-direct {v6, v4}, Lp7/j;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v2, v5, v6, v1}, Lg7/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lp7/j;Lcc/e;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_6
    new-instance v5, Lg7/f;

    .line 411
    .line 412
    new-instance v6, Lp7/j;

    .line 413
    .line 414
    invoke-direct {v6, v4}, Lp7/j;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v5, v2, v3, v6, v1}, Lg7/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lp7/j;Lcc/e;)V

    .line 418
    .line 419
    .line 420
    move-object v3, v5

    .line 421
    :goto_2
    iget-boolean v0, v0, Lg7/g;->E:Z

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_13
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lg6/i;

    .line 430
    .line 431
    iget-object v0, v0, Lg6/i;->G:Lj6/c;

    .line 432
    .line 433
    iget-boolean v1, v0, Lj6/c;->i:Z

    .line 434
    .line 435
    if-eqz v1, :cond_8

    .line 436
    .line 437
    iget-object v1, v0, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 438
    .line 439
    iget-object v1, v1, Landroidx/lifecycle/c0;->C:Landroidx/lifecycle/s;

    .line 440
    .line 441
    sget-object v2, Landroidx/lifecycle/s;->z:Landroidx/lifecycle/s;

    .line 442
    .line 443
    if-eq v1, v2, :cond_7

    .line 444
    .line 445
    iget-object v1, v0, Lj6/c;->a:Lg6/i;

    .line 446
    .line 447
    iget-object v0, v0, Lj6/c;->m:Lqh/p;

    .line 448
    .line 449
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroidx/lifecycle/k1;

    .line 454
    .line 455
    const/4 v2, 0x4

    .line 456
    invoke-static {v1, v0, v2}, Lpc/e;->o(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;I)Landroidx/lifecycle/l1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-class v1, Lj6/b;

    .line 461
    .line 462
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l1;->a(Lfi/e;)Landroidx/lifecycle/i1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lj6/b;

    .line 471
    .line 472
    iget-object v0, v0, Lj6/b;->b:Landroidx/lifecycle/y0;

    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_7
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 476
    .line 477
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_8
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 484
    .line 485
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :pswitch_14
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lg0/t;

    .line 494
    .line 495
    invoke-virtual {v0}, Lg0/t;->g()Lg0/p;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v0, v0, Lg0/p;->n:I

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_15
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ldj/h;

    .line 509
    .line 510
    iget-object v1, v0, Ldj/h;->k:[Ldj/g;

    .line 511
    .line 512
    invoke-static {v0, v1}, Lfj/c1;->e(Ldj/g;[Ldj/g;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_16
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lfj/m0;

    .line 530
    .line 531
    iget-object v0, v0, Lfj/m0;->a:Lfj/m0;

    .line 532
    .line 533
    iget-object v0, v0, Lfj/m0;->a:Lfj/m0;

    .line 534
    .line 535
    invoke-virtual {v0}, Lfj/m0;->b()Lmi/b;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_17
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lbj/d;

    .line 543
    .line 544
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 545
    .line 546
    sget-object v3, Ldj/c;->A:Ldj/c;

    .line 547
    .line 548
    new-array v2, v2, [Ldj/g;

    .line 549
    .line 550
    new-instance v4, La0/a1;

    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    invoke-direct {v4, v5, v0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v3, v2, v4}, Lce/t1;->g(Ljava/lang/String;Lhi/a;[Ldj/g;Lei/c;)Ldj/h;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, v0, Lbj/d;->a:Lmi/b;

    .line 561
    .line 562
    const-string v2, "context"

    .line 563
    .line 564
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Ldj/b;

    .line 568
    .line 569
    invoke-direct {v2, v1, v0}, Ldj/b;-><init>(Ldj/h;Lmi/b;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_18
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroidx/lifecycle/n1;

    .line 576
    .line 577
    invoke-static {v0}, Landroidx/lifecycle/b1;->g(Landroidx/lifecycle/n1;)Landroidx/lifecycle/d1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_19
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroidx/lifecycle/g;

    .line 585
    .line 586
    iput-object v1, v0, Landroidx/lifecycle/g;->m:Lgd/p;

    .line 587
    .line 588
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_1a
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, La7/e;

    .line 594
    .line 595
    invoke-interface {v0}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v3, La7/b;

    .line 600
    .line 601
    invoke-direct {v3, v0, v2}, La7/b;-><init>(La7/e;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_1b
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lti/i;

    .line 613
    .line 614
    invoke-interface {v0}, Lti/s;->g()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lti/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, La0/j2;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_1c
    iget-object v0, p0, La0/e;->A:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lo3/c;

    .line 628
    .line 629
    const/16 v1, 0x7d

    .line 630
    .line 631
    int-to-float v1, v1

    .line 632
    invoke-interface {v0, v1}, Lo3/c;->V(F)F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
