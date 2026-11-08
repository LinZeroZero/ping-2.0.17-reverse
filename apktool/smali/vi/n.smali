.class public final Lvi/n;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public F:I

.field public G:Ljava/io/Serializable;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv4/l;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvi/n;->D:I

    .line 1
    iput-object p1, p0, Lvi/n;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>([Lui/g;ILjava/util/concurrent/atomic/AtomicInteger;Lti/e;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvi/n;->D:I

    .line 2
    iput-object p1, p0, Lvi/n;->G:Ljava/io/Serializable;

    iput p2, p0, Lvi/n;->F:I

    iput-object p3, p0, Lvi/n;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvi/n;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvi/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lui/h;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvi/n;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvi/n;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvi/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lri/u;

    .line 24
    .line 25
    check-cast p2, Luh/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvi/n;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvi/n;

    .line 32
    .line 33
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lvi/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 8

    .line 1
    iget v0, p0, Lvi/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvi/n;

    .line 7
    .line 8
    iget-object v1, p0, Lvi/n;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv4/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lvi/n;-><init>(Lv4/l;Luh/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvi/n;->H:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Lvi/n;

    .line 19
    .line 20
    iget-object p1, p0, Lvi/n;->G:Ljava/io/Serializable;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, [Lui/g;

    .line 24
    .line 25
    iget v4, p0, Lvi/n;->F:I

    .line 26
    .line 27
    iget-object p1, p0, Lvi/n;->H:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget-object p1, p0, Lvi/n;->I:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lti/e;

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lvi/n;-><init>([Lui/g;ILjava/util/concurrent/atomic/AtomicInteger;Lti/e;Luh/c;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvi/n;->D:I

    .line 4
    .line 5
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 10
    .line 11
    iget-object v5, v1, Lvi/n;->I:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lv4/l;

    .line 18
    .line 19
    iget-object v0, v1, Lvi/n;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lui/h;

    .line 22
    .line 23
    iget v7, v1, Lvi/n;->F:I

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    if-eq v7, v6, :cond_1

    .line 30
    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget v3, v1, Lvi/n;->E:I

    .line 45
    .line 46
    iget-object v5, v1, Lvi/n;->G:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v5

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, Lv4/l;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v7, "wifi"

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v7, v3, Landroid/net/wifi/WifiManager;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v3, v9

    .line 83
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, v9

    .line 91
    :goto_1
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    and-int/lit16 v11, v3, 0xff

    .line 104
    .line 105
    new-instance v12, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    shr-int/lit8 v11, v3, 0x8

    .line 111
    .line 112
    and-int/lit16 v11, v11, 0xff

    .line 113
    .line 114
    new-instance v13, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v11, v3, 0x10

    .line 120
    .line 121
    and-int/lit16 v11, v11, 0xff

    .line 122
    .line 123
    new-instance v14, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    shr-int/lit8 v11, v3, 0x18

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0xff

    .line 131
    .line 132
    new-instance v15, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x4

    .line 138
    const/16 p1, 0x0

    .line 139
    .line 140
    new-array v7, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v12, v7, p1

    .line 143
    .line 144
    aput-object v13, v7, v6

    .line 145
    .line 146
    aput-object v14, v7, v8

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    aput-object v15, v7, v12

    .line 150
    .line 151
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v11, "%d.%d.%d.%d"

    .line 156
    .line 157
    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v5, v5, Lv4/l;->C:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ld8/f;

    .line 164
    .line 165
    iput-object v0, v1, Lvi/n;->H:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v1, Lvi/n;->G:Ljava/io/Serializable;

    .line 168
    .line 169
    iput v3, v1, Lvi/n;->E:I

    .line 170
    .line 171
    iput v6, v1, Lvi/n;->F:I

    .line 172
    .line 173
    iget-object v5, v5, Ld8/f;->z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Leg/a;

    .line 176
    .line 177
    invoke-interface {v5, v1}, Leg/a;->d(Luh/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v4, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    :goto_3
    check-cast v5, Lhg/l;

    .line 185
    .line 186
    iget-boolean v6, v5, Lhg/o;->a:Z

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    const-string v6, "wifiIp"

    .line 191
    .line 192
    invoke-static {v6, v7}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v5, Lhg/l;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v5, Lhg/l;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v5, Lhg/l;->e:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v11, Lah/g;

    .line 202
    .line 203
    invoke-direct {v11, v7, v10, v6, v5}, Lah/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance v11, Lah/g;

    .line 208
    .line 209
    const-string v5, ""

    .line 210
    .line 211
    invoke-direct {v11, v7, v5, v5, v9}, Lah/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    iput-object v9, v1, Lvi/n;->H:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v1, Lvi/n;->G:Ljava/io/Serializable;

    .line 217
    .line 218
    iput v3, v1, Lvi/n;->E:I

    .line 219
    .line 220
    iput v8, v1, Lvi/n;->F:I

    .line 221
    .line 222
    invoke-interface {v0, v11, v1}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v4, :cond_8

    .line 227
    .line 228
    :goto_5
    move-object v2, v4

    .line 229
    :cond_8
    :goto_6
    return-object v2

    .line 230
    :pswitch_0
    iget-object v0, v1, Lvi/n;->H:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    check-cast v5, Lti/e;

    .line 236
    .line 237
    iget v0, v1, Lvi/n;->E:I

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    if-ne v0, v6, :cond_9

    .line 242
    .line 243
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_9

    .line 249
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :try_start_1
    iget-object v0, v1, Lvi/n;->G:Ljava/io/Serializable;

    .line 259
    .line 260
    check-cast v0, [Lui/g;

    .line 261
    .line 262
    iget v3, v1, Lvi/n;->F:I

    .line 263
    .line 264
    aget-object v0, v0, v3

    .line 265
    .line 266
    new-instance v8, Lvi/m;

    .line 267
    .line 268
    invoke-direct {v8, v5, v3}, Lvi/m;-><init>(Lti/e;I)V

    .line 269
    .line 270
    .line 271
    iput v6, v1, Lvi/n;->E:I

    .line 272
    .line 273
    invoke-interface {v0, v8, v1}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    if-ne v0, v4, :cond_b

    .line 278
    .line 279
    move-object v2, v4

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    :goto_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    invoke-static {v5}, Lrj/d;->l(Lti/e;)Z

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_8
    return-object v2

    .line 291
    :goto_9
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    invoke-static {v5}, Lrj/d;->l(Lti/e;)Z

    .line 298
    .line 299
    .line 300
    :cond_d
    throw v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
