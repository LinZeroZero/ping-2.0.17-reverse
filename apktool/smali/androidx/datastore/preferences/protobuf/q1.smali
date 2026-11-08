.class public final Landroidx/datastore/preferences/protobuf/q1;
.super Lhi/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q1;->A:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lhi/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J([BII)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :pswitch_0
    or-int v0, p2, p3

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    sub-int/2addr v1, p2

    .line 48
    sub-int/2addr v1, p3

    .line 49
    or-int/2addr v0, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-ltz v0, :cond_10

    .line 52
    .line 53
    add-int v0, p2, p3

    .line 54
    .line 55
    new-array p3, p3, [C

    .line 56
    .line 57
    move v2, v1

    .line 58
    :goto_1
    if-ge p2, v0, :cond_2

    .line 59
    .line 60
    aget-byte v3, p1, p2

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, p3, v2

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v3, p2, 0x1

    .line 76
    .line 77
    aget-byte v4, p1, p2

    .line 78
    .line 79
    if-ltz v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 p2, v2, 0x1

    .line 82
    .line 83
    int-to-char v4, v4

    .line 84
    aput-char v4, p3, v2

    .line 85
    .line 86
    :goto_3
    if-ge v3, v0, :cond_3

    .line 87
    .line 88
    aget-byte v2, p1, v3

    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, p2, 0x1

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    aput-char v2, p3, p2

    .line 98
    .line 99
    move p2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v2, p2

    .line 102
    move p2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v5, -0x20

    .line 105
    .line 106
    if-ge v4, v5, :cond_7

    .line 107
    .line 108
    if-ge v3, v0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    aget-byte v3, p1, v3

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x1

    .line 115
    .line 116
    const/16 v6, -0x3e

    .line 117
    .line 118
    if-lt v4, v6, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Lce/t1;->Q(B)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x6

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0x3f

    .line 131
    .line 132
    or-int/2addr v3, v4

    .line 133
    int-to-char v3, v3

    .line 134
    aput-char v3, p3, v2

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_7
    const/16 v6, -0x10

    .line 149
    .line 150
    if-ge v4, v6, :cond_c

    .line 151
    .line 152
    add-int/lit8 v6, v0, -0x1

    .line 153
    .line 154
    if-ge v3, v6, :cond_b

    .line 155
    .line 156
    add-int/lit8 v6, p2, 0x2

    .line 157
    .line 158
    aget-byte v3, p1, v3

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    aget-byte v6, p1, v6

    .line 163
    .line 164
    add-int/lit8 v7, v2, 0x1

    .line 165
    .line 166
    invoke-static {v3}, Lce/t1;->Q(B)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    const/16 v8, -0x60

    .line 173
    .line 174
    if-ne v4, v5, :cond_8

    .line 175
    .line 176
    if-lt v3, v8, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v5, -0x13

    .line 179
    .line 180
    if-ne v4, v5, :cond_9

    .line 181
    .line 182
    if-ge v3, v8, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v6}, Lce/t1;->Q(B)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    and-int/lit8 v4, v4, 0xf

    .line 191
    .line 192
    shl-int/lit8 v4, v4, 0xc

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v3, v3, 0x6

    .line 197
    .line 198
    or-int/2addr v3, v4

    .line 199
    and-int/lit8 v4, v6, 0x3f

    .line 200
    .line 201
    or-int/2addr v3, v4

    .line 202
    int-to-char v3, v3

    .line 203
    aput-char v3, p3, v2

    .line 204
    .line 205
    move v2, v7

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 219
    .line 220
    if-ge v3, v5, :cond_e

    .line 221
    .line 222
    add-int/lit8 v5, p2, 0x2

    .line 223
    .line 224
    aget-byte v3, p1, v3

    .line 225
    .line 226
    add-int/lit8 v6, p2, 0x3

    .line 227
    .line 228
    aget-byte v5, p1, v5

    .line 229
    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 231
    .line 232
    aget-byte v6, p1, v6

    .line 233
    .line 234
    add-int/lit8 v7, v2, 0x1

    .line 235
    .line 236
    invoke-static {v3}, Lce/t1;->Q(B)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v8, v4, 0x1c

    .line 243
    .line 244
    add-int/lit8 v9, v3, 0x70

    .line 245
    .line 246
    add-int/2addr v9, v8

    .line 247
    shr-int/lit8 v8, v9, 0x1e

    .line 248
    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    invoke-static {v5}, Lce/t1;->Q(B)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_d

    .line 256
    .line 257
    invoke-static {v6}, Lce/t1;->Q(B)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_d

    .line 262
    .line 263
    and-int/lit8 v4, v4, 0x7

    .line 264
    .line 265
    shl-int/lit8 v4, v4, 0x12

    .line 266
    .line 267
    and-int/lit8 v3, v3, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v3, v3, 0xc

    .line 270
    .line 271
    or-int/2addr v3, v4

    .line 272
    and-int/lit8 v4, v5, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v4, v4, 0x6

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    and-int/lit8 v4, v6, 0x3f

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    ushr-int/lit8 v4, v3, 0xa

    .line 281
    .line 282
    const v5, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v4, v5

    .line 286
    int-to-char v4, v4

    .line 287
    aput-char v4, p3, v2

    .line 288
    .line 289
    and-int/lit16 v3, v3, 0x3ff

    .line 290
    .line 291
    const v4, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    int-to-char v3, v3

    .line 296
    aput-char v3, p3, v7

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    throw p1

    .line 312
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    const/4 v2, 0x3

    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p1, v2, v1

    .line 337
    .line 338
    const/4 p1, 0x1

    .line 339
    aput-object p2, v2, p1

    .line 340
    .line 341
    const/4 p1, 0x2

    .line 342
    aput-object p3, v2, p1

    .line 343
    .line 344
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 345
    .line 346
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/q1;->A:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v20, v7

    .line 79
    .line 80
    move-wide/from16 p3, v12

    .line 81
    .line 82
    move-wide v5, v15

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    const/16 v15, 0x800

    .line 86
    .line 87
    const-wide/16 v16, 0x2

    .line 88
    .line 89
    if-ge v14, v15, :cond_4

    .line 90
    .line 91
    sub-long v18, v7, v16

    .line 92
    .line 93
    cmp-long v15, v5, v18

    .line 94
    .line 95
    if-gtz v15, :cond_4

    .line 96
    .line 97
    move-wide/from16 p3, v12

    .line 98
    .line 99
    add-long v12, v5, p3

    .line 100
    .line 101
    ushr-int/lit8 v15, v14, 0x6

    .line 102
    .line 103
    or-int/lit16 v15, v15, 0x3c0

    .line 104
    .line 105
    int-to-byte v15, v15

    .line 106
    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v14, v14, 0x3f

    .line 112
    .line 113
    or-int/2addr v14, v4

    .line 114
    int-to-byte v14, v14

    .line 115
    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v20, v7

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    move-wide/from16 p3, v12

    .line 123
    .line 124
    const v12, 0xdfff

    .line 125
    .line 126
    .line 127
    const v13, 0xd800

    .line 128
    .line 129
    .line 130
    const-wide/16 v18, 0x3

    .line 131
    .line 132
    if-lt v14, v13, :cond_6

    .line 133
    .line 134
    if-ge v12, v14, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-wide/from16 v20, v7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    sub-long v20, v7, v18

    .line 141
    .line 142
    cmp-long v15, v5, v20

    .line 143
    .line 144
    if-gtz v15, :cond_5

    .line 145
    .line 146
    add-long v12, v5, p3

    .line 147
    .line 148
    ushr-int/lit8 v15, v14, 0xc

    .line 149
    .line 150
    or-int/lit16 v15, v15, 0x1e0

    .line 151
    .line 152
    int-to-byte v15, v15

    .line 153
    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 154
    .line 155
    .line 156
    move-wide/from16 v20, v7

    .line 157
    .line 158
    add-long v7, v5, v16

    .line 159
    .line 160
    ushr-int/lit8 v15, v14, 0x6

    .line 161
    .line 162
    and-int/lit8 v15, v15, 0x3f

    .line 163
    .line 164
    or-int/2addr v15, v4

    .line 165
    int-to-byte v15, v15

    .line 166
    invoke-static {v1, v12, v13, v15}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v5, v5, v18

    .line 170
    .line 171
    and-int/lit8 v12, v14, 0x3f

    .line 172
    .line 173
    or-int/2addr v12, v4

    .line 174
    int-to-byte v12, v12

    .line 175
    invoke-static {v1, v7, v8, v12}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    const-wide/16 v7, 0x4

    .line 180
    .line 181
    sub-long v22, v20, v7

    .line 182
    .line 183
    cmp-long v15, v5, v22

    .line 184
    .line 185
    if-gtz v15, :cond_9

    .line 186
    .line 187
    add-int/lit8 v12, v2, 0x1

    .line 188
    .line 189
    if-eq v12, v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-long v13, v5, p3

    .line 206
    .line 207
    ushr-int/lit8 v15, v2, 0x12

    .line 208
    .line 209
    or-int/lit16 v15, v15, 0xf0

    .line 210
    .line 211
    int-to-byte v15, v15

    .line 212
    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v22, v7

    .line 216
    .line 217
    add-long v7, v5, v16

    .line 218
    .line 219
    ushr-int/lit8 v15, v2, 0xc

    .line 220
    .line 221
    and-int/lit8 v15, v15, 0x3f

    .line 222
    .line 223
    or-int/2addr v15, v4

    .line 224
    int-to-byte v15, v15

    .line 225
    invoke-static {v1, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 226
    .line 227
    .line 228
    add-long v13, v5, v18

    .line 229
    .line 230
    ushr-int/lit8 v15, v2, 0x6

    .line 231
    .line 232
    and-int/lit8 v15, v15, 0x3f

    .line 233
    .line 234
    or-int/2addr v15, v4

    .line 235
    int-to-byte v15, v15

    .line 236
    invoke-static {v1, v7, v8, v15}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 237
    .line 238
    .line 239
    add-long v5, v5, v22

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 242
    .line 243
    or-int/2addr v2, v4

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/p1;->j([BJB)V

    .line 246
    .line 247
    .line 248
    move v2, v12

    .line 249
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-wide/from16 v12, p3

    .line 252
    .line 253
    move-wide/from16 v7, v20

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_7
    move v2, v12

    .line 258
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 259
    .line 260
    add-int/lit8 v2, v2, -0x1

    .line 261
    .line 262
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/r1;-><init>(II)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    if-gt v13, v14, :cond_b

    .line 267
    .line 268
    if-gt v14, v12, :cond_b

    .line 269
    .line 270
    add-int/lit8 v1, v2, 0x1

    .line 271
    .line 272
    if-eq v1, v9, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 285
    .line 286
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/r1;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_5
    return v0

    .line 315
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v9, v9, -0x1

    .line 323
    .line 324
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    add-int v0, v2, v4

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/2addr v4, v2

    .line 352
    const/4 v6, 0x0

    .line 353
    :goto_6
    const/16 v7, 0x80

    .line 354
    .line 355
    if-ge v6, v5, :cond_d

    .line 356
    .line 357
    add-int v8, v6, v2

    .line 358
    .line 359
    if-ge v8, v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-ge v9, v7, :cond_d

    .line 366
    .line 367
    int-to-byte v7, v9

    .line 368
    aput-byte v7, v1, v8

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    if-ne v6, v5, :cond_e

    .line 374
    .line 375
    add-int v0, v2, v5

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_e
    add-int/2addr v2, v6

    .line 380
    :goto_7
    if-ge v6, v5, :cond_18

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ge v8, v7, :cond_f

    .line 387
    .line 388
    if-ge v2, v4, :cond_f

    .line 389
    .line 390
    add-int/lit8 v9, v2, 0x1

    .line 391
    .line 392
    int-to-byte v8, v8

    .line 393
    aput-byte v8, v1, v2

    .line 394
    .line 395
    move v2, v9

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_f
    const/16 v9, 0x800

    .line 399
    .line 400
    if-ge v8, v9, :cond_10

    .line 401
    .line 402
    add-int/lit8 v9, v4, -0x2

    .line 403
    .line 404
    if-gt v2, v9, :cond_10

    .line 405
    .line 406
    add-int/lit8 v9, v2, 0x1

    .line 407
    .line 408
    ushr-int/lit8 v10, v8, 0x6

    .line 409
    .line 410
    or-int/lit16 v10, v10, 0x3c0

    .line 411
    .line 412
    int-to-byte v10, v10

    .line 413
    aput-byte v10, v1, v2

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x2

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0x3f

    .line 418
    .line 419
    or-int/2addr v8, v7

    .line 420
    int-to-byte v8, v8

    .line 421
    aput-byte v8, v1, v9

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    const v9, 0xdfff

    .line 425
    .line 426
    .line 427
    const v10, 0xd800

    .line 428
    .line 429
    .line 430
    if-lt v8, v10, :cond_11

    .line 431
    .line 432
    if-ge v9, v8, :cond_12

    .line 433
    .line 434
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 435
    .line 436
    if-gt v2, v11, :cond_12

    .line 437
    .line 438
    add-int/lit8 v9, v2, 0x1

    .line 439
    .line 440
    ushr-int/lit8 v10, v8, 0xc

    .line 441
    .line 442
    or-int/lit16 v10, v10, 0x1e0

    .line 443
    .line 444
    int-to-byte v10, v10

    .line 445
    aput-byte v10, v1, v2

    .line 446
    .line 447
    add-int/lit8 v10, v2, 0x2

    .line 448
    .line 449
    ushr-int/lit8 v11, v8, 0x6

    .line 450
    .line 451
    and-int/lit8 v11, v11, 0x3f

    .line 452
    .line 453
    or-int/2addr v11, v7

    .line 454
    int-to-byte v11, v11

    .line 455
    aput-byte v11, v1, v9

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x3

    .line 458
    .line 459
    and-int/lit8 v8, v8, 0x3f

    .line 460
    .line 461
    or-int/2addr v8, v7

    .line 462
    int-to-byte v8, v8

    .line 463
    aput-byte v8, v1, v10

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 467
    .line 468
    if-gt v2, v11, :cond_15

    .line 469
    .line 470
    add-int/lit8 v9, v6, 0x1

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eq v9, v10, :cond_14

    .line 477
    .line 478
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_13

    .line 487
    .line 488
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    add-int/lit8 v8, v2, 0x1

    .line 493
    .line 494
    ushr-int/lit8 v10, v6, 0x12

    .line 495
    .line 496
    or-int/lit16 v10, v10, 0xf0

    .line 497
    .line 498
    int-to-byte v10, v10

    .line 499
    aput-byte v10, v1, v2

    .line 500
    .line 501
    add-int/lit8 v10, v2, 0x2

    .line 502
    .line 503
    ushr-int/lit8 v11, v6, 0xc

    .line 504
    .line 505
    and-int/lit8 v11, v11, 0x3f

    .line 506
    .line 507
    or-int/2addr v11, v7

    .line 508
    int-to-byte v11, v11

    .line 509
    aput-byte v11, v1, v8

    .line 510
    .line 511
    add-int/lit8 v8, v2, 0x3

    .line 512
    .line 513
    ushr-int/lit8 v11, v6, 0x6

    .line 514
    .line 515
    and-int/lit8 v11, v11, 0x3f

    .line 516
    .line 517
    or-int/2addr v11, v7

    .line 518
    int-to-byte v11, v11

    .line 519
    aput-byte v11, v1, v10

    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x4

    .line 522
    .line 523
    and-int/lit8 v6, v6, 0x3f

    .line 524
    .line 525
    or-int/2addr v6, v7

    .line 526
    int-to-byte v6, v6

    .line 527
    aput-byte v6, v1, v8

    .line 528
    .line 529
    move v6, v9

    .line 530
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_13
    move v6, v9

    .line 535
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 536
    .line 537
    add-int/lit8 v6, v6, -0x1

    .line 538
    .line 539
    invoke-direct {v0, v6, v5}, Landroidx/datastore/preferences/protobuf/r1;-><init>(II)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_15
    if-gt v10, v8, :cond_17

    .line 544
    .line 545
    if-gt v8, v9, :cond_17

    .line 546
    .line 547
    add-int/lit8 v1, v6, 0x1

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eq v1, v4, :cond_16

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_17

    .line 564
    .line 565
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 566
    .line 567
    invoke-direct {v0, v6, v5}, Landroidx/datastore/preferences/protobuf/r1;-><init>(II)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v4, "Failed writing "

    .line 576
    .line 577
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v4, " at index "

    .line 584
    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_18
    move v0, v2

    .line 600
    :goto_9
    return v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
