.class public final Lzj/x;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lzj/d;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:[Ljava/lang/Object;

.field public final C:Ljj/d;

.field public final D:Lzj/l;

.field public volatile E:Z

.field public F:Lnj/h;

.field public G:Ljava/lang/Throwable;

.field public H:Z

.field public final z:Lzj/o0;


# direct methods
.method public constructor <init>(Lzj/o0;Ljava/lang/Object;[Ljava/lang/Object;Ljj/d;Lzj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/x;->z:Lzj/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/x;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzj/x;->B:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzj/x;->C:Ljj/d;

    .line 11
    .line 12
    iput-object p5, p0, Lzj/x;->D:Lzj/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lnj/h;
    .locals 14

    .line 1
    iget-object v0, p0, Lzj/x;->z:Lzj/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lzj/o0;->j:[Lzj/x0;

    .line 4
    .line 5
    iget-object v2, p0, Lzj/x;->B:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    if-ne v3, v4, :cond_b

    .line 10
    .line 11
    new-instance v5, Lzj/m0;

    .line 12
    .line 13
    iget-object v6, v0, Lzj/o0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lzj/o0;->b:Ljj/p;

    .line 16
    .line 17
    iget-object v8, v0, Lzj/o0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lzj/o0;->e:Ljj/n;

    .line 20
    .line 21
    iget-object v10, v0, Lzj/o0;->f:Ljj/r;

    .line 22
    .line 23
    iget-boolean v11, v0, Lzj/o0;->g:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lzj/o0;->h:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lzj/o0;->i:Z

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, Lzj/m0;-><init>(Ljava/lang/String;Ljj/p;Ljava/lang/String;Ljj/n;Ljj/r;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v0, Lzj/o0;->k:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v7, v3, :cond_1

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    aget-object v9, v2, v7

    .line 55
    .line 56
    invoke-virtual {v8, v5, v9}, Lzj/x0;->a(Lzj/m0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v5, Lzj/m0;->d:Ljj/o;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljj/o;->a()Ljj/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v5, Lzj/m0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v5, Lzj/m0;->b:Ljj/p;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v7, "link"

    .line 80
    .line 81
    invoke-static {v7, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljj/p;->f(Ljava/lang/String;)Ljj/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljj/o;->a()Ljj/p;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v2

    .line 96
    :goto_1
    if-eqz v1, :cond_a

    .line 97
    .line 98
    :goto_2
    iget-object v3, v5, Lzj/m0;->k:Ljj/y;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    iget-object v7, v5, Lzj/m0;->j:Lcom/google/android/gms/internal/measurement/m4;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    new-instance v3, Ljj/l;

    .line 107
    .line 108
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, v2, v6}, Ljj/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v7, v5, Lzj/m0;->i:Li/f0;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-object v2, v7, Li/f0;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    new-instance v3, Ljj/t;

    .line 135
    .line 136
    iget-object v6, v7, Li/f0;->A:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lwj/j;

    .line 139
    .line 140
    iget-object v7, v7, Li/f0;->B:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Ljj/r;

    .line 143
    .line 144
    invoke-static {v2}, Lkj/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v3, v6, v7, v2}, Ljj/t;-><init>(Lwj/j;Ljj/r;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Multipart body must have at least one part."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    iget-boolean v7, v5, Lzj/m0;->h:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    new-array v3, v6, [B

    .line 165
    .line 166
    int-to-long v7, v6

    .line 167
    move-wide v9, v7

    .line 168
    move-wide v11, v7

    .line 169
    invoke-static/range {v7 .. v12}, Lkj/b;->c(JJJ)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Ljj/x;

    .line 173
    .line 174
    invoke-direct {v7, v2, v6, v3}, Ljj/x;-><init>(Ljj/r;I[B)V

    .line 175
    .line 176
    .line 177
    move-object v3, v7

    .line 178
    :cond_7
    :goto_3
    iget-object v2, v5, Lzj/m0;->g:Ljj/r;

    .line 179
    .line 180
    iget-object v6, v5, Lzj/m0;->f:Lze/c;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    new-instance v7, Lzj/l0;

    .line 187
    .line 188
    invoke-direct {v7, v3, v2}, Lzj/l0;-><init>(Ljj/y;Ljj/r;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const-string v7, "Content-Type"

    .line 194
    .line 195
    iget-object v2, v2, Ljj/r;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v7, v2}, Lze/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    iget-object v2, v5, Lzj/m0;->e:La6/b;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, La6/b;->B:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v6}, Lze/c;->r()Ljj/n;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljj/n;->k()Lze/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v2, La6/b;->D:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, v5, Lzj/m0;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v3}, La6/b;->K(Ljava/lang/String;Ljj/y;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lzj/s;

    .line 223
    .line 224
    iget-object v0, v0, Lzj/o0;->a:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    iget-object v3, p0, Lzj/x;->A:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-direct {v1, v3, v0, v4}, Lzj/s;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    const-class v0, Lzj/s;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, La6/b;->R(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, La6/b;->q()Lgd/p;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lzj/x;->C:Ljj/d;

    .line 241
    .line 242
    check-cast v1, Ljj/v;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lnj/h;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0}, Lnj/h;-><init>(Ljj/v;Lgd/p;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "Malformed URL. Base: "

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ", Relative: "

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v2, v5, Lzj/m0;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v2, "Argument count ("

    .line 286
    .line 287
    const-string v4, ") doesn\'t match expected count ("

    .line 288
    .line 289
    invoke-static {v3, v2, v4}, Lo3/i;->B(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    array-length v1, v1

    .line 294
    const-string v3, ")"

    .line 295
    .line 296
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/y3;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final b()Lnj/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/x;->F:Lnj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lzj/x;->G:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lzj/x;->a()Lnj/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzj/x;->F:Lnj/h;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lzj/x0;->q(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzj/x;->G:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Ljj/a0;)Lzj/p0;
    .locals 5

    .line 1
    iget-object v0, p1, Ljj/a0;->F:Ljj/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljj/a0;->n()Ljj/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lzj/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljj/c0;->h()Ljj/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljj/c0;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lzj/w;-><init>(Ljj/r;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Ljj/z;->g:Ljj/c0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljj/z;->a()Ljj/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p1, Ljj/a0;->C:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lzj/v;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lzj/v;-><init>(Ljj/c0;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lzj/x;->D:Lzj/l;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lzj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljj/a0;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lzj/p0;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, Lzj/p0;-><init>(Ljj/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v1, Lzj/v;->B:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljj/c0;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljj/a0;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lzj/p0;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3}, Lzj/p0;-><init>(Ljj/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lwj/g;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljj/c0;->n()Lwj/i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v1}, Lwj/i;->r(Lwj/h;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljj/c0;->h()Ljj/r;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljj/c0;->d()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljj/a0;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Lzj/p0;

    .line 131
    .line 132
    invoke-direct {v1, p1, v3}, Lzj/p0;-><init>(Ljj/a0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljj/c0;->close()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "rawResponse should not be successful response"

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    invoke-virtual {v0}, Ljj/c0;->close()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj/x;->E:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lzj/x;->F:Lnj/h;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnj/h;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lzj/x;

    iget-object v4, p0, Lzj/x;->C:Ljj/d;

    iget-object v5, p0, Lzj/x;->D:Lzj/l;

    iget-object v1, p0, Lzj/x;->z:Lzj/o0;

    iget-object v2, p0, Lzj/x;->A:Ljava/lang/Object;

    iget-object v3, p0, Lzj/x;->B:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lzj/x;-><init>(Lzj/o0;Ljava/lang/Object;[Ljava/lang/Object;Ljj/d;Lzj/l;)V

    return-object v0
.end method

.method public final clone()Lzj/d;
    .locals 6

    .line 2
    new-instance v0, Lzj/x;

    iget-object v4, p0, Lzj/x;->C:Ljj/d;

    iget-object v5, p0, Lzj/x;->D:Lzj/l;

    iget-object v1, p0, Lzj/x;->z:Lzj/o0;

    iget-object v2, p0, Lzj/x;->A:Ljava/lang/Object;

    iget-object v3, p0, Lzj/x;->B:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lzj/x;-><init>(Lzj/o0;Ljava/lang/Object;[Ljava/lang/Object;Ljj/d;Lzj/l;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj/x;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lzj/x;->F:Lnj/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lnj/h;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final n(Lzj/g;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzj/x;->H:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzj/x;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzj/x;->F:Lnj/h;

    .line 10
    .line 11
    iget-object v1, p0, Lzj/x;->G:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lzj/x;->a()Lnj/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lzj/x;->F:Lnj/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lzj/x0;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzj/x;->G:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lzj/g;->j(Lzj/d;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lzj/x;->E:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lnj/h;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lr2/y0;

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, p0, p1, v3}, Lr2/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnj/h;->d(Ljj/e;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already executed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public final declared-synchronized x()Lgd/p;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzj/x;->b()Lnj/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lnj/h;->A:Lgd/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
