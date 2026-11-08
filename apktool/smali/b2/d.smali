.class public final Lb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lb2/f;

.field public b:Lo3/c;

.field public c:Lo3/n;

.field public d:Lfi/k;

.field public final e:Lb2/b;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ly1/a0;

.field public l:Ly1/j;

.field public m:Ly1/j;

.field public n:Z

.field public o:La2/b;

.field public p:Lhj/s;

.field public q:I

.field public final r:Lb2/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "robolectric"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lb2/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/d;->a:Lb2/f;

    .line 5
    .line 6
    sget-object v0, La2/c;->a:Lo3/d;

    .line 7
    .line 8
    iput-object v0, p0, Lb2/d;->b:Lo3/c;

    .line 9
    .line 10
    sget-object v0, Lo3/n;->z:Lo3/n;

    .line 11
    .line 12
    iput-object v0, p0, Lb2/d;->c:Lo3/n;

    .line 13
    .line 14
    sget-object v0, Lb2/c;->B:Lb2/c;

    .line 15
    .line 16
    iput-object v0, p0, Lb2/d;->d:Lfi/k;

    .line 17
    .line 18
    new-instance v0, Lb2/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb2/d;->e:Lb2/b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lb2/d;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lb2/d;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lb2/d;->i:J

    .line 39
    .line 40
    new-instance v4, Lb2/a;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lb2/d;->r:Lb2/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Lb2/f;->C(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lb2/d;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Lb2/d;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Lb2/d;->v:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lb2/d;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lb2/d;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lb2/d;->a:Lb2/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lb2/f;->J()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lb2/f;->C(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lb2/f;->g(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lb2/d;->l:Ly1/j;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lb2/d;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lb2/d;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Ly1/j;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    iget-object v11, v1, Ly1/j;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v12, 0x1c

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    if-gt v11, v12, :cond_5

    .line 74
    .line 75
    iget-object v12, v1, Ly1/j;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/graphics/Path;->isConvex()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v9, v0, Lb2/d;->f:Landroid/graphics/Outline;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v13, v0, Lb2/d;->n:Z

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    iget-object v12, v0, Lb2/d;->f:Landroid/graphics/Outline;

    .line 96
    .line 97
    if-nez v12, :cond_6

    .line 98
    .line 99
    new-instance v12, Landroid/graphics/Outline;

    .line 100
    .line 101
    invoke-direct {v12}, Landroid/graphics/Outline;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v12, v0, Lb2/d;->f:Landroid/graphics/Outline;

    .line 105
    .line 106
    :cond_6
    const/16 v14, 0x1e

    .line 107
    .line 108
    if-lt v11, v14, :cond_7

    .line 109
    .line 110
    invoke-static {v12, v1}, Lb2/k;->i(Landroid/graphics/Outline;Ly1/j;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-eqz v9, :cond_a

    .line 115
    .line 116
    iget-object v9, v1, Ly1/j;->a:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {v12, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Outline;->canClip()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    xor-int/2addr v9, v13

    .line 126
    iput-boolean v9, v0, Lb2/d;->n:Z

    .line 127
    .line 128
    :goto_3
    iput-object v1, v0, Lb2/d;->l:Ly1/j;

    .line 129
    .line 130
    if-eqz v12, :cond_8

    .line 131
    .line 132
    invoke-interface {v4}, Lb2/f;->a()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v12, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    move-object v3, v12

    .line 140
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v9, v1

    .line 157
    shl-long/2addr v9, v7

    .line 158
    int-to-long v7, v8

    .line 159
    and-long/2addr v5, v7

    .line 160
    or-long/2addr v5, v9

    .line 161
    invoke-interface {v4, v3, v5, v6}, Lb2/f;->g(Landroid/graphics/Outline;J)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v0, Lb2/d;->n:Z

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-boolean v1, v0, Lb2/d;->w:Z

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {v4, v2}, Lb2/f;->C(Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lb2/f;->i()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_9
    iget-boolean v1, v0, Lb2/d;->w:Z

    .line 181
    .line 182
    invoke-interface {v4, v1}, Lb2/f;->C(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_c
    iget-boolean v1, v0, Lb2/d;->w:Z

    .line 200
    .line 201
    invoke-interface {v4, v1}, Lb2/f;->C(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lb2/d;->f:Landroid/graphics/Outline;

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    new-instance v1, Landroid/graphics/Outline;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lb2/d;->f:Landroid/graphics/Outline;

    .line 214
    .line 215
    :cond_d
    move-object v8, v1

    .line 216
    iget-wide v9, v0, Lb2/d;->u:J

    .line 217
    .line 218
    invoke-static {v9, v10}, Lza/f;->O(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iget-wide v11, v0, Lb2/d;->h:J

    .line 223
    .line 224
    iget-wide v13, v0, Lb2/d;->i:J

    .line 225
    .line 226
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmp-long v1, v13, v15

    .line 232
    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    move-wide v9, v13

    .line 237
    :goto_4
    shr-long v13, v11, v7

    .line 238
    .line 239
    long-to-int v1, v13

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    and-long/2addr v11, v5

    .line 249
    long-to-int v11, v11

    .line 250
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    shr-long v13, v9, v7

    .line 263
    .line 264
    long-to-int v14, v13

    .line 265
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    add-float/2addr v13, v1

    .line 270
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    and-long/2addr v9, v5

    .line 279
    long-to-int v15, v9

    .line 280
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    add-float/2addr v9, v11

    .line 285
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget v13, v0, Lb2/d;->j:F

    .line 290
    .line 291
    move v11, v1

    .line 292
    move v10, v12

    .line 293
    move v12, v9

    .line 294
    move v9, v3

    .line 295
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lb2/f;->a()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-long v9, v1

    .line 322
    shl-long/2addr v9, v7

    .line 323
    int-to-long v11, v3

    .line 324
    and-long/2addr v5, v11

    .line 325
    or-long/2addr v5, v9

    .line 326
    invoke-interface {v4, v8, v5, v6}, Lb2/f;->g(Landroid/graphics/Outline;J)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lb2/d;->g:Z

    .line 330
    .line 331
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lb2/d;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lb2/d;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lb2/d;->r:Lb2/a;

    .line 10
    .line 11
    iget-object v1, v0, Lb2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb2/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lb2/d;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lb2/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lb2/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt/i0;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lt/i0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lt/i0;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lb2/d;

    .line 83
    .line 84
    invoke-virtual {v11}, Lb2/d;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lt/i0;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lb2/d;->a:Lb2/f;

    .line 102
    .line 103
    invoke-interface {v0}, Lb2/f;->i()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c(La2/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb2/d;->r:Lb2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb2/d;

    .line 6
    .line 7
    iput-object v1, v0, Lb2/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lb2/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt/i0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lt/i0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lb2/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lt/i0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lt/q0;->a:Lt/i0;

    .line 28
    .line 29
    new-instance v2, Lt/i0;

    .line 30
    .line 31
    invoke-direct {v2}, Lt/i0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lb2/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lt/i0;->k(Lt/i0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lt/i0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lb2/a;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lb2/d;->d:Lfi/k;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Lb2/a;->a:Z

    .line 52
    .line 53
    iget-object v1, v0, Lb2/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lb2/d;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lb2/d;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Lb2/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lt/i0;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lt/i0;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v0, Lt/i0;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Lt/i0;->a:[J

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    add-int/lit8 v3, v3, -0x2

    .line 80
    .line 81
    if-ltz v3, :cond_6

    .line 82
    .line 83
    move v4, p1

    .line 84
    :goto_0
    aget-wide v5, v2, v4

    .line 85
    .line 86
    not-long v7, v5

    .line 87
    const/4 v9, 0x7

    .line 88
    shl-long/2addr v7, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v7, v9

    .line 96
    cmp-long v7, v7, v9

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    sub-int v7, v4, v3

    .line 101
    .line 102
    not-int v7, v7

    .line 103
    ushr-int/lit8 v7, v7, 0x1f

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v7, v7, 0x8

    .line 108
    .line 109
    move v9, p1

    .line 110
    :goto_1
    if-ge v9, v7, :cond_4

    .line 111
    .line 112
    const-wide/16 v10, 0xff

    .line 113
    .line 114
    and-long/2addr v10, v5

    .line 115
    const-wide/16 v12, 0x80

    .line 116
    .line 117
    cmp-long v10, v10, v12

    .line 118
    .line 119
    if-gez v10, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v10, v4, 0x3

    .line 122
    .line 123
    add-int/2addr v10, v9

    .line 124
    aget-object v10, v1, v10

    .line 125
    .line 126
    check-cast v10, Lb2/d;

    .line 127
    .line 128
    invoke-virtual {v10}, Lb2/d;->e()V

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v5, v8

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v7, v8, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v4, v3, :cond_6

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v0}, Lt/i0;->b()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final d()Ly1/a0;
    .locals 14

    .line 1
    iget-object v0, p0, Lb2/d;->k:Ly1/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/d;->l:Ly1/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ly1/g0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly1/g0;-><init>(Ly1/j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb2/d;->k:Ly1/a0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lb2/d;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lza/f;->O(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lb2/d;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lb2/d;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lb2/d;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Ly1/i0;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lv8/a;->a(FFFFJ)Lx1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ly1/i0;-><init>(Lx1/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Ly1/h0;

    .line 112
    .line 113
    new-instance v0, Lx1/c;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lx1/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Ly1/h0;-><init>(Lx1/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lb2/d;->k:Ly1/a0;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lb2/d;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lb2/d;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lb2/d;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/d;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lx1/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lb2/d;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lx1/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lb2/d;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lb2/d;->l:Ly1/j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lb2/d;->k:Ly1/a0;

    .line 31
    .line 32
    iput-object v0, p0, Lb2/d;->l:Ly1/j;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lb2/d;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lb2/d;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lb2/d;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Lb2/d;->i:J

    .line 43
    .line 44
    iput p5, p0, Lb2/d;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lb2/d;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
