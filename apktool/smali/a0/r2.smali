.class public final La0/r2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/w3;Ld8/f;La0/l3;Lo3/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La0/r2;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, La0/r2;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, La0/r2;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, La0/r2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 10
    invoke-static {p3, p2, p1}, Lod/b;->D(IILti/a;)Lti/e;

    move-result-object p1

    iput-object p1, p0, La0/r2;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/measurement/m4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/m4;-><init>(I)V

    iput-object p1, p0, La0/r2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La0/r2;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/r2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    iput-object p1, p0, La0/r2;->f:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/d4;->G:Lcom/google/android/gms/internal/ads/d4;

    iput-object p1, p0, La0/r2;->g:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/internal/ads/je0;

    iput-object p1, p0, La0/r2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lr6/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, La0/r2;->a:Z

    .line 14
    iput-object p2, p0, La0/r2;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, La0/r2;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, La0/r2;->f:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, La0/r2;->e:Ljava/lang/Object;

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 19
    sget-object p3, Lr6/d;->d:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p3, Lr6/d;->e:[B

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p3, Lr6/d;->f:[B

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p3, Lr6/d;->g:[B

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p3, Lr6/d;->h:[B

    .line 24
    :goto_0
    iput-object p3, p0, La0/r2;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(La0/r2;La0/w3;La0/j2;FFLwh/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, La0/l2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, La0/l2;

    .line 18
    .line 19
    iget v3, v2, La0/l2;->H:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, La0/l2;->H:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, La0/l2;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, La0/l2;-><init>(La0/r2;Lwh/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, La0/l2;->F:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, La0/l2;->H:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lqh/a0;->a:Lqh/a0;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lvh/a;->z:Lvh/a;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, La0/l2;->E:F

    .line 68
    .line 69
    iget-object v2, v9, La0/l2;->D:Lfi/s;

    .line 70
    .line 71
    iget-object v3, v9, La0/l2;->C:La0/w3;

    .line 72
    .line 73
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lfi/v;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lfi/v;->z:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, La0/r2;->h(La0/j2;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, La0/r2;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lti/e;

    .line 93
    .line 94
    invoke-static {v0}, La0/r2;->g(Lti/e;)La0/j2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v0}, La0/r2;->h(La0/j2;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lfi/v;->z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, La0/j2;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, La0/j2;->a(La0/j2;)La0/j2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lfi/v;->z:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    new-instance v1, Lfi/s;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lfi/v;->z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La0/j2;

    .line 121
    .line 122
    iget-wide v12, v0, La0/j2;->a:J

    .line 123
    .line 124
    invoke-virtual {v7, v12, v13}, La0/w3;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v7, v12, v13}, La0/w3;->g(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Lfi/s;->z:F

    .line 133
    .line 134
    invoke-static {v0}, La0/h2;->a(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lfi/v;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {v10, v10, v0}, Lw/d;->b(FFI)Lw/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, La0/n2;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move/from16 v6, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, La0/n2;-><init>(Lfi/s;Lfi/v;Lfi/v;FLa0/r2;FLa0/w3;Luh/c;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v9, La0/l2;->C:La0/w3;

    .line 166
    .line 167
    iput-object v1, v9, La0/l2;->D:Lfi/s;

    .line 168
    .line 169
    iput v6, v9, La0/l2;->E:F

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    iput v15, v9, La0/l2;->H:I

    .line 173
    .line 174
    invoke-virtual {v5, v7, v0, v9}, La0/r2;->i(La0/w3;La0/n2;Lwh/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v14, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    move-object v2, v1

    .line 183
    move v0, v6

    .line 184
    move-object v3, v7

    .line 185
    :goto_2
    iget-object v1, v5, La0/r2;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lm2/d;

    .line 192
    .line 193
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lm2/d;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lm2/d;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lm2/d;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4, v1}, Lce/t1;->e(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    cmp-long v1, v6, v12

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget v1, v2, Lfi/s;->z:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v4, 0x64

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    div-float/2addr v1, v4

    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v2, Lfi/s;->z:F

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v3, v1}, La0/w3;->d(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    mul-float/2addr v1, v0

    .line 243
    const/16 v0, 0x3e8

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float/2addr v1, v0

    .line 247
    cmpg-float v0, v1, v10

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    move-wide v6, v12

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, v3, La0/w3;->d:La0/s2;

    .line 254
    .line 255
    sget-object v2, La0/s2;->A:La0/s2;

    .line 256
    .line 257
    if-ne v0, v2, :cond_8

    .line 258
    .line 259
    invoke-static {v1, v10}, Lce/t1;->e(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_3
    move-wide v6, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {v10, v1}, Lce/t1;->e(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 271
    iget-object v0, v5, La0/r2;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, La0/l3;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    iput-object v4, v9, La0/l2;->C:La0/w3;

    .line 277
    .line 278
    iput-object v4, v9, La0/l2;->D:Lfi/s;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    iput v1, v9, La0/l2;->H:I

    .line 282
    .line 283
    iget-object v0, v0, Lfi/a;->z:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, La0/p3;

    .line 287
    .line 288
    iget-object v0, v1, La0/p3;->j0:Lk2/d;

    .line 289
    .line 290
    invoke-virtual {v0}, Lk2/d;->c()Lri/u;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v0, La0/n3;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-direct/range {v0 .. v5}, La0/n3;-><init>(La0/p3;JLuh/c;I)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-static {v6, v4, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 302
    .line 303
    .line 304
    if-ne v11, v14, :cond_a

    .line 305
    .line 306
    :goto_5
    return-object v14

    .line 307
    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final b(La0/r2;Lfi/v;Lfi/s;La0/w3;Lfi/v;JLwh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, La0/o2;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La0/o2;

    .line 11
    .line 12
    iget v4, v3, La0/o2;->I:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, La0/o2;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, La0/o2;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwh/c;-><init>(Luh/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, La0/o2;->H:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, La0/o2;->I:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v3, La0/o2;->G:Lfi/v;

    .line 39
    .line 40
    iget-object p1, v3, La0/o2;->F:La0/w3;

    .line 41
    .line 42
    iget-object v0, v3, La0/o2;->E:Lfi/s;

    .line 43
    .line 44
    iget-object v1, v3, La0/o2;->D:Lfi/v;

    .line 45
    .line 46
    iget-object v3, v3, La0/o2;->C:La0/r2;

    .line 47
    .line 48
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v6

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v2, La0/p2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v2, p0, v4, v6}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, La0/o2;->C:La0/r2;

    .line 84
    .line 85
    iput-object p1, v3, La0/o2;->D:Lfi/v;

    .line 86
    .line 87
    iput-object p2, v3, La0/o2;->E:Lfi/s;

    .line 88
    .line 89
    iput-object p3, v3, La0/o2;->F:La0/w3;

    .line 90
    .line 91
    iput-object p4, v3, La0/o2;->G:Lfi/v;

    .line 92
    .line 93
    iput v5, v3, La0/o2;->I:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lri/w;->G(JLei/e;Lwh/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p2

    .line 105
    move-object v6, p3

    .line 106
    move-object v7, p4

    .line 107
    :goto_1
    check-cast v2, La0/j2;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Lfi/v;->z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, La0/j2;

    .line 114
    .line 115
    iget-boolean v1, v1, La0/j2;->c:Z

    .line 116
    .line 117
    iget-wide v3, v2, La0/j2;->a:J

    .line 118
    .line 119
    iget-wide v8, v2, La0/j2;->b:J

    .line 120
    .line 121
    new-instance v10, La0/j2;

    .line 122
    .line 123
    move/from16 p7, v1

    .line 124
    .line 125
    move-wide p3, v3

    .line 126
    move-wide/from16 p5, v8

    .line 127
    .line 128
    move-object p2, v10

    .line 129
    invoke-direct/range {p2 .. p7}, La0/j2;-><init>(JJZ)V

    .line 130
    .line 131
    .line 132
    move-object v1, p2

    .line 133
    iput-object v1, p1, Lfi/v;->z:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v3, v4}, La0/w3;->e(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v6, v3, v4}, La0/w3;->i(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v0, Lfi/s;->z:F

    .line 144
    .line 145
    const/16 p1, 0x1e

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v1, p1}, Lw/d;->b(FFI)Lw/k;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v7, Lfi/v;->z:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, La0/r2;->h(La0/j2;)V

    .line 155
    .line 156
    .line 157
    iget p0, v0, Lfi/s;->z:F

    .line 158
    .line 159
    invoke-static {p0}, La0/h2;->a(F)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    xor-int/2addr p0, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 p0, 0x0

    .line 166
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static g(Lti/e;)La0/j2;
    .locals 3

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La0/u1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, La0/u1;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lce/t1;->V(Lei/e;)Lni/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lni/i;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lni/i;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La0/j2;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, La0/j2;->a(La0/j2;)La0/j2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v2
.end method


# virtual methods
.method public c(La0/u3;F)F
    .locals 4

    .line 1
    iget-object v0, p0, La0/r2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/w3;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, La0/w3;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, La0/w3;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, La0/u3;->a:La0/w3;

    .line 14
    .line 15
    iget-object p2, p1, La0/w3;->k:La0/y2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, La0/w3;->c(La0/y2;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, La0/w3;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, La0/w3;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d(Ll2/m;)Z
    .locals 11

    .line 1
    iget-object v0, p0, La0/r2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/f;

    .line 4
    .line 5
    iget-object v1, p0, La0/r2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo3/c;

    .line 8
    .line 9
    iget-object v0, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, La0/o4;->b(Landroid/view/ViewConfiguration;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v5, v3

    .line 27
    invoke-interface {v1, v5}, Lo3/c;->V(F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    neg-float v5, v5

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, La0/o4;->a(Landroid/view/ViewConfiguration;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-float v0, v3

    .line 40
    invoke-interface {v1, v0}, Lo3/c;->V(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    neg-float v0, v0

    .line 45
    iget-object v1, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lx1/b;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lx1/b;-><init>(J)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_2
    iget-wide v7, v2, Lx1/b;->a:J

    .line 64
    .line 65
    if-ge v6, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ll2/v;

    .line 72
    .line 73
    iget-wide v9, v2, Ll2/v;->j:J

    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10}, Lx1/b;->f(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    new-instance v2, Lx1/b;

    .line 80
    .line 81
    invoke-direct {v2, v7, v8}, Lx1/b;-><init>(J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v1, 0x20

    .line 88
    .line 89
    shr-long v2, v7, v1

    .line 90
    .line 91
    long-to-int v2, v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-float/2addr v2, v0

    .line 97
    const-wide v9, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v7, v9

    .line 103
    long-to-int v0, v7

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float/2addr v0, v5

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v5, v0

    .line 119
    shl-long v0, v2, v1

    .line 120
    .line 121
    and-long v2, v5, v9

    .line 122
    .line 123
    or-long v6, v0, v2

    .line 124
    .line 125
    iget-object v0, p0, La0/r2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La0/w3;

    .line 128
    .line 129
    invoke-virtual {v0, v6, v7}, La0/w3;->e(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v0, v1, v2}, La0/w3;->i(J)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x0

    .line 138
    cmpg-float v3, v1, v2

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    cmpl-float v1, v1, v2

    .line 144
    .line 145
    if-lez v1, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, La0/w3;->a:La0/q3;

    .line 148
    .line 149
    invoke-interface {v0}, La0/q3;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, v0, La0/w3;->a:La0/q3;

    .line 155
    .line 156
    invoke-interface {v0}, La0/q3;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_3
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, La0/r2;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lti/e;

    .line 165
    .line 166
    new-instance v5, La0/j2;

    .line 167
    .line 168
    iget-object p1, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ll2/v;

    .line 175
    .line 176
    iget-wide v8, p1, Ll2/v;->b:J

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-direct/range {v5 .. v10}, La0/j2;-><init>(JJZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v5}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of p1, p1, Lti/k;

    .line 187
    .line 188
    xor-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    return p1

    .line 191
    :cond_5
    iget-boolean p1, p0, La0/r2;->a:Z

    .line 192
    .line 193
    return p1
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, La0/r2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr6/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lr6/c;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/r2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lc/k;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lc/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(La0/j2;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/r2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    iget-wide v1, p1, La0/j2;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, La0/j2;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lm2/d;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v5, v1, v2}, Lm2/d;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm2/d;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lm2/d;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(La0/w3;La0/n2;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La0/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/q2;

    .line 7
    .line 8
    iget v1, v0, La0/q2;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/q2;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/q2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/q2;-><init>(La0/r2;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/q2;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/q2;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, La0/r2;->a:Z

    .line 50
    .line 51
    new-instance p3, La0/s;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {p3, p1, p2, v1, v3}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, La0/q2;->E:I

    .line 59
    .line 60
    new-instance p1, Lri/m1;

    .line 61
    .line 62
    iget-object p2, v0, Lwh/c;->A:Luh/h;

    .line 63
    .line 64
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, p2, v0, v1}, Lri/m1;-><init>(Luh/h;Luh/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p1, p3}, Lv8/b;->l(Lwi/q;ZLwi/q;Lei/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, La0/r2;->a:Z

    .line 82
    .line 83
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 84
    .line 85
    return-object p1
.end method
