.class public final synthetic Lbe/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbe/n;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/n;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbe/n;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbe/n;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbe/n;->D:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbe/n;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/n;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh9/a;

    .line 9
    .line 10
    iget-object v1, p0, Lbe/n;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc9/j;

    .line 13
    .line 14
    iget-object v2, v1, Lc9/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lbe/n;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lz8/f;

    .line 19
    .line 20
    iget-object v4, p0, Lbe/n;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lc9/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, Lh9/a;->f:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v6, "Transport backend \'"

    .line 30
    .line 31
    :try_start_0
    iget-object v7, v0, Lh9/a;->c:Ld9/e;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ld9/e;->a(Ljava/lang/String;)Ld9/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\' is not registered"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1}, Lz8/f;->b(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v7, La9/d;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, La9/d;->a(Lc9/i;)Lc9/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v0, Lh9/a;->e:Lk9/c;

    .line 77
    .line 78
    new-instance v6, Lae/a;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-direct {v6, v0, v1, v2, v7}, Lae/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lj9/i;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lj9/i;->A(Lk9/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v3, v0}, Lz8/f;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Error scheduling event "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, Lz8/f;->b(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lbe/n;->A:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lfe/d;

    .line 122
    .line 123
    iget-object v1, p0, Lbe/n;->B:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lbe/n;->C:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v3, p0, Lbe/n;->D:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, v0, Lfe/d;->A:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lbe/g;

    .line 138
    .line 139
    iget-object v0, v0, Lfe/d;->F:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "FirebaseCrashlytics"

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "Failed to close user metadata file."

    .line 161
    .line 162
    iget-object v8, v4, Lbe/g;->a:Lfe/d;

    .line 163
    .line 164
    const-string v9, "user-data"

    .line 165
    .line 166
    invoke-virtual {v8, v1, v9}, Lfe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :try_start_1
    new-instance v9, Lbe/f;

    .line 171
    .line 172
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v10, "userId"

    .line 176
    .line 177
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v9, Ljava/io/BufferedWriter;

    .line 185
    .line 186
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 187
    .line 188
    new-instance v11, Ljava/io/FileOutputStream;

    .line 189
    .line 190
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lbe/g;->b:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-direct {v10, v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v9, v5}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v7, v9

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :catch_2
    move-exception v0

    .line 219
    move-object v9, v7

    .line 220
    :goto_3
    :try_start_3
    const-string v8, "Error serializing user metadata."

    .line 221
    .line 222
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_4
    invoke-static {v7, v5}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v4, v1, v2, v0}, Lbe/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const-string v0, "Failed to close rollouts state file."

    .line 247
    .line 248
    iget-object v2, v4, Lbe/g;->a:Lfe/d;

    .line 249
    .line 250
    const-string v4, "rollouts-state"

    .line 251
    .line 252
    invoke-virtual {v2, v1, v4}, Lfe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    invoke-static {v1}, Lbe/g;->f(Ljava/io/File;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_3
    :try_start_4
    invoke-static {v3}, Lbe/g;->e(Ljava/util/List;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Ljava/io/BufferedWriter;

    .line 271
    .line 272
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 273
    .line 274
    new-instance v5, Ljava/io/FileOutputStream;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    sget-object v8, Lbe/g;->b:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-direct {v4, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 285
    .line 286
    .line 287
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v0}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catchall_2
    move-exception v1

    .line 298
    move-object v7, v3

    .line 299
    goto :goto_7

    .line 300
    :catch_3
    move-exception v2

    .line 301
    move-object v7, v3

    .line 302
    goto :goto_6

    .line 303
    :catchall_3
    move-exception v1

    .line 304
    goto :goto_7

    .line 305
    :catch_4
    move-exception v2

    .line 306
    :goto_6
    :try_start_6
    const-string v3, "Error serializing rollouts state."

    .line 307
    .line 308
    invoke-static {v6, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lbe/g;->f(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v0}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :goto_7
    invoke-static {v7, v0}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_4
    :goto_8
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
