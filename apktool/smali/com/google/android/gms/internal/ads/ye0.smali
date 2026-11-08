.class public final Lcom/google/android/gms/internal/ads/ye0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [Lpc/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->A:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 11
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->C:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->D:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->E:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    .line 15
    new-instance v1, Lpc/t;

    invoke-direct {v1}, Lpc/t;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->H:Ljava/lang/Object;

    .line 17
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->J:Ljava/lang/Object;

    .line 19
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->K:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ye0;->z:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->A:Ljava/lang/Object;

    check-cast v2, [Lpc/t;

    new-instance v3, Lpc/t;

    invoke-direct {v3}, Lpc/t;-><init>()V

    aput-object v3, v2, v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->C:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/tk0;Lx9/a;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/ok;ZLcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye0;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ye0;->D:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ye0;->E:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ye0;->H:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/ye0;->z:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ye0;->J:Ljava/lang/Object;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ye0;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/bd1;Lcom/google/android/gms/internal/ads/kf0;Lcom/google/android/gms/internal/ads/gd1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ye0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->E:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/wg1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wg1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->K:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->C:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->D:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpc/k;FLandroid/graphics/RectF;Lp8/c;Landroid/graphics/Path;)V
    .locals 21

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ye0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ye0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ye0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lpc/t;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ye0;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_9

    .line 57
    .line 58
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ye0;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-eq v12, v11, :cond_2

    .line 63
    .line 64
    if-eq v12, v13, :cond_1

    .line 65
    .line 66
    if-eq v12, v14, :cond_0

    .line 67
    .line 68
    iget-object v14, v1, Lpc/k;->f:Lpc/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v14, v1, Lpc/k;->e:Lpc/c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, Lpc/k;->h:Lpc/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v14, v1, Lpc/k;->g:Lpc/c;

    .line 78
    .line 79
    :goto_1
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v1, Lpc/k;->b:Lu6/v;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v1, Lpc/k;->a:Lu6/v;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v13, v1, Lpc/k;->d:Lu6/v;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v13, v1, Lpc/k;->c:Lu6/v;

    .line 96
    .line 97
    :goto_2
    aget-object v11, v7, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v2}, Lpc/c;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-virtual {v13, v11, v5, v14}, Lu6/v;->F(Lpc/t;FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 114
    .line 115
    rem-int/lit8 v13, v11, 0x4

    .line 116
    .line 117
    mul-int/lit8 v13, v13, 0x5a

    .line 118
    .line 119
    int-to-float v13, v13

    .line 120
    aget-object v14, v8, v12

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v12, v14, :cond_8

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v12, v14, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v12, v14, :cond_6

    .line 133
    .line 134
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    .line 164
    .line 165
    :goto_3
    aget-object v5, v8, v12

    .line 166
    .line 167
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    aget-object v5, v8, v12

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 177
    .line 178
    .line 179
    aget-object v5, v7, v12

    .line 180
    .line 181
    iget v14, v5, Lpc/t;->b:F

    .line 182
    .line 183
    aput v14, v6, v16

    .line 184
    .line 185
    iget v5, v5, Lpc/t;->c:F

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    aput v5, v6, v17

    .line 190
    .line 191
    aget-object v5, v8, v12

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    .line 195
    .line 196
    aget-object v5, v18, v12

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 199
    .line 200
    .line 201
    aget-object v5, v18, v12

    .line 202
    .line 203
    aget v14, v6, v16

    .line 204
    .line 205
    aget v15, v6, v17

    .line 206
    .line 207
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    aget-object v5, v18, v12

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 213
    .line 214
    .line 215
    move v12, v11

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    move-object/from16 v18, v5

    .line 221
    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    :goto_4
    if-ge v5, v15, :cond_13

    .line 225
    .line 226
    aget-object v11, v7, v5

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    aput v12, v6, v16

    .line 233
    .line 234
    iget v11, v11, Lpc/t;->a:F

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    aput v11, v6, v17

    .line 239
    .line 240
    aget-object v11, v8, v5

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 243
    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    aget v11, v6, v16

    .line 248
    .line 249
    aget v13, v6, v17

    .line 250
    .line 251
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    aget v11, v6, v16

    .line 256
    .line 257
    aget v13, v6, v17

    .line 258
    .line 259
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    :goto_5
    aget-object v11, v7, v5

    .line 263
    .line 264
    aget-object v13, v8, v5

    .line 265
    .line 266
    invoke-virtual {v11, v13, v4}, Lpc/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    aget-object v11, v7, v5

    .line 272
    .line 273
    aget-object v13, v8, v5

    .line 274
    .line 275
    iget-object v14, v3, Lp8/c;->z:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Lpc/g;

    .line 278
    .line 279
    iget-object v15, v14, Lpc/g;->C:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move/from16 p2, v12

    .line 285
    .line 286
    move/from16 v12, v16

    .line 287
    .line 288
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v14, Lpc/g;->A:[Lpc/s;

    .line 292
    .line 293
    iget v14, v11, Lpc/t;->e:F

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Lpc/t;->a(F)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v11, v11, Lpc/t;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Lpc/m;

    .line 311
    .line 312
    invoke-direct {v11, v13, v14}, Lpc/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    aput-object v11, v12, v5

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move/from16 p2, v12

    .line 319
    .line 320
    :goto_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ye0;->J:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, Lpc/t;

    .line 327
    .line 328
    add-int/lit8 v13, v5, 0x1

    .line 329
    .line 330
    rem-int/lit8 v14, v13, 0x4

    .line 331
    .line 332
    aget-object v15, v7, v5

    .line 333
    .line 334
    iget v2, v15, Lpc/t;->b:F

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    aput v2, v6, v16

    .line 339
    .line 340
    iget v2, v15, Lpc/t;->c:F

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    aput v2, v6, v17

    .line 345
    .line 346
    aget-object v2, v8, v5

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, [F

    .line 354
    .line 355
    aget-object v15, v7, v14

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    aput p2, v2, v16

    .line 361
    .line 362
    iget v15, v15, Lpc/t;->a:F

    .line 363
    .line 364
    aput v15, v2, v17

    .line 365
    .line 366
    aget-object v15, v8, v14

    .line 367
    .line 368
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 369
    .line 370
    .line 371
    aget v15, v6, v16

    .line 372
    .line 373
    aget v19, v2, v16

    .line 374
    .line 375
    sub-float v15, v15, v19

    .line 376
    .line 377
    move-object/from16 v19, v7

    .line 378
    .line 379
    move-object/from16 v20, v8

    .line 380
    .line 381
    float-to-double v7, v15

    .line 382
    aget v15, v6, v17

    .line 383
    .line 384
    aget v2, v2, v17

    .line 385
    .line 386
    sub-float/2addr v15, v2

    .line 387
    float-to-double v2, v15

    .line 388
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    double-to-float v2, v2

    .line 393
    const v3, 0x3a83126f    # 0.001f

    .line 394
    .line 395
    .line 396
    sub-float/2addr v2, v3

    .line 397
    move/from16 v3, p2

    .line 398
    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    aget-object v3, v19, v5

    .line 404
    .line 405
    iget v7, v3, Lpc/t;->b:F

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    aput v7, v6, v16

    .line 410
    .line 411
    iget v3, v3, Lpc/t;->c:F

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    aput v3, v6, v7

    .line 415
    .line 416
    aget-object v3, v20, v5

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 419
    .line 420
    .line 421
    if-eq v5, v7, :cond_c

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    if-eq v5, v3, :cond_c

    .line 425
    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    aget v8, v6, v7

    .line 431
    .line 432
    sub-float/2addr v3, v8

    .line 433
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    aget v7, v6, v16

    .line 444
    .line 445
    sub-float/2addr v3, v7

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-virtual {v12, v7, v3, v7}, Lpc/t;->d(FFF)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    if-eq v5, v7, :cond_f

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    if-eq v5, v3, :cond_e

    .line 460
    .line 461
    const/4 v7, 0x3

    .line 462
    if-eq v5, v7, :cond_d

    .line 463
    .line 464
    iget-object v8, v1, Lpc/k;->j:Lpc/e;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    iget-object v8, v1, Lpc/k;->i:Lpc/e;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_e
    const/4 v7, 0x3

    .line 471
    iget-object v8, v1, Lpc/k;->l:Lpc/e;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    const/4 v3, 0x2

    .line 475
    const/4 v7, 0x3

    .line 476
    iget-object v8, v1, Lpc/k;->k:Lpc/e;

    .line 477
    .line 478
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-virtual {v12, v2, v8}, Lpc/t;->c(FF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 486
    .line 487
    .line 488
    aget-object v2, v18, v5

    .line 489
    .line 490
    invoke-virtual {v12, v2, v11}, Lpc/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ye0;->z:Z

    .line 494
    .line 495
    if-eqz v2, :cond_10

    .line 496
    .line 497
    invoke-virtual {v0, v11, v5}, Lcom/google/android/gms/internal/ads/ye0;->b(Landroid/graphics/Path;I)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_11

    .line 502
    .line 503
    invoke-virtual {v0, v11, v14}, Lcom/google/android/gms/internal/ads/ye0;->b(Landroid/graphics/Path;I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_10
    const/16 v17, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 514
    .line 515
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    aput v8, v6, v16

    .line 522
    .line 523
    iget v2, v12, Lpc/t;->a:F

    .line 524
    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    aput v2, v6, v17

    .line 528
    .line 529
    aget-object v2, v18, v5

    .line 530
    .line 531
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 532
    .line 533
    .line 534
    aget v2, v6, v16

    .line 535
    .line 536
    aget v8, v6, v17

    .line 537
    .line 538
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 539
    .line 540
    .line 541
    aget-object v2, v18, v5

    .line 542
    .line 543
    invoke-virtual {v12, v2, v9}, Lpc/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :goto_a
    aget-object v2, v18, v5

    .line 548
    .line 549
    invoke-virtual {v12, v2, v4}, Lpc/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 550
    .line 551
    .line 552
    :goto_b
    if-eqz p4, :cond_12

    .line 553
    .line 554
    aget-object v2, v18, v5

    .line 555
    .line 556
    move-object/from16 v8, p4

    .line 557
    .line 558
    iget-object v11, v8, Lp8/c;->z:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v11, Lpc/g;

    .line 561
    .line 562
    iget-object v14, v11, Lpc/g;->C:Ljava/util/BitSet;

    .line 563
    .line 564
    add-int/lit8 v15, v5, 0x4

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 568
    .line 569
    .line 570
    iget-object v11, v11, Lpc/g;->B:[Lpc/s;

    .line 571
    .line 572
    iget v14, v12, Lpc/t;->e:F

    .line 573
    .line 574
    invoke-virtual {v12, v14}, Lpc/t;->a(F)V

    .line 575
    .line 576
    .line 577
    new-instance v14, Landroid/graphics/Matrix;

    .line 578
    .line 579
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v12, v12, Lpc/t;->g:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    new-instance v12, Lpc/m;

    .line 590
    .line 591
    invoke-direct {v12, v2, v14}, Lpc/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 592
    .line 593
    .line 594
    aput-object v12, v11, v5

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_12
    move-object/from16 v8, p4

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    :goto_c
    move-object/from16 v2, p3

    .line 601
    .line 602
    move/from16 v16, v3

    .line 603
    .line 604
    move-object v3, v8

    .line 605
    move v5, v13

    .line 606
    move-object/from16 v7, v19

    .line 607
    .line 608
    move-object/from16 v8, v20

    .line 609
    .line 610
    const/4 v15, 0x4

    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_14

    .line 624
    .line 625
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 626
    .line 627
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 628
    .line 629
    .line 630
    :cond_14
    return-void
.end method

.method public b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lpc/t;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lpc/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public c()Lcom/google/android/gms/internal/ads/im;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/kc1;

    .line 24
    .line 25
    iput v2, v3, Lcom/google/android/gms/internal/ads/kc1;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/vf1;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/im;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qc1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->K:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/wg1;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qc1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/wg1;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/yk;

    .line 52
    .line 53
    return-object v0
.end method

.method public d(IILjava/util/List;)Lcom/google/android/gms/internal/ads/im;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/kc1;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/vf1;

    .line 46
    .line 47
    sub-int v3, v1, p1

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/m8;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vf1;->p(Lcom/google/android/gms/internal/ads/m8;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye0;->c()Lcom/google/android/gms/internal/ads/im;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/r61;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ye0;->z:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->J:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ye0;->n(Lcom/google/android/gms/internal/ads/kc1;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ye0;->z:Z

    .line 41
    .line 42
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/vf1;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vf1;->a(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/sf1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sf1;->z:Lcom/google/android/gms/internal/ads/zf1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye0;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ye0;->m(Lcom/google/android/gms/internal/ads/kc1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(ILjava/util/List;Lcom/google/android/gms/internal/ads/wg1;)Lcom/google/android/gms/internal/ads/im;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye0;->K:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/kc1;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/vf1;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 43
    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/kc1;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/im;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lcom/google/android/gms/internal/ads/kc1;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/kc1;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc1;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lcom/google/android/gms/internal/ads/kc1;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/kc1;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc1;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/vf1;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/im;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/kc1;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/kc1;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lcom/google/android/gms/internal/ads/kc1;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kc1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ye0;->z:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ye0;->n(Lcom/google/android/gms/internal/ads/kc1;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->C:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/jc1;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jc1;->a:Lcom/google/android/gms/internal/ads/gf1;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gf1;->e(Lcom/google/android/gms/internal/ads/ag1;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye0;->c()Lcom/google/android/gms/internal/ads/im;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ye0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ye0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/jk0;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ye0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/ok;

    .line 18
    .line 19
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ye0;->z:Z

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/jt;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yg;->F0(Lcom/google/android/gms/internal/ads/jt;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/px;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->a1()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v13, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->R0:Lcom/google/android/gms/internal/ads/rg;

    .line 42
    .line 43
    sget-object v10, Lt9/q;->d:Lt9/q;

    .line 44
    .line 45
    iget-object v10, v10, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 46
    .line 47
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/g80;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tk0;->e:Lt9/p2;

    .line 65
    .line 66
    invoke-virtual {v2, v7, v9, v9}, Lcom/google/android/gms/internal/ads/g80;->a(Lt9/p2;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/sv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/px;->x:Lcom/google/android/gms/internal/ads/la1;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/google/android/gms/internal/ads/i40;

    .line 77
    .line 78
    new-instance v10, Lcom/google/android/gms/internal/ads/dk;

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    invoke-direct {v10, v11, v7}, Lcom/google/android/gms/internal/ads/dk;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "/reward"

    .line 85
    .line 86
    invoke-interface {v2, v7, v10}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/google/android/gms/internal/ads/h40;

    .line 90
    .line 91
    const/4 v10, 0x6

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct {v7, v10, v11}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/px;->y:Lcom/google/android/gms/internal/ads/la1;

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/google/android/gms/internal/ads/f80;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    move-object v11, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v11, v9

    .line 109
    :goto_1
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ye0;->J:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lcom/google/android/gms/internal/ads/y80;

    .line 112
    .line 113
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/y80;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v10, v2, v8, v11, v12}, Lcom/google/android/gms/internal/ads/f80;->a(Lcom/google/android/gms/internal/ads/sv;ZLcom/google/android/gms/internal/ads/ok;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Lcom/google/android/gms/internal/ads/xe0;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct {v11, v7, v12, v2}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/vv;->F:Lcom/google/android/gms/internal/ads/kw;

    .line 129
    .line 130
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v10, Lcom/google/android/gms/internal/ads/ld0;

    .line 135
    .line 136
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/ld0;-><init>(Lcom/google/android/gms/internal/ads/sv;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vv;->G:Lcom/google/android/gms/internal/ads/lw;

    .line 140
    .line 141
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 142
    .line 143
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/nk0;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v10, v7}, Lcom/google/android/gms/internal/ads/sv;->N0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_2
    invoke-interface {v13, v8}, Lcom/google/android/gms/internal/ads/sv;->V0(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Ls9/e;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ok;->c(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move v15, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v15, v2

    .line 166
    :goto_3
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 167
    .line 168
    iget-object v7, v7, Ls9/i;->c:Lw9/g0;

    .line 169
    .line 170
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ye0;->A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v7}, Lw9/g0;->h(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    monitor-enter v4

    .line 181
    :try_start_1
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/ok;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    monitor-exit v4

    .line 184
    :cond_4
    move/from16 v17, v2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v0

    .line 190
    :goto_4
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ok;->a()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_5
    move/from16 v18, v2

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    const/4 v2, 0x0

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/jk0;->O:Z

    .line 202
    .line 203
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/jk0;->P:Z

    .line 204
    .line 205
    move/from16 v19, p1

    .line 206
    .line 207
    move/from16 v20, v2

    .line 208
    .line 209
    move/from16 v21, v4

    .line 210
    .line 211
    invoke-direct/range {v14 .. v21}, Ls9/e;-><init>(ZZZFZZZ)V

    .line 212
    .line 213
    .line 214
    if-eqz p3, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/c20;->a()V

    .line 217
    .line 218
    .line 219
    :cond_6
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 220
    .line 221
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/px;->w:Lcom/google/android/gms/internal/ads/la1;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v12, v2

    .line 228
    check-cast v12, Lcom/google/android/gms/internal/ads/p40;

    .line 229
    .line 230
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ye0;->D:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v15, v2

    .line 233
    check-cast v15, Lx9/a;

    .line 234
    .line 235
    move-object/from16 v17, v14

    .line 236
    .line 237
    iget v14, v3, Lcom/google/android/gms/internal/ads/jk0;->Q:I

    .line 238
    .line 239
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jk0;->B:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 242
    .line 243
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nk0;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jk0;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v9, v3

    .line 256
    check-cast v9, Lcom/google/android/gms/internal/ads/nc0;

    .line 257
    .line 258
    :cond_7
    move-object/from16 v22, v9

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/sv;->t()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    move-object/from16 v21, p3

    .line 267
    .line 268
    move-object/from16 v20, v0

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/sv;ILx9/a;Ljava/lang/String;Ls9/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ye0;->K:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/gms/internal/ads/a90;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    invoke-static {v2, v11, v8, v0}, Lpb/b0;->w(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/a90;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v2, ""

    .line 291
    .line 292
    invoke-static {v2, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public i(IILcom/google/android/gms/internal/ads/wg1;)Lcom/google/android/gms/internal/ads/im;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye0;->K:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ye0;->o(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye0;->c()Lcom/google/android/gms/internal/ads/im;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j(Ljava/util/List;Lcom/google/android/gms/internal/ads/wg1;)Lcom/google/android/gms/internal/ads/im;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/ye0;->o(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ye0;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/wg1;)Lcom/google/android/gms/internal/ads/im;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/wg1;)Lcom/google/android/gms/internal/ads/im;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wg1;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/wg1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg1;->a:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wg1;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wg1;->a(I)Lcom/google/android/gms/internal/ads/wg1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->K:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye0;->c()Lcom/google/android/gms/internal/ads/im;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/jc1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jc1;->a:Lcom/google/android/gms/internal/ads/gf1;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gf1;->e(Lcom/google/android/gms/internal/ads/ag1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/kc1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/kc1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kc1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/jc1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc1;->c:Lcom/google/android/gms/internal/ads/hc1;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jc1;->a:Lcom/google/android/gms/internal/ads/gf1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gf1;->l(Lcom/google/android/gms/internal/ads/ag1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gf1;->o(Lcom/google/android/gms/internal/ads/eg1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gf1;->n(Lcom/google/android/gms/internal/ads/je1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/kc1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/vf1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/dc1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lcom/google/android/gms/internal/ads/ye0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/hc1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/hc1;-><init>(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/kc1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/jc1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jc1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/dc1;Lcom/google/android/gms/internal/ads/hc1;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gf1;->c:Lcom/google/android/gms/internal/ads/wp;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/cg1;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eg1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gf1;->d:Lcom/google/android/gms/internal/ads/x40;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/ie1;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/je1;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->J:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/r61;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/gd1;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/gf1;->i(Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/internal/ads/r61;Lcom/google/android/gms/internal/ads/gd1;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public o(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kc1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/vf1;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/im;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/kc1;

    .line 47
    .line 48
    iget v5, v4, Lcom/google/android/gms/internal/ads/kc1;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lcom/google/android/gms/internal/ads/kc1;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/kc1;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ye0;->z:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ye0;->m(Lcom/google/android/gms/internal/ads/kc1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
