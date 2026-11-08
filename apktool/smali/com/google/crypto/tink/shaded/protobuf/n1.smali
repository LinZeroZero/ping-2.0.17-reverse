.class public final Lcom/google/crypto/tink/shaded/protobuf/n1;
.super Lhi/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->A:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lhi/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static D0(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p1;->a:Lhi/a;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method


# virtual methods
.method public final J([BII)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p2, p3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    sub-int/2addr v1, p3

    .line 48
    or-int/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-ltz v0, :cond_10

    .line 51
    .line 52
    add-int v0, p2, p3

    .line 53
    .line 54
    new-array p3, p3, [C

    .line 55
    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    aget-byte v3, p1, p2

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    aput-char v3, p3, v2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v3, p2, 0x1

    .line 75
    .line 76
    aget-byte v4, p1, p2

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    add-int/lit8 p2, v2, 0x1

    .line 81
    .line 82
    int-to-char v4, v4

    .line 83
    aput-char v4, p3, v2

    .line 84
    .line 85
    :goto_3
    if-ge v3, v0, :cond_3

    .line 86
    .line 87
    aget-byte v2, p1, v3

    .line 88
    .line 89
    if-ltz v2, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, p2, 0x1

    .line 94
    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p3, p2

    .line 97
    .line 98
    move p2, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, p2

    .line 101
    move p2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v5, -0x20

    .line 104
    .line 105
    if-ge v4, v5, :cond_7

    .line 106
    .line 107
    if-ge v3, v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    aget-byte v3, p1, v3

    .line 112
    .line 113
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    const/16 v6, -0x3e

    .line 116
    .line 117
    if-lt v4, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lce/t1;->R(B)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v4, v4, 0x6

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x3f

    .line 130
    .line 131
    or-int/2addr v3, v4

    .line 132
    int-to-char v3, v3

    .line 133
    aput-char v3, p3, v2

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_7
    const/16 v6, -0x10

    .line 148
    .line 149
    if-ge v4, v6, :cond_c

    .line 150
    .line 151
    add-int/lit8 v6, v0, -0x1

    .line 152
    .line 153
    if-ge v3, v6, :cond_b

    .line 154
    .line 155
    add-int/lit8 v6, p2, 0x2

    .line 156
    .line 157
    aget-byte v3, p1, v3

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    aget-byte v6, p1, v6

    .line 162
    .line 163
    add-int/lit8 v7, v2, 0x1

    .line 164
    .line 165
    invoke-static {v3}, Lce/t1;->R(B)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    const/16 v8, -0x60

    .line 172
    .line 173
    if-ne v4, v5, :cond_8

    .line 174
    .line 175
    if-lt v3, v8, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v5, -0x13

    .line 178
    .line 179
    if-ne v4, v5, :cond_9

    .line 180
    .line 181
    if-ge v3, v8, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v6}, Lce/t1;->R(B)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0xf

    .line 190
    .line 191
    shl-int/lit8 v4, v4, 0xc

    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v3, v3, 0x6

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    and-int/lit8 v4, v6, 0x3f

    .line 199
    .line 200
    or-int/2addr v3, v4

    .line 201
    int-to-char v3, v3

    .line 202
    aput-char v3, p3, v2

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 218
    .line 219
    if-ge v3, v5, :cond_e

    .line 220
    .line 221
    add-int/lit8 v5, p2, 0x2

    .line 222
    .line 223
    aget-byte v3, p1, v3

    .line 224
    .line 225
    add-int/lit8 v6, p2, 0x3

    .line 226
    .line 227
    aget-byte v5, p1, v5

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x4

    .line 230
    .line 231
    aget-byte v6, p1, v6

    .line 232
    .line 233
    add-int/lit8 v7, v2, 0x1

    .line 234
    .line 235
    invoke-static {v3}, Lce/t1;->R(B)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v8, v4, 0x1c

    .line 242
    .line 243
    add-int/lit8 v9, v3, 0x70

    .line 244
    .line 245
    add-int/2addr v9, v8

    .line 246
    shr-int/lit8 v8, v9, 0x1e

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-static {v5}, Lce/t1;->R(B)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_d

    .line 255
    .line 256
    invoke-static {v6}, Lce/t1;->R(B)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x7

    .line 263
    .line 264
    shl-int/lit8 v4, v4, 0x12

    .line 265
    .line 266
    and-int/lit8 v3, v3, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v3, v3, 0xc

    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    and-int/lit8 v4, v5, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v4, v4, 0x6

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    and-int/lit8 v4, v6, 0x3f

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    ushr-int/lit8 v4, v3, 0xa

    .line 280
    .line 281
    const v5, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v4, v5

    .line 285
    int-to-char v4, v4

    .line 286
    aput-char v4, p3, v2

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0x3ff

    .line 289
    .line 290
    const v4, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v3, v4

    .line 294
    int-to-char v3, v3

    .line 295
    aput-char v3, p3, v7

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    throw p1

    .line 311
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p1, p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    const/4 v2, 0x3

    .line 333
    new-array v2, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object p1, v2, v1

    .line 336
    .line 337
    const/4 p1, 0x1

    .line 338
    aput-object p2, v2, p1

    .line 339
    .line 340
    const/4 p1, 0x2

    .line 341
    aput-object p3, v2, p1

    .line 342
    .line 343
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 344
    .line 345
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
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
    iget v5, v3, Lcom/google/crypto/tink/shaded/protobuf/n1;->A:I

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
    invoke-static {v1, v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v5, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v5, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v12, v13, v15}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v7, v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v5, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v7, v8, v15}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    invoke-static {v1, v13, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k([BJB)V

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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 259
    .line 260
    add-int/lit8 v2, v2, -0x1

    .line 261
    .line 262
    invoke-direct {v0, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/o1;-><init>(II)V

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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 285
    .line 286
    invoke-direct {v0, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/o1;-><init>(II)V

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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 536
    .line 537
    add-int/lit8 v6, v6, -0x1

    .line 538
    .line 539
    invoke-direct {v0, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;-><init>(II)V

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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 566
    .line 567
    invoke-direct {v0, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;-><init>(II)V

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

.method public final i0([BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lcom/google/crypto/tink/shaded/protobuf/n1;->A:I

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/16 v7, -0x20

    .line 13
    .line 14
    const/16 v8, -0x60

    .line 15
    .line 16
    const/16 v9, -0x3e

    .line 17
    .line 18
    const/16 v10, -0x10

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int v4, v1, v3

    .line 24
    .line 25
    array-length v13, v0

    .line 26
    sub-int/2addr v13, v3

    .line 27
    or-int/2addr v4, v13

    .line 28
    if-ltz v4, :cond_14

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    int-to-long v12, v1

    .line 32
    int-to-long v14, v3

    .line 33
    sub-long/2addr v14, v12

    .line 34
    long-to-int v1, v14

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const-wide/16 v17, 0x1

    .line 38
    .line 39
    if-ge v1, v3, :cond_0

    .line 40
    .line 41
    move v14, v4

    .line 42
    move/from16 v23, v14

    .line 43
    .line 44
    move-wide/from16 v19, v12

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    long-to-int v3, v12

    .line 48
    and-int/lit8 v3, v3, 0x7

    .line 49
    .line 50
    rsub-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    move v14, v4

    .line 53
    move-wide/from16 v19, v12

    .line 54
    .line 55
    move-wide/from16 v11, v19

    .line 56
    .line 57
    :goto_0
    if-ge v14, v3, :cond_2

    .line 58
    .line 59
    add-long v21, v11, v17

    .line 60
    .line 61
    invoke-static {v0, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-gez v11, :cond_1

    .line 66
    .line 67
    move/from16 v23, v4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    move-wide/from16 v11, v21

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v3, v14, 0x8

    .line 76
    .line 77
    if-gt v3, v1, :cond_4

    .line 78
    .line 79
    sget-wide v21, Lcom/google/crypto/tink/shaded/protobuf/m1;->f:J

    .line 80
    .line 81
    move/from16 v23, v4

    .line 82
    .line 83
    add-long v4, v21, v11

    .line 84
    .line 85
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/m1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 86
    .line 87
    invoke-virtual {v15, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->h(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v4, v4, v21

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    cmp-long v4, v4, v21

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-wide/16 v4, 0x8

    .line 106
    .line 107
    add-long/2addr v11, v4

    .line 108
    move v14, v3

    .line 109
    move/from16 v4, v23

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move/from16 v23, v4

    .line 113
    .line 114
    :goto_2
    if-ge v14, v1, :cond_6

    .line 115
    .line 116
    add-long v3, v11, v17

    .line 117
    .line 118
    invoke-static {v0, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-gez v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    move-wide v11, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v14, v1

    .line 130
    :goto_3
    sub-int/2addr v1, v14

    .line 131
    int-to-long v3, v14

    .line 132
    add-long v3, v19, v3

    .line 133
    .line 134
    :goto_4
    move/from16 v5, v23

    .line 135
    .line 136
    :goto_5
    if-lez v1, :cond_8

    .line 137
    .line 138
    add-long v11, v3, v17

    .line 139
    .line 140
    invoke-static {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ltz v5, :cond_7

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    move-wide v3, v11

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-wide v3, v11

    .line 151
    :cond_8
    if-nez v1, :cond_9

    .line 152
    .line 153
    move/from16 v6, v23

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_9
    add-int/lit8 v11, v1, -0x1

    .line 158
    .line 159
    if-ge v5, v7, :cond_c

    .line 160
    .line 161
    if-nez v11, :cond_a

    .line 162
    .line 163
    move v6, v5

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    add-int/lit8 v1, v1, -0x2

    .line 167
    .line 168
    if-lt v5, v9, :cond_13

    .line 169
    .line 170
    add-long v11, v3, v17

    .line 171
    .line 172
    invoke-static {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v13, -0x41

    .line 177
    .line 178
    if-le v3, v13, :cond_b

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_b
    move-wide v3, v11

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    const-wide/16 v19, 0x2

    .line 185
    .line 186
    if-ge v5, v10, :cond_10

    .line 187
    .line 188
    const/4 v12, 0x2

    .line 189
    if-ge v11, v12, :cond_d

    .line 190
    .line 191
    invoke-static {v3, v4, v0, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->D0(J[BII)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    add-int/lit8 v1, v1, -0x3

    .line 197
    .line 198
    add-long v11, v3, v17

    .line 199
    .line 200
    invoke-static {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const/16 v13, -0x41

    .line 205
    .line 206
    if-gt v14, v13, :cond_13

    .line 207
    .line 208
    if-ne v5, v7, :cond_e

    .line 209
    .line 210
    if-lt v14, v8, :cond_13

    .line 211
    .line 212
    :cond_e
    const/16 v15, -0x13

    .line 213
    .line 214
    if-ne v5, v15, :cond_f

    .line 215
    .line 216
    if-ge v14, v8, :cond_13

    .line 217
    .line 218
    :cond_f
    add-long v3, v3, v19

    .line 219
    .line 220
    invoke-static {v0, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v13, -0x41

    .line 225
    .line 226
    if-le v5, v13, :cond_12

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_10
    const/16 v13, -0x41

    .line 230
    .line 231
    const/4 v15, 0x3

    .line 232
    if-ge v11, v15, :cond_11

    .line 233
    .line 234
    invoke-static {v3, v4, v0, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/n1;->D0(J[BII)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_7

    .line 239
    :cond_11
    add-int/lit8 v1, v1, -0x4

    .line 240
    .line 241
    add-long v11, v3, v17

    .line 242
    .line 243
    invoke-static {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-gt v14, v13, :cond_13

    .line 248
    .line 249
    shl-int/lit8 v5, v5, 0x1c

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x70

    .line 252
    .line 253
    add-int/2addr v14, v5

    .line 254
    shr-int/lit8 v5, v14, 0x1e

    .line 255
    .line 256
    if-nez v5, :cond_13

    .line 257
    .line 258
    add-long v8, v3, v19

    .line 259
    .line 260
    invoke-static {v0, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-gt v11, v13, :cond_13

    .line 265
    .line 266
    const-wide/16 v11, 0x3

    .line 267
    .line 268
    add-long/2addr v3, v11

    .line 269
    invoke-static {v0, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g([BJ)B

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-le v8, v13, :cond_12

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    :goto_6
    const/16 v8, -0x60

    .line 277
    .line 278
    const/16 v9, -0x3e

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_13
    :goto_7
    return v6

    .line 283
    :cond_14
    const/16 v23, 0x0

    .line 284
    .line 285
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 286
    .line 287
    array-length v0, v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v15, 0x3

    .line 301
    new-array v5, v15, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v0, v5, v23

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    aput-object v1, v5, v0

    .line 307
    .line 308
    const/16 v16, 0x2

    .line 309
    .line 310
    aput-object v3, v5, v16

    .line 311
    .line 312
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 313
    .line 314
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :pswitch_0
    const/16 v23, 0x0

    .line 323
    .line 324
    :goto_8
    if-ge v1, v3, :cond_15

    .line 325
    .line 326
    aget-byte v4, v0, v1

    .line 327
    .line 328
    if-ltz v4, :cond_15

    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_15
    if-lt v1, v3, :cond_16

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_16
    :goto_9
    if-lt v1, v3, :cond_17

    .line 337
    .line 338
    :goto_a
    move/from16 v6, v23

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_17
    add-int/lit8 v4, v1, 0x1

    .line 343
    .line 344
    aget-byte v8, v0, v1

    .line 345
    .line 346
    if-gez v8, :cond_22

    .line 347
    .line 348
    if-ge v8, v7, :cond_1a

    .line 349
    .line 350
    if-lt v4, v3, :cond_18

    .line 351
    .line 352
    move v6, v8

    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_18
    const/16 v14, -0x3e

    .line 356
    .line 357
    if-lt v8, v14, :cond_21

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x2

    .line 360
    .line 361
    aget-byte v4, v0, v4

    .line 362
    .line 363
    const/16 v13, -0x41

    .line 364
    .line 365
    if-le v4, v13, :cond_19

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_19
    const/16 v5, -0x60

    .line 369
    .line 370
    const/16 v13, -0x41

    .line 371
    .line 372
    const/16 v15, -0x13

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_1a
    const/16 v14, -0x3e

    .line 376
    .line 377
    if-ge v8, v10, :cond_1f

    .line 378
    .line 379
    add-int/lit8 v9, v3, -0x1

    .line 380
    .line 381
    if-lt v4, v9, :cond_1b

    .line 382
    .line 383
    invoke-static {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a([BII)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto :goto_b

    .line 388
    :cond_1b
    add-int/lit8 v9, v1, 0x2

    .line 389
    .line 390
    aget-byte v4, v0, v4

    .line 391
    .line 392
    const/16 v13, -0x41

    .line 393
    .line 394
    if-gt v4, v13, :cond_21

    .line 395
    .line 396
    const/16 v5, -0x60

    .line 397
    .line 398
    if-ne v8, v7, :cond_1c

    .line 399
    .line 400
    if-lt v4, v5, :cond_21

    .line 401
    .line 402
    :cond_1c
    const/16 v15, -0x13

    .line 403
    .line 404
    if-ne v8, v15, :cond_1d

    .line 405
    .line 406
    if-ge v4, v5, :cond_21

    .line 407
    .line 408
    :cond_1d
    add-int/lit8 v1, v1, 0x3

    .line 409
    .line 410
    aget-byte v4, v0, v9

    .line 411
    .line 412
    const/16 v13, -0x41

    .line 413
    .line 414
    if-le v4, v13, :cond_1e

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_1e
    const/16 v13, -0x41

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_1f
    const/16 v5, -0x60

    .line 421
    .line 422
    const/16 v15, -0x13

    .line 423
    .line 424
    add-int/lit8 v9, v3, -0x2

    .line 425
    .line 426
    if-lt v4, v9, :cond_20

    .line 427
    .line 428
    invoke-static {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a([BII)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    goto :goto_b

    .line 433
    :cond_20
    add-int/lit8 v9, v1, 0x2

    .line 434
    .line 435
    aget-byte v4, v0, v4

    .line 436
    .line 437
    const/16 v13, -0x41

    .line 438
    .line 439
    if-gt v4, v13, :cond_21

    .line 440
    .line 441
    shl-int/lit8 v8, v8, 0x1c

    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x70

    .line 444
    .line 445
    add-int/2addr v4, v8

    .line 446
    shr-int/lit8 v4, v4, 0x1e

    .line 447
    .line 448
    if-nez v4, :cond_21

    .line 449
    .line 450
    add-int/lit8 v4, v1, 0x3

    .line 451
    .line 452
    aget-byte v8, v0, v9

    .line 453
    .line 454
    if-gt v8, v13, :cond_21

    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x4

    .line 457
    .line 458
    aget-byte v4, v0, v4

    .line 459
    .line 460
    if-le v4, v13, :cond_16

    .line 461
    .line 462
    :cond_21
    :goto_b
    return v6

    .line 463
    :cond_22
    const/16 v5, -0x60

    .line 464
    .line 465
    const/16 v13, -0x41

    .line 466
    .line 467
    const/16 v14, -0x3e

    .line 468
    .line 469
    move v1, v4

    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
