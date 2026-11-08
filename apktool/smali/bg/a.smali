.class public final synthetic Lbg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbg/a;->z:I

    .line 2
    .line 3
    iput p1, p0, Lbg/a;->A:I

    .line 4
    .line 5
    iput-object p3, p0, Lbg/a;->B:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbg/a;->z:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbg/a;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget v3, v1, Lbg/a;->A:I

    .line 17
    .line 18
    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget v0, v1, Lbg/a;->A:I

    .line 28
    .line 29
    iget-object v2, v1, Lbg/a;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbg/c;

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    check-cast v3, Le7/a;

    .line 36
    .line 37
    const-string v4, "_connection"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "SELECT * FROM ping_table WHERE id = ?"

    .line 43
    .line 44
    invoke-interface {v3, v4}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    int-to-long v4, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Le7/c;->c(IJ)V

    .line 51
    .line 52
    .line 53
    const-string v4, "id"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "ping_result"

    .line 60
    .line 61
    invoke-static {v3, v5}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "packet_size"

    .line 66
    .line 67
    invoke-static {v3, v6}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "host_name"

    .line 72
    .line 73
    invoke-static {v3, v7}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v8, "host"

    .line 78
    .line 79
    invoke-static {v3, v8}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "timestamp"

    .line 84
    .line 85
    invoke-static {v3, v9}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "successful_ping_count"

    .line 90
    .line 91
    invoke-static {v3, v10}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "statistics"

    .line 96
    .line 97
    invoke-static {v3, v11}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, "country"

    .line 102
    .line 103
    invoke-static {v3, v12}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v13, "flagUrl"

    .line 108
    .line 109
    invoke-static {v3, v13}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "ip"

    .line 114
    .line 115
    invoke-static {v3, v14}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-interface {v3}, Le7/c;->a0()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    if-eqz v15, :cond_a

    .line 126
    .line 127
    invoke-interface {v3, v4}, Le7/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    long-to-int v0, v0

    .line 132
    invoke-interface {v3, v5}, Le7/c;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    move-object/from16 v19, v16

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v3, v5}, Le7/c;->N(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    :goto_0
    invoke-interface {v3, v6}, Le7/c;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    move-object/from16 v20, v16

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {v3, v6}, Le7/c;->N(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    :goto_1
    invoke-interface {v3, v7}, Le7/c;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-interface {v3, v7}, Le7/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    long-to-int v1, v4

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v1, 0x0

    .line 191
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_4
    move-object/from16 v21, v16

    .line 202
    .line 203
    :goto_4
    invoke-interface {v3, v8}, Le7/c;->N(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    invoke-interface {v3, v9}, Le7/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v23

    .line 211
    invoke-interface {v3, v10}, Le7/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    long-to-int v1, v4

    .line 216
    invoke-interface {v3, v11}, Le7/c;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-interface {v3, v11}, Le7/c;->N(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_5
    if-nez v4, :cond_6

    .line 230
    .line 231
    move-object/from16 v26, v16

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    iget-object v2, v2, Lbg/c;->c:Lpc/e;

    .line 235
    .line 236
    invoke-static {v4}, Lpc/e;->s(Ljava/lang/String;)Lcg/d;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v26, v2

    .line 241
    .line 242
    :goto_6
    invoke-interface {v3, v12}, Le7/c;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    move-object/from16 v27, v16

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    invoke-interface {v3, v12}, Le7/c;->N(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v27, v2

    .line 256
    .line 257
    :goto_7
    invoke-interface {v3, v13}, Le7/c;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    move-object/from16 v28, v16

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_8
    invoke-interface {v3, v13}, Le7/c;->N(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v28, v2

    .line 271
    .line 272
    :goto_8
    invoke-interface {v3, v14}, Le7/c;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    :goto_9
    move-object/from16 v29, v16

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_9
    invoke-interface {v3, v14}, Le7/c;->N(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    goto :goto_9

    .line 286
    :goto_a
    new-instance v17, Lcg/a;

    .line 287
    .line 288
    move/from16 v18, v0

    .line 289
    .line 290
    move/from16 v25, v1

    .line 291
    .line 292
    invoke-direct/range {v17 .. v29}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JILcg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v17

    .line 296
    .line 297
    :cond_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 298
    .line 299
    .line 300
    return-object v16

    .line 301
    :goto_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
