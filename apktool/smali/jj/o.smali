.class public final Ljj/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljj/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ljj/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ljj/o;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljj/o;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljj/p;
    .locals 15

    .line 1
    iget-object v1, p0, Ljj/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ljj/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Ljj/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Ljj/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Ljj/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Ljj/o;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Ljj/o;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v7, v6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Ljj/o;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    invoke-static {v8, v9}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move v11, v2

    .line 49
    :goto_0
    if-ge v11, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v2, v7, v12}, Ljj/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v8, p0, Ljj/o;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v8, v9}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move v12, v2

    .line 86
    :goto_1
    if-ge v12, v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    invoke-static {v2, v2, v14, v13}, Ljj/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v13, v10

    .line 105
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v11, v10

    .line 110
    :cond_3
    iget-object v8, p0, Ljj/o;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v2, v7, v8}, Ljj/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_4
    move-object v8, v10

    .line 119
    invoke-virtual {p0}, Ljj/o;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v2, v0

    .line 124
    new-instance v0, Ljj/p;

    .line 125
    .line 126
    move-object v7, v11

    .line 127
    invoke-direct/range {v0 .. v9}, Ljj/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "host == null"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "scheme == null"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Ljj/o;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ljj/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljj/p;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lkj/b;->a:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3, v2}, Lkj/b;->m(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v5, v2}, Lkj/b;->n(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v6, v5, v3

    .line 32
    .line 33
    const/16 v7, 0x5b

    .line 34
    .line 35
    const/16 v8, 0x3a

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    const/4 v10, 0x2

    .line 39
    if-ge v6, v10, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v11, 0x61

    .line 47
    .line 48
    invoke-static {v6, v11}, Lfi/j;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/16 v13, 0x41

    .line 53
    .line 54
    if-ltz v12, :cond_1

    .line 55
    .line 56
    const/16 v12, 0x7a

    .line 57
    .line 58
    invoke-static {v6, v12}, Lfi/j;->f(II)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-static {v6, v13}, Lfi/j;->f(II)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-ltz v12, :cond_9

    .line 69
    .line 70
    const/16 v12, 0x5a

    .line 71
    .line 72
    invoke-static {v6, v12}, Lfi/j;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lez v6, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    :goto_0
    if-ge v6, v5, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-gt v11, v12, :cond_3

    .line 88
    .line 89
    const/16 v14, 0x7b

    .line 90
    .line 91
    if-ge v12, v14, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-gt v13, v12, :cond_4

    .line 95
    .line 96
    if-ge v12, v7, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v14, 0x30

    .line 100
    .line 101
    if-gt v14, v12, :cond_5

    .line 102
    .line 103
    if-ge v12, v8, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/16 v14, 0x2b

    .line 107
    .line 108
    if-ne v12, v14, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 v14, 0x2d

    .line 112
    .line 113
    if-ne v12, v14, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/16 v14, 0x2e

    .line 117
    .line 118
    if-ne v12, v14, :cond_8

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    if-ne v12, v8, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_2
    move v6, v9

    .line 127
    :goto_3
    const-string v11, "http"

    .line 128
    .line 129
    const-string v12, "https"

    .line 130
    .line 131
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    if-eq v6, v9, :cond_c

    .line 135
    .line 136
    const-string v15, "https:"

    .line 137
    .line 138
    invoke-static {v2, v3, v15, v14}, Loi/q;->c0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_a

    .line 143
    .line 144
    iput-object v12, v0, Ljj/o;->a:Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v15, "http:"

    .line 150
    .line 151
    invoke-static {v2, v3, v15, v14}, Loi/q;->c0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_b

    .line 156
    .line 157
    iput-object v11, v0, Ljj/o;->a:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v13, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x27

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_33

    .line 195
    .line 196
    iget-object v6, v1, Ljj/p;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v6, v0, Ljj/o;->a:Ljava/lang/String;

    .line 199
    .line 200
    :goto_4
    move v6, v3

    .line 201
    move v15, v4

    .line 202
    move/from16 v16, v14

    .line 203
    .line 204
    :goto_5
    const/16 v14, 0x2f

    .line 205
    .line 206
    const/16 v7, 0x5c

    .line 207
    .line 208
    if-ge v6, v5, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eq v8, v7, :cond_d

    .line 215
    .line 216
    if-ne v8, v14, :cond_e

    .line 217
    .line 218
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    const/16 v7, 0x5b

    .line 223
    .line 224
    const/16 v8, 0x3a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    const-string v6, " \"\'<>#"

    .line 228
    .line 229
    const-string v8, ""

    .line 230
    .line 231
    iget-object v7, v0, Ljj/o;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v14, 0x23

    .line 234
    .line 235
    if-ge v15, v10, :cond_12

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    iget-object v10, v1, Ljj/p;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v0, Ljj/o;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {v1}, Ljj/p;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v0, Ljj/o;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljj/p;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iput-object v9, v0, Ljj/o;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, v1, Ljj/p;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v9, v0, Ljj/o;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget v9, v1, Ljj/p;->e:I

    .line 267
    .line 268
    iput v9, v0, Ljj/o;->e:I

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljj/p;->c()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    if-eq v3, v5, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ne v9, v14, :cond_23

    .line 287
    .line 288
    :cond_10
    invoke-virtual {v1}, Ljj/p;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    const/16 v9, 0xd3

    .line 295
    .line 296
    invoke-static {v4, v4, v9, v1, v6}, Ljj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ljj/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    const/4 v1, 0x0

    .line 306
    :goto_6
    iput-object v1, v0, Ljj/o;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :cond_12
    :goto_7
    add-int/2addr v3, v15

    .line 311
    move v1, v4

    .line 312
    move v9, v1

    .line 313
    :goto_8
    const-string v10, "@/\\?#"

    .line 314
    .line 315
    invoke-static {v3, v5, v2, v10}, Lkj/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eq v10, v5, :cond_13

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    :goto_9
    const/4 v4, -0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_13
    const/4 v15, -0x1

    .line 328
    goto :goto_9

    .line 329
    :goto_a
    if-eq v15, v4, :cond_18

    .line 330
    .line 331
    if-eq v15, v14, :cond_18

    .line 332
    .line 333
    const/16 v4, 0x2f

    .line 334
    .line 335
    if-eq v15, v4, :cond_18

    .line 336
    .line 337
    const/16 v4, 0x5c

    .line 338
    .line 339
    if-eq v15, v4, :cond_18

    .line 340
    .line 341
    const/16 v4, 0x3f

    .line 342
    .line 343
    if-eq v15, v4, :cond_18

    .line 344
    .line 345
    const/16 v4, 0x40

    .line 346
    .line 347
    if-eq v15, v4, :cond_14

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_14
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 352
    .line 353
    const-string v15, "%40"

    .line 354
    .line 355
    if-nez v1, :cond_17

    .line 356
    .line 357
    move/from16 p1, v1

    .line 358
    .line 359
    const/16 v14, 0x3a

    .line 360
    .line 361
    invoke-static {v2, v14, v3, v10}, Lkj/b;->g(Ljava/lang/String;CII)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v14, 0xf0

    .line 366
    .line 367
    invoke-static {v3, v1, v14, v2, v4}, Ljj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v9, :cond_15

    .line 372
    .line 373
    new-instance v9, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v14, v0, Ljj/o;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_15
    iput-object v3, v0, Ljj/o;->b:Ljava/lang/String;

    .line 394
    .line 395
    if-eq v1, v10, :cond_16

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    const/16 v14, 0xf0

    .line 400
    .line 401
    invoke-static {v1, v10, v14, v2, v4}, Ljj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Ljj/o;->c:Ljava/lang/String;

    .line 406
    .line 407
    move/from16 v1, v16

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_16
    const/16 v14, 0xf0

    .line 411
    .line 412
    move/from16 v1, p1

    .line 413
    .line 414
    :goto_b
    move/from16 v9, v16

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_17
    move/from16 p1, v1

    .line 418
    .line 419
    const/16 v14, 0xf0

    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v14, v0, Ljj/o;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const/16 v14, 0xf0

    .line 435
    .line 436
    invoke-static {v3, v10, v14, v2, v4}, Ljj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Ljj/o;->c:Ljava/lang/String;

    .line 448
    .line 449
    move/from16 v1, p1

    .line 450
    .line 451
    :goto_c
    add-int/lit8 v3, v10, 0x1

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const/16 v14, 0x23

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_18
    move v1, v3

    .line 459
    :goto_d
    if-ge v1, v10, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/16 v9, 0x5b

    .line 466
    .line 467
    if-ne v4, v9, :cond_1b

    .line 468
    .line 469
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    if-ge v1, v10, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/16 v14, 0x5d

    .line 478
    .line 479
    if-ne v4, v14, :cond_19

    .line 480
    .line 481
    :cond_1a
    const/16 v14, 0x3a

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1b
    const/16 v14, 0x3a

    .line 485
    .line 486
    if-ne v4, v14, :cond_1c

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_1c
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_1d
    move v1, v10

    .line 493
    :goto_f
    add-int/lit8 v4, v1, 0x1

    .line 494
    .line 495
    const/4 v9, 0x4

    .line 496
    const/16 v14, 0x22

    .line 497
    .line 498
    if-ge v4, v10, :cond_20

    .line 499
    .line 500
    invoke-static {v3, v1, v9, v2}, Ljj/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v9}, Lyj/b;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    iput-object v9, v0, Ljj/o;->d:Ljava/lang/String;

    .line 509
    .line 510
    const/16 v9, 0xf8

    .line 511
    .line 512
    :try_start_0
    invoke-static {v4, v10, v9, v2, v8}, Ljj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    move/from16 v11, v16

    .line 521
    .line 522
    if-gt v11, v9, :cond_1e

    .line 523
    .line 524
    const/high16 v11, 0x10000

    .line 525
    .line 526
    if-ge v9, v11, :cond_1e

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :catch_0
    :cond_1e
    const/4 v9, -0x1

    .line 530
    :goto_10
    iput v9, v0, Ljj/o;->e:I

    .line 531
    .line 532
    const/4 v15, -0x1

    .line 533
    if-eq v9, v15, :cond_1f

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "Invalid URL port: \""

    .line 539
    .line 540
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v13, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_20
    const/4 v15, -0x1

    .line 571
    invoke-static {v3, v1, v9, v2}, Ljj/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, Lyj/b;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, v0, Ljj/o;->d:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v4, v0, Ljj/o;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_21

    .line 591
    .line 592
    const/16 v9, 0x50

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_22

    .line 600
    .line 601
    const/16 v9, 0x1bb

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_22
    move v9, v15

    .line 605
    :goto_11
    iput v9, v0, Ljj/o;->e:I

    .line 606
    .line 607
    :goto_12
    iget-object v4, v0, Ljj/o;->d:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v4, :cond_32

    .line 610
    .line 611
    move v3, v10

    .line 612
    :cond_23
    :goto_13
    const-string v1, "?#"

    .line 613
    .line 614
    invoke-static {v3, v5, v2, v1}, Lkj/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-ne v3, v1, :cond_24

    .line 619
    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/16 v9, 0x2f

    .line 627
    .line 628
    if-eq v4, v9, :cond_26

    .line 629
    .line 630
    const/16 v9, 0x5c

    .line 631
    .line 632
    if-ne v4, v9, :cond_25

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    add-int/lit8 v4, v4, -0x1

    .line 642
    .line 643
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_26
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    :goto_15
    if-ge v3, v1, :cond_2f

    .line 656
    .line 657
    const-string v4, "/\\"

    .line 658
    .line 659
    invoke-static {v3, v1, v2, v4}, Lkj/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-ge v4, v1, :cond_27

    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    goto :goto_16

    .line 667
    :cond_27
    const/4 v11, 0x0

    .line 668
    :goto_16
    const-string v9, " \"<>^`{}|/\\?#"

    .line 669
    .line 670
    const/16 v14, 0xf0

    .line 671
    .line 672
    invoke-static {v3, v4, v14, v2, v9}, Ljj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const-string v9, "."

    .line 677
    .line 678
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_2d

    .line 683
    .line 684
    const-string v9, "%2e"

    .line 685
    .line 686
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_28

    .line 691
    .line 692
    goto/16 :goto_19

    .line 693
    .line 694
    :cond_28
    const-string v9, ".."

    .line 695
    .line 696
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-nez v9, :cond_2b

    .line 701
    .line 702
    const-string v9, "%2e."

    .line 703
    .line 704
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-nez v9, :cond_2b

    .line 709
    .line 710
    const-string v9, ".%2e"

    .line 711
    .line 712
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-nez v9, :cond_2b

    .line 717
    .line 718
    const-string v9, "%2e%2e"

    .line 719
    .line 720
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v9, :cond_29

    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    const/16 v16, 0x1

    .line 732
    .line 733
    add-int/lit8 v9, v9, -0x1

    .line 734
    .line 735
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    check-cast v9, Ljava/lang/CharSequence;

    .line 740
    .line 741
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-nez v9, :cond_2a

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    add-int/lit8 v9, v9, -0x1

    .line 752
    .line 753
    invoke-virtual {v7, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_2a
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :goto_17
    if-eqz v11, :cond_2d

    .line 761
    .line 762
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_2b
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    const/16 v16, 0x1

    .line 771
    .line 772
    add-int/lit8 v3, v3, -0x1

    .line 773
    .line 774
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_2c

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_2c

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    add-int/lit8 v3, v3, -0x1

    .line 797
    .line 798
    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_2c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_2d
    :goto_19
    if-eqz v11, :cond_2e

    .line 806
    .line 807
    add-int/lit8 v3, v4, 0x1

    .line 808
    .line 809
    goto/16 :goto_15

    .line 810
    .line 811
    :cond_2e
    move v3, v4

    .line 812
    goto/16 :goto_15

    .line 813
    .line 814
    :cond_2f
    :goto_1a
    if-ge v1, v5, :cond_30

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    const/16 v4, 0x3f

    .line 821
    .line 822
    if-ne v3, v4, :cond_30

    .line 823
    .line 824
    const/16 v3, 0x23

    .line 825
    .line 826
    invoke-static {v2, v3, v1, v5}, Lkj/b;->g(Ljava/lang/String;CII)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    add-int/lit8 v1, v1, 0x1

    .line 831
    .line 832
    const/16 v3, 0xd0

    .line 833
    .line 834
    invoke-static {v1, v4, v3, v2, v6}, Ljj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Ljj/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v0, Ljj/o;->g:Ljava/util/ArrayList;

    .line 843
    .line 844
    move v1, v4

    .line 845
    :cond_30
    if-ge v1, v5, :cond_31

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const/16 v4, 0x23

    .line 852
    .line 853
    if-ne v3, v4, :cond_31

    .line 854
    .line 855
    const/16 v16, 0x1

    .line 856
    .line 857
    add-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    const/16 v3, 0xb0

    .line 860
    .line 861
    invoke-static {v1, v5, v3, v2, v8}, Ljj/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v0, Ljj/o;->h:Ljava/lang/String;

    .line 866
    .line 867
    :cond_31
    return-void

    .line 868
    :cond_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v5, "Invalid URL host: \""

    .line 871
    .line 872
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v13, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v2

    .line 902
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/4 v3, 0x6

    .line 907
    if-le v1, v3, :cond_34

    .line 908
    .line 909
    invoke-static {v2, v3}, Loi/j;->H0(Ljava/lang/String;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v2, "..."

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_1b

    .line 920
    :cond_34
    move-object v1, v2

    .line 921
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 924
    .line 925
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljj/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ljj/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Ljj/o;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Ljj/o;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljj/o;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljj/o;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Ljj/o;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Loi/j;->h0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ljj/o;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Ljj/o;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Ljj/o;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Ljj/o;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Ljj/o;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Ljj/o;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    const-string v1, "<this>"

    .line 147
    .line 148
    iget-object v2, p0, Ljj/o;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v3, v1, :cond_b

    .line 159
    .line 160
    const/16 v4, 0x2f

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object v1, p0, Ljj/o;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v1, 0x3f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Ljj/o;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Ljj/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v1, p0, Ljj/o;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/16 v1, 0x23

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Ljj/o;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 213
    .line 214
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
