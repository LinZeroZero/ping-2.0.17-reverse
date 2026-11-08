.class public final Ll5/w;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi/v;Ll5/z;Lfi/t;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll5/w;->D:I

    .line 1
    iput-object p1, p0, Ll5/w;->H:Ljava/lang/Object;

    iput-object p2, p0, Ll5/w;->F:Ljava/lang/Object;

    iput-object p3, p0, Ll5/w;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Ll5/h0;Ljava/lang/Object;Luh/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll5/w;->D:I

    .line 3
    iput-object p1, p0, Ll5/w;->F:Ljava/lang/Object;

    iput-object p2, p0, Ll5/w;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Ll5/z;Luh/h;Lei/e;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll5/w;->D:I

    .line 2
    iput-object p1, p0, Ll5/w;->F:Ljava/lang/Object;

    iput-object p2, p0, Ll5/w;->H:Ljava/lang/Object;

    check-cast p3, Lwh/i;

    iput-object p3, p0, Ll5/w;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll5/w;->D:I

    .line 2
    .line 3
    check-cast p1, Luh/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll5/w;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/w;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll5/h0;

    .line 13
    .line 14
    iget-object v2, p0, Ll5/w;->I:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Ll5/w;-><init>(Ll5/h0;Ljava/lang/Object;Luh/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll5/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Ll5/w;

    .line 27
    .line 28
    iget-object v1, p0, Ll5/w;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ll5/z;

    .line 31
    .line 32
    iget-object v2, p0, Ll5/w;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Luh/h;

    .line 35
    .line 36
    iget-object v3, p0, Ll5/w;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lwh/i;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Ll5/w;-><init>(Ll5/z;Luh/h;Lei/e;Luh/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ll5/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, Ll5/w;

    .line 51
    .line 52
    iget-object v1, p0, Ll5/w;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lfi/v;

    .line 55
    .line 56
    iget-object v2, p0, Ll5/w;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ll5/z;

    .line 59
    .line 60
    iget-object v3, p0, Ll5/w;->I:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lfi/t;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, p1}, Ll5/w;-><init>(Lfi/v;Ll5/z;Lfi/t;Luh/c;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ll5/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll5/w;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/w;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll5/h0;

    .line 9
    .line 10
    iget-object v1, v0, Ll5/b0;->a:Ljava/io/File;

    .line 11
    .line 12
    iget v2, p0, Ll5/w;->E:I

    .line 13
    .line 14
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ll5/w;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iget-object v2, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ll5/w;->I:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    :try_start_2
    iget-object v0, v0, Ll5/b0;->b:Ll5/n0;

    .line 54
    .line 55
    new-instance v5, Ll5/u0;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Ll5/u0;-><init>(Ljava/io/FileOutputStream;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Ll5/w;->H:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Ll5/w;->E:I

    .line 65
    .line 66
    invoke-interface {v0, v2, v5}, Ll5/n0;->f(Ljava/lang/Object;Ll5/u0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 70
    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    move-object v2, v0

    .line 77
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :try_start_4
    invoke-static {v2, p1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, v0

    .line 94
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_6
    invoke-static {v2, p1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100
    :goto_3
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lce/t1;->j0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    throw p1

    .line 115
    :pswitch_0
    iget-object v0, p0, Ll5/w;->F:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ll5/z;

    .line 118
    .line 119
    iget v1, p0, Ll5/w;->E:I

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v4, 0x1

    .line 124
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-eq v1, v4, :cond_6

    .line 129
    .line 130
    if-eq v1, v3, :cond_5

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    iget-object v5, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    iget-object v1, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ll5/c;

    .line 151
    .line 152
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v4, p0, Ll5/w;->E:I

    .line 164
    .line 165
    invoke-static {v0, v4, p0}, Ll5/z;->g(Ll5/z;ZLwh/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    :goto_4
    move-object v1, p1

    .line 173
    check-cast v1, Ll5/c;

    .line 174
    .line 175
    iget-object p1, p0, Ll5/w;->H:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Luh/h;

    .line 178
    .line 179
    new-instance v6, La0/s;

    .line 180
    .line 181
    iget-object v7, p0, Ll5/w;->I:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lwh/i;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct {v6, v7, v1, v8}, La0/s;-><init>(Lei/e;Ll5/c;Luh/c;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Ll5/w;->E:I

    .line 192
    .line 193
    invoke-static {p1, v6, p0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v5, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    :goto_5
    iget-object v3, v1, Ll5/c;->b:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v3, 0x0

    .line 210
    :goto_6
    iget v6, v1, Ll5/c;->c:I

    .line 211
    .line 212
    if-ne v3, v6, :cond_c

    .line 213
    .line 214
    iget-object v1, v1, Ll5/c;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    iput-object p1, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, p0, Ll5/w;->E:I

    .line 225
    .line 226
    invoke-virtual {v0, p1, v4, p0}, Ll5/z;->j(Ljava/lang/Object;ZLwh/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v5, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move-object v5, p1

    .line 234
    :goto_7
    return-object v5

    .line 235
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_1
    iget-object v0, p0, Ll5/w;->I:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lfi/t;

    .line 246
    .line 247
    iget-object v1, p0, Ll5/w;->H:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lfi/v;

    .line 250
    .line 251
    iget-object v2, p0, Ll5/w;->F:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ll5/z;

    .line 254
    .line 255
    iget v3, p0, Ll5/w;->E:I

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    const/4 v5, 0x2

    .line 259
    const/4 v6, 0x1

    .line 260
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    if-eq v3, v6, :cond_f

    .line 265
    .line 266
    if-eq v3, v5, :cond_e

    .line 267
    .line 268
    if-ne v3, v4, :cond_d

    .line 269
    .line 270
    iget-object v0, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/io/Serializable;

    .line 273
    .line 274
    check-cast v0, Lfi/t;

    .line 275
    .line 276
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_e
    iget-object v3, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Ljava/io/Serializable;

    .line 291
    .line 292
    check-cast v3, Lfi/t;

    .line 293
    .line 294
    :try_start_7
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ll5/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    iget-object v3, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/io/Serializable;

    .line 301
    .line 302
    check-cast v3, Lfi/v;

    .line 303
    .line 304
    :try_start_8
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Ll5/b; {:try_start_8 .. :try_end_8} :catch_1

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_10
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :try_start_9
    iput-object v1, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 312
    .line 313
    iput v6, p0, Ll5/w;->E:I

    .line 314
    .line 315
    invoke-virtual {v2, p0}, Ll5/z;->i(Lwh/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v7, :cond_11

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_11
    move-object v3, v1

    .line 323
    :goto_8
    iput-object p1, v3, Lfi/v;->z:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v2}, Ll5/z;->h()Ll5/r0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object v0, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 330
    .line 331
    iput v5, p0, Ll5/w;->E:I

    .line 332
    .line 333
    invoke-virtual {p1}, Ll5/r0;->a()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v7, :cond_12

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    move-object v3, v0

    .line 341
    :goto_9
    check-cast p1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iput p1, v3, Lfi/t;->z:I
    :try_end_9
    .catch Ll5/b; {:try_start_9 .. :try_end_9} :catch_1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :catch_1
    iget-object p1, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v0, p0, Ll5/w;->G:Ljava/lang/Object;

    .line 353
    .line 354
    iput v4, p0, Ll5/w;->E:I

    .line 355
    .line 356
    invoke-virtual {v2, p1, v6, p0}, Ll5/z;->j(Ljava/lang/Object;ZLwh/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v7, :cond_13

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_13
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, v0, Lfi/t;->z:I

    .line 370
    .line 371
    :goto_b
    sget-object v7, Lqh/a0;->a:Lqh/a0;

    .line 372
    .line 373
    :goto_c
    return-object v7

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
