.class public final Lcom/google/android/gms/internal/ads/gg1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf1;
.implements Lcom/google/android/gms/internal/ads/xf1;


# instance fields
.field public final A:Ljava/util/IdentityHashMap;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/HashMap;

.field public D:Lcom/google/android/gms/internal/ads/xf1;

.field public E:Lcom/google/android/gms/internal/ads/ah1;

.field public F:[Lcom/google/android/gms/internal/ads/yf1;

.field public G:Lcom/google/android/gms/internal/ads/of1;

.field public final z:[Lcom/google/android/gms/internal/ads/yf1;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->z:[Lcom/google/android/gms/internal/ads/yf1;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->C:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/of1;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/of1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 30
    .line 31
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->A:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/yf1;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->F:[Lcom/google/android/gms/internal/ads/yf1;

    .line 42
    .line 43
    :goto_0
    array-length v1, p2

    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-wide v1, p1, v0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v3, v1, v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg1;->z:[Lcom/google/android/gms/internal/ads/yf1;

    .line 55
    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/zg1;

    .line 57
    .line 58
    aget-object v5, p2, v0

    .line 59
    .line 60
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zg1;-><init>(Lcom/google/android/gms/internal/ads/yf1;J)V

    .line 61
    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->F:[Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yf1;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->F:[Lcom/google/android/gms/internal/ads/yf1;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/yf1;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/of1;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of1;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->D:Lcom/google/android/gms/internal/ads/xf1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xf1;->d(Lcom/google/android/gms/internal/ads/vg1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ah1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->E:Lcom/google/android/gms/internal/ads/ah1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of1;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g([Lcom/google/android/gms/internal/ads/sh1;[Z[Lcom/google/android/gms/internal/ads/ug1;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gg1;->A:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    if-ge v6, v7, :cond_3

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/sh1;->e()Lcom/google/android/gms/internal/ads/xm;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    new-array v6, v7, [Lcom/google/android/gms/internal/ads/ug1;

    .line 79
    .line 80
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/ug1;

    .line 81
    .line 82
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/sh1;

    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gg1;->z:[Lcom/google/android/gms/internal/ads/yf1;

    .line 87
    .line 88
    array-length v14, v12

    .line 89
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-wide/from16 v15, p5

    .line 93
    .line 94
    move v14, v5

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    :goto_4
    array-length v9, v12

    .line 98
    if-ge v14, v9, :cond_e

    .line 99
    .line 100
    move v9, v5

    .line 101
    :goto_5
    array-length v5, v1

    .line 102
    if-ge v9, v5, :cond_6

    .line 103
    .line 104
    aget v5, v4, v9

    .line 105
    .line 106
    if-ne v5, v14, :cond_4

    .line 107
    .line 108
    aget-object v5, v2, v9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move-object/from16 v5, v17

    .line 112
    .line 113
    :goto_6
    aput-object v5, v13, v9

    .line 114
    .line 115
    aget v5, v3, v9

    .line 116
    .line 117
    if-ne v5, v14, :cond_5

    .line 118
    .line 119
    aget-object v5, v1, v9

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/sh1;->e()Lcom/google/android/gms/internal/ads/xm;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gg1;->C:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/xm;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/google/android/gms/internal/ads/fg1;

    .line 144
    .line 145
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/sh1;Lcom/google/android/gms/internal/ads/xm;)V

    .line 146
    .line 147
    .line 148
    aput-object v4, v11, v9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    aput-object v17, v11, v9

    .line 156
    .line 157
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    move-object/from16 v4, v19

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    move-object v3, v10

    .line 169
    aget-object v10, v12, v14

    .line 170
    .line 171
    move-object v4, v12

    .line 172
    move v5, v14

    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/yf1;->g([Lcom/google/android/gms/internal/ads/sh1;[Z[Lcom/google/android/gms/internal/ads/ug1;[ZJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    move-wide v15, v9

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    cmp-long v9, v9, v15

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    :goto_8
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_9
    array-length v12, v1

    .line 192
    if-ge v9, v12, :cond_b

    .line 193
    .line 194
    aget v12, v18, v9

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    if-ne v12, v5, :cond_8

    .line 198
    .line 199
    aget-object v10, v13, v9

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    aput-object v10, v6, v9

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v8, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move v10, v14

    .line 214
    goto :goto_b

    .line 215
    :cond_8
    aget v12, v19, v9

    .line 216
    .line 217
    if-ne v12, v5, :cond_a

    .line 218
    .line 219
    aget-object v12, v13, v9

    .line 220
    .line 221
    if-nez v12, :cond_9

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_9
    const/4 v14, 0x0

    .line 225
    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    if-eqz v10, :cond_c

    .line 232
    .line 233
    aget-object v9, v4, v5

    .line 234
    .line 235
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    add-int/lit8 v14, v5, 0x1

    .line 239
    .line 240
    move-object v10, v3

    .line 241
    move-object v12, v4

    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    move-object/from16 v4, v19

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "Children enabled at different positions."

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_e
    move v1, v5

    .line 258
    move-object v3, v10

    .line 259
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/yf1;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lcom/google/android/gms/internal/ads/yf1;

    .line 269
    .line 270
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gg1;->F:[Lcom/google/android/gms/internal/ads/yf1;

    .line 271
    .line 272
    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    .line 273
    .line 274
    const/16 v2, 0x15

    .line 275
    .line 276
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/yg;->E(Ljava/util/List;Lcom/google/android/gms/internal/ads/gr0;)Ljava/util/AbstractList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/of1;

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/of1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gg1;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 289
    .line 290
    return-wide v15
.end method

.method public final h()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->F:[Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/yf1;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v3

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v3

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gg1;->F:[Lcom/google/android/gms/internal/ads/yf1;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/yf1;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v3

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/yf1;->a(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final i(JLcom/google/android/gms/internal/ads/tc1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->F:[Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->z:[Lcom/google/android/gms/internal/ads/yf1;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yf1;->i(JLcom/google/android/gms/internal/ads/tc1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->z:[Lcom/google/android/gms/internal/ads/yf1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yf1;->j()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/xf1;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->D:Lcom/google/android/gms/internal/ads/xf1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->z:[Lcom/google/android/gms/internal/ads/yf1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/yf1;->k(Lcom/google/android/gms/internal/ads/xf1;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg1;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gg1;->z:[Lcom/google/android/gms/internal/ads/yf1;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_1

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yf1;->e()Lcom/google/android/gms/internal/ads/ah1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/xm;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v4

    .line 41
    if-ge v3, v6, :cond_5

    .line 42
    .line 43
    aget-object v6, v4, v3

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/yf1;->e()Lcom/google/android/gms/internal/ads/ah1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 59
    .line 60
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/ci1;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const-string v13, ":"

    .line 64
    .line 65
    if-ge v12, v10, :cond_3

    .line 66
    .line 67
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/xm;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 68
    .line 69
    aget-object v14, v14, v12

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v15, Lcom/google/android/gms/internal/ads/bh1;

    .line 75
    .line 76
    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 77
    .line 78
    .line 79
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ci1;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v14, :cond_2

    .line 82
    .line 83
    const-string v14, ""

    .line 84
    .line 85
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 106
    .line 107
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 108
    .line 109
    .line 110
    aput-object v1, v11, v12

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/xm;

    .line 116
    .line 117
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/xm;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/ci1;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gg1;->C:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v9, v5, 0x1

    .line 146
    .line 147
    aput-object v1, v2, v5

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move v5, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/ah1;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ah1;-><init>([Lcom/google/android/gms/internal/ads/xm;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gg1;->E:Lcom/google/android/gms/internal/ads/ah1;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg1;->D:Lcom/google/android/gms/internal/ads/xf1;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xf1;->l(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/xb1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/yf1;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/vg1;->m(Lcom/google/android/gms/internal/ads/xb1;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/of1;->m(Lcom/google/android/gms/internal/ads/xb1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->F:[Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/yf1;->n(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
