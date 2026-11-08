.class public final Ly0/q3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lri/u;

.field public final b:Lw/c1;

.field public c:Lw/c;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lri/u;Lw/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/q3;->a:Lri/u;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/q3;->b:Lw/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp2/v0;Ljava/util/ArrayList;J)Lp2/u0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v5, v0

    .line 32
    :goto_0
    if-ge v5, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lp2/s0;

    .line 39
    .line 40
    invoke-interface {v6, p3, p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lp2/i1;

    .line 65
    .line 66
    iget v5, v5, Lp2/i1;->z:I

    .line 67
    .line 68
    invoke-static {v4}, Lhi/a;->Q(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-gt v2, v6, :cond_3

    .line 73
    .line 74
    move v7, v2

    .line 75
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Lp2/i1;

    .line 81
    .line 82
    iget v9, v9, Lp2/i1;->z:I

    .line 83
    .line 84
    if-ge v5, v9, :cond_2

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    move v5, v9

    .line 88
    :cond_2
    if-eq v7, v6, :cond_3

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lp2/i1;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget v1, v1, Lp2/i1;->z:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v0

    .line 101
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object v5, p2

    .line 111
    check-cast v5, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v6, v0

    .line 118
    :goto_4
    if-ge v6, v5, :cond_5

    .line 119
    .line 120
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lp2/s0;

    .line 125
    .line 126
    invoke-interface {v7, p3, p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    move-object p2, v3

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object p3, p2

    .line 149
    check-cast p3, Lp2/i1;

    .line 150
    .line 151
    iget p3, p3, Lp2/i1;->z:I

    .line 152
    .line 153
    invoke-static {v8}, Lhi/a;->Q(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-gt v2, p4, :cond_8

    .line 158
    .line 159
    move v5, v2

    .line 160
    :goto_5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lp2/i1;

    .line 166
    .line 167
    iget v7, v7, Lp2/i1;->z:I

    .line 168
    .line 169
    if-ge p3, v7, :cond_7

    .line 170
    .line 171
    move-object p2, v6

    .line 172
    move p3, v7

    .line 173
    :cond_7
    if-eq v5, p4, :cond_8

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_6
    check-cast p2, Lp2/i1;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    iget p2, p2, Lp2/i1;->z:I

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object p2, v3

    .line 190
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    move-object p3, v3

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    move-object p4, p3

    .line 203
    check-cast p4, Lp2/i1;

    .line 204
    .line 205
    iget p4, p4, Lp2/i1;->A:I

    .line 206
    .line 207
    invoke-static {v8}, Lhi/a;->Q(Ljava/util/List;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-gt v2, v5, :cond_c

    .line 212
    .line 213
    :goto_8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lp2/i1;

    .line 219
    .line 220
    iget v7, v7, Lp2/i1;->A:I

    .line 221
    .line 222
    if-ge p4, v7, :cond_b

    .line 223
    .line 224
    move-object p3, v6

    .line 225
    move p4, v7

    .line 226
    :cond_b
    if-eq v2, v5, :cond_c

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    :goto_9
    check-cast p3, Lp2/i1;

    .line 232
    .line 233
    if-eqz p3, :cond_d

    .line 234
    .line 235
    iget p3, p3, Lp2/i1;->A:I

    .line 236
    .line 237
    move v9, p3

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    move v9, v0

    .line 240
    :goto_a
    sget p3, Ly0/r3;->b:F

    .line 241
    .line 242
    invoke-interface {p1, p3}, Lo3/c;->d0(F)I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    sget v2, Ly0/u3;->a:F

    .line 251
    .line 252
    invoke-interface {p1, v2}, Lo3/c;->d0(F)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v5, p4

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    goto :goto_b

    .line 264
    :cond_e
    move p2, v0

    .line 265
    :goto_b
    add-int/2addr p2, v5

    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    invoke-interface {p1, p3}, Lo3/c;->d0(F)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-interface {p1, v2}, Lo3/c;->d0(F)I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    add-int/2addr p4, p3

    .line 277
    neg-int p3, p4

    .line 278
    div-int/lit8 v0, p3, 0x2

    .line 279
    .line 280
    :cond_f
    move v7, v0

    .line 281
    iget-object p3, p0, Ly0/q3;->d:Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez p3, :cond_10

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    iput-object p3, p0, Ly0/q3;->d:Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_10
    iget-object p4, p0, Ly0/q3;->c:Lw/c;

    .line 293
    .line 294
    if-nez p4, :cond_11

    .line 295
    .line 296
    new-instance p4, Lw/c;

    .line 297
    .line 298
    sget-object v0, Lw/d;->k:Lw/x1;

    .line 299
    .line 300
    const/16 v1, 0xc

    .line 301
    .line 302
    invoke-direct {p4, p3, v0, v3, v1}, Lw/c;-><init>(Ljava/lang/Object;Lw/x1;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object p4, p0, Ly0/q3;->c:Lw/c;

    .line 306
    .line 307
    :cond_11
    iget-object p3, p4, Lw/c;->e:Ld1/p1;

    .line 308
    .line 309
    invoke-virtual {p3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eq p3, v7, :cond_12

    .line 320
    .line 321
    new-instance p3, Ly0/p3;

    .line 322
    .line 323
    invoke-direct {p3, p4, v7, p0, v3}, Ly0/p3;-><init>(Lw/c;ILy0/q3;Luh/c;)V

    .line 324
    .line 325
    .line 326
    const/4 p4, 0x3

    .line 327
    iget-object v0, p0, Ly0/q3;->a:Lri/u;

    .line 328
    .line 329
    invoke-static {v0, v3, p3, p4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_c
    new-instance v3, Le0/o;

    .line 333
    .line 334
    move-object v6, p0

    .line 335
    move-object v5, p1

    .line 336
    invoke-direct/range {v3 .. v9}, Le0/o;-><init>(Ljava/util/ArrayList;Lp2/v0;Ly0/q3;ILjava/util/ArrayList;I)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lrh/u;->z:Lrh/u;

    .line 340
    .line 341
    invoke-interface {v5, p2, v9, p1, v3}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method
