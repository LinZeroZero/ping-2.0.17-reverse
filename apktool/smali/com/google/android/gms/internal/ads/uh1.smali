.class public final Lcom/google/android/gms/internal/ads/uh1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k7;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/aj0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uh1;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/xe0;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/el0;->a:Lcom/google/android/gms/internal/ads/xe0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m7;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->D:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/j1;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/uh1;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/kq0;[B[Lcom/google/android/gms/internal/ads/k1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uh1;->D:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/uh1;->z:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/rc1;[Lcom/google/android/gms/internal/ads/sh1;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/th1;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/sh1;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/sh1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uh1;->D:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/uh1;->z:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ag0;Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/uh1;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/rc1;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcom/google/android/gms/internal/ads/rc1;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Lcom/google/android/gms/internal/ads/sh1;

    .line 28
    .line 29
    aget-object v1, v1, p2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [Lcom/google/android/gms/internal/ads/sh1;

    .line 34
    .line 35
    aget-object p1, p1, p2

    .line 36
    .line 37
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/od0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/j1;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uh1;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/m7;

    .line 20
    .line 21
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m7;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/m7;->g:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v4, v0

    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_1
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/m7;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/google/android/gms/internal/ads/ag0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v12, 0x80

    .line 49
    .line 50
    and-int/2addr v11, v12

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/4 v14, 0x3

    .line 62
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 63
    .line 64
    .line 65
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 66
    .line 67
    invoke-virtual {v1, v15, v10, v9}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 74
    .line 75
    .line 76
    const/16 v15, 0xd

    .line 77
    .line 78
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iput v11, v5, Lcom/google/android/gms/internal/ads/m7;->o:I

    .line 83
    .line 84
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 85
    .line 86
    invoke-virtual {v1, v11, v10, v9}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 94
    .line 95
    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_0
    if-lez v9, :cond_22

    .line 116
    .line 117
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 118
    .line 119
    const/4 v11, 0x5

    .line 120
    invoke-virtual {v1, v12, v10, v11}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 124
    .line 125
    .line 126
    const/16 v12, 0x8

    .line 127
    .line 128
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v15, 0x4

    .line 140
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 141
    .line 142
    .line 143
    const/16 v15, 0xc

    .line 144
    .line 145
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    iget v15, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 150
    .line 151
    add-int v14, v15, v16

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, -0x1

    .line 156
    .line 157
    move-object/from16 v21, v17

    .line 158
    .line 159
    move-object/from16 v23, v21

    .line 160
    .line 161
    move/from16 v20, v18

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    :goto_1
    iget v11, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 166
    .line 167
    move-object/from16 v25, v4

    .line 168
    .line 169
    if-ge v11, v14, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    iget v4, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 180
    .line 181
    add-int v4, v4, v19

    .line 182
    .line 183
    if-le v4, v14, :cond_3

    .line 184
    .line 185
    :cond_2
    move-object/from16 v31, v6

    .line 186
    .line 187
    move/from16 v30, v9

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_3
    const/16 v19, 0x87

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v11, v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    :goto_2
    move/from16 v19, v4

    .line 210
    .line 211
    move-object/from16 v31, v6

    .line 212
    .line 213
    const/16 v20, 0x81

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 218
    .line 219
    .line 220
    cmp-long v9, v26, v28

    .line 221
    .line 222
    if-nez v9, :cond_5

    .line 223
    .line 224
    :goto_3
    move-object/from16 v31, v6

    .line 225
    .line 226
    move/from16 v20, v19

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_6

    .line 238
    .line 239
    :goto_4
    move/from16 v19, v4

    .line 240
    .line 241
    move-object/from16 v31, v6

    .line 242
    .line 243
    const/16 v20, 0xac

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 248
    .line 249
    .line 250
    cmp-long v9, v26, v28

    .line 251
    .line 252
    if-nez v9, :cond_e

    .line 253
    .line 254
    move/from16 v19, v4

    .line 255
    .line 256
    move-object/from16 v31, v6

    .line 257
    .line 258
    const/16 v20, 0x24

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_7
    const/16 v9, 0x6a

    .line 263
    .line 264
    if-ne v11, v9, :cond_8

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    const/16 v9, 0x7a

    .line 268
    .line 269
    if-ne v11, v9, :cond_9

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const/16 v9, 0x7f

    .line 273
    .line 274
    if-ne v11, v9, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const/16 v11, 0x15

    .line 281
    .line 282
    if-ne v9, v11, :cond_a

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    const/16 v11, 0xe

    .line 286
    .line 287
    if-ne v9, v11, :cond_b

    .line 288
    .line 289
    const/16 v9, 0x88

    .line 290
    .line 291
    move/from16 v19, v4

    .line 292
    .line 293
    move-object/from16 v31, v6

    .line 294
    .line 295
    move/from16 v20, v9

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_b
    const/16 v11, 0x21

    .line 300
    .line 301
    if-ne v9, v11, :cond_e

    .line 302
    .line 303
    move/from16 v19, v4

    .line 304
    .line 305
    move-object/from16 v31, v6

    .line 306
    .line 307
    const/16 v20, 0x8b

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_c
    const/16 v9, 0x7b

    .line 312
    .line 313
    if-ne v11, v9, :cond_d

    .line 314
    .line 315
    move/from16 v19, v4

    .line 316
    .line 317
    move-object/from16 v31, v6

    .line 318
    .line 319
    const/16 v20, 0x8a

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    const/16 v9, 0xa

    .line 323
    .line 324
    if-ne v11, v9, :cond_f

    .line 325
    .line 326
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    const/4 v11, 0x3

    .line 329
    invoke-virtual {v1, v11, v9}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 338
    .line 339
    .line 340
    move-result v22

    .line 341
    :cond_e
    move/from16 v19, v4

    .line 342
    .line 343
    move-object/from16 v31, v6

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_f
    const/4 v0, 0x3

    .line 347
    const/16 v9, 0x59

    .line 348
    .line 349
    if-ne v11, v9, :cond_11

    .line 350
    .line 351
    new-instance v9, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget v11, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 357
    .line 358
    if-ge v11, v4, :cond_10

    .line 359
    .line 360
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 371
    .line 372
    .line 373
    move/from16 v19, v4

    .line 374
    .line 375
    const/4 v11, 0x4

    .line 376
    new-array v4, v11, [B

    .line 377
    .line 378
    move-object/from16 v31, v6

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-virtual {v1, v4, v6, v11}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lcom/google/android/gms/internal/ads/n7;

    .line 385
    .line 386
    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/internal/ads/n7;-><init>(Ljava/lang/String;[B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move/from16 v4, v19

    .line 393
    .line 394
    move-object/from16 v6, v31

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    goto :goto_5

    .line 398
    :cond_10
    move/from16 v19, v4

    .line 399
    .line 400
    move-object/from16 v31, v6

    .line 401
    .line 402
    move-object/from16 v23, v9

    .line 403
    .line 404
    const/16 v20, 0x59

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    move/from16 v19, v4

    .line 408
    .line 409
    move-object/from16 v31, v6

    .line 410
    .line 411
    const/16 v0, 0x6f

    .line 412
    .line 413
    if-ne v11, v0, :cond_12

    .line 414
    .line 415
    const/16 v20, 0x101

    .line 416
    .line 417
    :cond_12
    :goto_6
    iget v0, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 418
    .line 419
    sub-int v4, v19, v0

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v4, v25

    .line 427
    .line 428
    move/from16 v9, v30

    .line 429
    .line 430
    move-object/from16 v6, v31

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :goto_7
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 435
    .line 436
    .line 437
    new-instance v19, Lcom/google/android/gms/internal/ads/u8;

    .line 438
    .line 439
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 440
    .line 441
    invoke-static {v0, v15, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 442
    .line 443
    .line 444
    move-result-object v24

    .line 445
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/u8;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, v19

    .line 449
    .line 450
    move-object/from16 v0, v21

    .line 451
    .line 452
    const/4 v6, 0x6

    .line 453
    if-eq v12, v6, :cond_13

    .line 454
    .line 455
    const/4 v9, 0x5

    .line 456
    if-ne v12, v9, :cond_14

    .line 457
    .line 458
    :cond_13
    move/from16 v12, v20

    .line 459
    .line 460
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 461
    .line 462
    sub-int v9, v30, v16

    .line 463
    .line 464
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_21

    .line 469
    .line 470
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/fq0;

    .line 471
    .line 472
    const-string v11, "video/mp2t"

    .line 473
    .line 474
    const/4 v14, 0x2

    .line 475
    const/4 v15, 0x3

    .line 476
    if-eq v12, v14, :cond_20

    .line 477
    .line 478
    if-eq v12, v15, :cond_1f

    .line 479
    .line 480
    const/4 v14, 0x4

    .line 481
    if-eq v12, v14, :cond_1f

    .line 482
    .line 483
    const/16 v14, 0x15

    .line 484
    .line 485
    if-eq v12, v14, :cond_1e

    .line 486
    .line 487
    const/16 v14, 0x1b

    .line 488
    .line 489
    if-eq v12, v14, :cond_1d

    .line 490
    .line 491
    const/16 v14, 0x24

    .line 492
    .line 493
    if-eq v12, v14, :cond_1c

    .line 494
    .line 495
    const/16 v14, 0x2d

    .line 496
    .line 497
    if-eq v12, v14, :cond_1b

    .line 498
    .line 499
    const/16 v14, 0x59

    .line 500
    .line 501
    if-eq v12, v14, :cond_1a

    .line 502
    .line 503
    const/16 v14, 0xac

    .line 504
    .line 505
    if-eq v12, v14, :cond_19

    .line 506
    .line 507
    const/16 v14, 0x101

    .line 508
    .line 509
    if-eq v12, v14, :cond_18

    .line 510
    .line 511
    const/16 v14, 0x80

    .line 512
    .line 513
    if-eq v12, v14, :cond_20

    .line 514
    .line 515
    const/16 v14, 0x81

    .line 516
    .line 517
    if-eq v12, v14, :cond_16

    .line 518
    .line 519
    const/16 v14, 0x8a

    .line 520
    .line 521
    if-eq v12, v14, :cond_15

    .line 522
    .line 523
    const/16 v14, 0x8b

    .line 524
    .line 525
    if-eq v12, v14, :cond_17

    .line 526
    .line 527
    packed-switch v12, :pswitch_data_0

    .line 528
    .line 529
    .line 530
    packed-switch v12, :pswitch_data_1

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_15
    :pswitch_0
    const/4 v14, 0x0

    .line 538
    goto :goto_9

    .line 539
    :cond_16
    :pswitch_1
    const/4 v14, 0x0

    .line 540
    goto :goto_a

    .line 541
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    .line 542
    .line 543
    new-instance v4, Lcom/google/android/gms/internal/ads/al0;

    .line 544
    .line 545
    const-string v6, "application/x-scte35"

    .line 546
    .line 547
    const/4 v11, 0x3

    .line 548
    invoke-direct {v4, v6, v11}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/k7;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :pswitch_3
    new-instance v6, Lcom/google/android/gms/internal/ads/g7;

    .line 557
    .line 558
    new-instance v11, Lcom/google/android/gms/internal/ads/b7;

    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->a()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-direct {v11, v0, v4}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 568
    .line 569
    .line 570
    :goto_8
    move-object v0, v6

    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    .line 574
    .line 575
    new-instance v11, Lcom/google/android/gms/internal/ads/w6;

    .line 576
    .line 577
    new-instance v12, Lcom/google/android/gms/internal/ads/l11;

    .line 578
    .line 579
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fq0;->o(Lcom/google/android/gms/internal/ads/u8;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-direct {v12, v4}, Lcom/google/android/gms/internal/ads/l11;-><init>(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/l11;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :pswitch_5
    new-instance v6, Lcom/google/android/gms/internal/ads/g7;

    .line 595
    .line 596
    new-instance v12, Lcom/google/android/gms/internal/ads/n6;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->a()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct {v12, v0, v4, v11, v14}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_17
    const/4 v14, 0x0

    .line 611
    new-instance v6, Lcom/google/android/gms/internal/ads/g7;

    .line 612
    .line 613
    new-instance v11, Lcom/google/android/gms/internal/ads/o6;

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->a()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const/16 v12, 0x1520

    .line 620
    .line 621
    invoke-direct {v11, v4, v12, v0}, Lcom/google/android/gms/internal/ads/o6;-><init>(IILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :goto_9
    new-instance v6, Lcom/google/android/gms/internal/ads/g7;

    .line 629
    .line 630
    new-instance v11, Lcom/google/android/gms/internal/ads/o6;

    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->a()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const/16 v12, 0x1000

    .line 637
    .line 638
    invoke-direct {v11, v4, v12, v0}, Lcom/google/android/gms/internal/ads/o6;-><init>(IILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :goto_a
    new-instance v6, Lcom/google/android/gms/internal/ads/g7;

    .line 646
    .line 647
    new-instance v12, Lcom/google/android/gms/internal/ads/l6;

    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->a()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    const/4 v14, 0x0

    .line 654
    invoke-direct {v12, v4, v14, v0, v11}, Lcom/google/android/gms/internal/ads/l6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    .line 662
    .line 663
    new-instance v4, Lcom/google/android/gms/internal/ads/al0;

    .line 664
    .line 665
    const-string v6, "application/vnd.dvb.ait"

    .line 666
    .line 667
    const/4 v11, 0x3

    .line 668
    invoke-direct {v4, v6, v11}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/k7;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :cond_19
    new-instance v6, Lcom/google/android/gms/internal/ads/g7;

    .line 677
    .line 678
    new-instance v12, Lcom/google/android/gms/internal/ads/l6;

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->a()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    const/4 v14, 0x1

    .line 685
    invoke-direct {v12, v4, v14, v0, v11}, Lcom/google/android/gms/internal/ads/l6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_1a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/util/List;

    .line 695
    .line 696
    new-instance v4, Lcom/google/android/gms/internal/ads/g7;

    .line 697
    .line 698
    new-instance v6, Lcom/google/android/gms/internal/ads/p6;

    .line 699
    .line 700
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/p6;-><init>(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 704
    .line 705
    .line 706
    move-object v0, v4

    .line 707
    goto :goto_b

    .line 708
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    .line 709
    .line 710
    new-instance v4, Lcom/google/android/gms/internal/ads/d7;

    .line 711
    .line 712
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/d7;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    .line 720
    .line 721
    new-instance v11, Lcom/google/android/gms/internal/ads/a7;

    .line 722
    .line 723
    new-instance v12, Lcom/google/android/gms/internal/ads/al0;

    .line 724
    .line 725
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fq0;->o(Lcom/google/android/gms/internal/ads/u8;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v12, v4}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/internal/ads/al0;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    .line 740
    .line 741
    new-instance v11, Lcom/google/android/gms/internal/ads/y6;

    .line 742
    .line 743
    new-instance v12, Lcom/google/android/gms/internal/ads/al0;

    .line 744
    .line 745
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fq0;->o(Lcom/google/android/gms/internal/ads/u8;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-direct {v12, v4}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/al0;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    .line 760
    .line 761
    new-instance v4, Lcom/google/android/gms/internal/ads/p6;

    .line 762
    .line 763
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/p6;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1f
    new-instance v6, Lcom/google/android/gms/internal/ads/g7;

    .line 771
    .line 772
    new-instance v12, Lcom/google/android/gms/internal/ads/c7;

    .line 773
    .line 774
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->a()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-direct {v12, v4, v0, v11}, Lcom/google/android/gms/internal/ads/c7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    .line 787
    .line 788
    new-instance v12, Lcom/google/android/gms/internal/ads/t6;

    .line 789
    .line 790
    new-instance v14, Lcom/google/android/gms/internal/ads/l11;

    .line 791
    .line 792
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fq0;->o(Lcom/google/android/gms/internal/ads/u8;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/l11;-><init>(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v12, v14, v11}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 803
    .line 804
    .line 805
    :goto_b
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_21
    const/4 v15, 0x3

    .line 813
    :goto_c
    move-object/from16 v0, p0

    .line 814
    .line 815
    move v14, v15

    .line 816
    move-object/from16 v4, v25

    .line 817
    .line 818
    move-object/from16 v6, v31

    .line 819
    .line 820
    const/4 v10, 0x0

    .line 821
    const/4 v11, 0x4

    .line 822
    const/16 v12, 0xc

    .line 823
    .line 824
    const/16 v15, 0xd

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_22
    move-object/from16 v31, v6

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const/4 v10, 0x0

    .line 835
    :goto_d
    if-ge v10, v0, :cond_24

    .line 836
    .line 837
    invoke-virtual {v3, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {v3, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    const/4 v6, 0x1

    .line 846
    invoke-virtual {v7, v1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 847
    .line 848
    .line 849
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/m7;->h:Landroid/util/SparseBooleanArray;

    .line 850
    .line 851
    invoke-virtual {v9, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Lcom/google/android/gms/internal/ads/p7;

    .line 859
    .line 860
    if-eqz v6, :cond_23

    .line 861
    .line 862
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/m7;->k:Lcom/google/android/gms/internal/ads/q0;

    .line 863
    .line 864
    new-instance v11, Lcom/google/android/gms/internal/ads/o7;

    .line 865
    .line 866
    const/16 v12, 0x2000

    .line 867
    .line 868
    invoke-direct {v11, v13, v1, v12}, Lcom/google/android/gms/internal/ads/o7;-><init>(III)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v6, v8, v9, v11}, Lcom/google/android/gms/internal/ads/p7;->a(Lcom/google/android/gms/internal/ads/ag0;Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, v31

    .line 875
    .line 876
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_23
    move-object/from16 v1, v31

    .line 881
    .line 882
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 883
    .line 884
    move-object/from16 v31, v1

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_24
    move-object/from16 v4, p0

    .line 888
    .line 889
    move-object/from16 v1, v31

    .line 890
    .line 891
    iget v0, v4, Lcom/google/android/gms/internal/ads/uh1;->z:I

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/m7;->k:Lcom/google/android/gms/internal/ads/q0;

    .line 897
    .line 898
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 899
    .line 900
    .line 901
    const/4 v6, 0x1

    .line 902
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/m7;->l:Z

    .line 903
    .line 904
    :goto_f
    return-void

    .line 905
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/rc1;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public declared-synchronized e(Lcom/google/android/gms/internal/ads/jj0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->X5:Lcom/google/android/gms/internal/ads/rg;

    .line 3
    .line 4
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 5
    .line 6
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 21
    .line 22
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lw9/e0;->t()Lcom/google/android/gms/internal/ads/xs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xs;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh1;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/jj0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj0;->g:Lcom/google/android/gms/internal/ads/ll0;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/al0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/al0;->D(Lcom/google/android/gms/internal/ads/ll0;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/al0;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/aj0;

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/yn0;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/jj0;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uh1;->D:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/wp;

    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v1, v2, p0, v0, v4}, Lcom/google/android/gms/internal/ads/wp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yn0;->c(Lcom/google/android/gms/internal/ads/wp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_4
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/yn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method
