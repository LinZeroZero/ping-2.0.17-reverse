.class public final synthetic Lzf/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzf/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzf/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzf/c;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "64 bytes"

    .line 4
    .line 5
    const-string v2, "icmp_seq=1 "

    .line 6
    .line 7
    iget-object v3, v1, Lzf/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v1, Lzf/c;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lzf/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v1, Lzf/c;->d:Z

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    sget-object v9, Leh/a;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v3, v7, v10, v9}, Leh/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v12, " "

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x3e

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static/range {v11 .. v16}, Lrh/m;->W0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei/c;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Leh/a;->b(Ljava/util/List;)Ljava/lang/Process;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    .line 44
    .line 45
    new-instance v11, Ljava/io/InputStreamReader;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    move-object v12, v8

    .line 61
    :goto_0
    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v8, v9

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_1
    move-object v8, v9

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    :goto_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    const-string v11, "\n"

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    :try_start_3
    const-string v13, "From"

    .line 91
    .line 92
    invoke-static {v8, v13, v10}, Loi/j;->g0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-ne v13, v12, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const-string v13, "icmp_seq"

    .line 100
    .line 101
    invoke-static {v8, v13, v10}, Loi/j;->g0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ne v13, v12, :cond_1

    .line 106
    .line 107
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object v8, v7

    .line 124
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_4

    .line 129
    .line 130
    const-string v0, "* * *\n"

    .line 131
    .line 132
    :goto_5
    move-object v7, v0

    .line 133
    goto :goto_6

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v7, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v8, v2, v7}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v0, v7}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v13, "from "

    .line 146
    .line 147
    invoke-static {v8, v13, v7}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v13, "From "

    .line 152
    .line 153
    invoke-static {v8, v13, v7}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v13, "Time to live exceeded"

    .line 158
    .line 159
    const-string v14, "timeout"

    .line 160
    .line 161
    invoke-static {v8, v13, v14}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/16 v14, 0x20

    .line 174
    .line 175
    invoke-static {v13, v14}, Loi/j;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, ":"

    .line 180
    .line 181
    invoke-static {v13, v14}, Loi/j;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-lez v14, :cond_5

    .line 190
    .line 191
    sget-object v14, Leh/a;->a:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    invoke-static {v13, v5, v6}, Leh/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v6, 0x6

    .line 198
    invoke-static {v5, v11, v10, v10, v6}, Loi/j;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/2addr v6, v12

    .line 203
    invoke-static {v5, v6}, Loi/j;->H0(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :try_start_5
    invoke-static {v5, v2, v7}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :try_start_6
    invoke-static {v2, v0, v7}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, " from "

    .line 216
    .line 217
    invoke-static {v2, v0, v7}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v0, " From "

    .line 222
    .line 223
    invoke-static {v2, v0, v7}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    goto :goto_5

    .line 228
    :catch_3
    move-exception v0

    .line 229
    move-object v7, v2

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catch_4
    move-exception v0

    .line 233
    move-object v7, v5

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    move-object v7, v8

    .line 237
    :goto_6
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "Hop "

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ": "

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 262
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-object v0

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object v3, v8

    .line 273
    goto :goto_8

    .line 274
    :catch_5
    move-exception v0

    .line 275
    move-object v3, v8

    .line 276
    :goto_7
    :try_start_8
    const-string v2, "trace error"

    .line 277
    .line 278
    invoke-static {v2, v0}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 284
    .line 285
    .line 286
    :cond_7
    if-eqz v3, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-object v7

    .line 292
    :goto_8
    if-eqz v8, :cond_9

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 295
    .line 296
    .line 297
    :cond_9
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 300
    .line 301
    .line 302
    :cond_a
    throw v0
.end method
