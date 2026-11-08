.class public final synthetic Lbg/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbg/e;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbg/e;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Lg0/t;I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lbg/e;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbg/e;->A:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbg/e;->z:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lh0/d0;

    .line 11
    .line 12
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lp1/f;->e()Lei/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4, v3}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget v0, v1, Lbg/e;->A:I

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Le7/a;

    .line 42
    .line 43
    const-string v3, "_connection"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "SELECT * FROM traceroute_table WHERE id = ?"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    int-to-long v3, v0

    .line 55
    const/4 v0, 0x1

    .line 56
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Le7/c;->c(IJ)V

    .line 57
    .line 58
    .line 59
    const-string v3, "id"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "result"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "packet_size"

    .line 72
    .line 73
    invoke-static {v2, v5}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "resolve_host_name"

    .line 78
    .line 79
    invoke-static {v2, v6}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "host"

    .line 84
    .line 85
    invoke-static {v2, v7}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v8, "timestamp"

    .line 90
    .line 91
    invoke-static {v2, v8}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const-string v9, "country"

    .line 96
    .line 97
    invoke-static {v2, v9}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v10, "flagUrl"

    .line 102
    .line 103
    invoke-static {v2, v10}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string v11, "ip"

    .line 108
    .line 109
    invoke-static {v2, v11}, Lv4/t0;->g(Le7/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-interface {v2}, Le7/c;->a0()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x0

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    invoke-interface {v2, v3}, Le7/c;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    long-to-int v3, v14

    .line 125
    invoke-interface {v2, v4}, Le7/c;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    move-object/from16 v18, v13

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-interface {v2, v4}, Le7/c;->N(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    :goto_1
    invoke-interface {v2, v5}, Le7/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    move-object/from16 v19, v13

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-interface {v2, v5}, Le7/c;->N(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    :goto_2
    invoke-interface {v2, v6}, Le7/c;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    move-object v4, v13

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-interface {v2, v6}, Le7/c;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    long-to-int v4, v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_3
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_b

    .line 191
    :cond_5
    move-object/from16 v20, v13

    .line 192
    .line 193
    :goto_5
    invoke-interface {v2, v7}, Le7/c;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object/from16 v21, v13

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-interface {v2, v7}, Le7/c;->N(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v21, v0

    .line 207
    .line 208
    :goto_6
    invoke-interface {v2, v8}, Le7/c;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v22

    .line 212
    invoke-interface {v2, v9}, Le7/c;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    move-object/from16 v24, v13

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-interface {v2, v9}, Le7/c;->N(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    :goto_7
    invoke-interface {v2, v10}, Le7/c;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    move-object/from16 v25, v13

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    invoke-interface {v2, v10}, Le7/c;->N(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    :goto_8
    invoke-interface {v2, v11}, Le7/c;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    :goto_9
    move-object/from16 v26, v13

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    invoke-interface {v2, v11}, Le7/c;->N(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    goto :goto_9

    .line 256
    :goto_a
    new-instance v16, Lcg/e;

    .line 257
    .line 258
    move/from16 v17, v3

    .line 259
    .line 260
    invoke-direct/range {v16 .. v26}, Lcg/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    move-object/from16 v13, v16

    .line 264
    .line 265
    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    .line 267
    .line 268
    return-object v13

    .line 269
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
