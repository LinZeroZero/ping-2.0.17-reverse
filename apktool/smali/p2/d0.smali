.class public final Lp2/d0;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/d0;->A:I

    iput-object p2, p0, Lp2/d0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/a;II)V
    .locals 0

    .line 2
    iput p3, p0, Lp2/d0;->A:I

    iput-object p1, p0, Lp2/d0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp2/d0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/d0;

    .line 7
    .line 8
    check-cast p2, Lv/d0;

    .line 9
    .line 10
    sget-object v0, Lv/d0;->B:Lv/d0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lp2/d0;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lv/p0;

    .line 19
    .line 20
    iget-object p1, p1, Lv/p0;->a:Lv/b1;

    .line 21
    .line 22
    iget-boolean p1, p1, Lv/b1;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ld1/t;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lp2/d0;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ls3/w;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0, p1}, Ls3/w;->a(ILd1/t;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ld1/t;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lp2/d0;->B:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ls3/s;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0, p1}, Ls3/s;->a(ILd1/t;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Ld1/t;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v0, v3

    .line 96
    :goto_1
    and-int/2addr p2, v2

    .line 97
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 108
    .line 109
    if-ne p2, v0, :cond_2

    .line 110
    .line 111
    sget-object p2, Ls3/c;->B:Ls3/c;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast p2, Lei/c;

    .line 117
    .line 118
    new-instance v0, Lz2/b;

    .line 119
    .line 120
    invoke-direct {v0, p2, v3}, Lz2/b;-><init>(Lei/c;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lp2/d0;->B:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ld1/e1;

    .line 126
    .line 127
    invoke-interface {p2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lei/e;

    .line 132
    .line 133
    invoke-static {v0, p2, p1, v3}, Lza/f;->j(Lr1/r;Lei/e;Ld1/t;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, Ld1/t;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lp2/d0;->B:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ls2/e1;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v0}, Ld1/v;->G(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p2, v0, p1}, Ls2/e1;->a(ILd1/t;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Ld1/t;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    and-int/lit8 v0, p2, 0x3

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x1

    .line 178
    if-eq v0, v1, :cond_4

    .line 179
    .line 180
    move v0, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move v0, v2

    .line 183
    :goto_3
    and-int/2addr p2, v3

    .line 184
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    iget-object p2, p0, Lp2/d0;->B:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ls2/a;

    .line 193
    .line 194
    invoke-virtual {p2, v2, p1}, Ls2/a;->a(ILd1/t;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, Lr1/r;

    .line 205
    .line 206
    check-cast p2, Lr1/p;

    .line 207
    .line 208
    iget-object v0, p0, Lp2/d0;->B:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ld1/t;

    .line 211
    .line 212
    instance-of v1, p2, Lr1/m;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    check-cast p2, Lr1/m;

    .line 217
    .line 218
    iget-object p2, p2, Lr1/m;->A:Lei/f;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-static {v1, p2}, Lfi/y;->b(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 230
    .line 231
    invoke-interface {p2, v2, v0, v1}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lr1/r;

    .line 236
    .line 237
    invoke-static {v0, p2}, Lr1/a;->b(Ld1/t;Lr1/r;)Lr1/r;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :cond_6
    invoke-interface {p1, p2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_6
    check-cast p1, Ld1/t;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    and-int/lit8 v0, p2, 0x3

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x1

    .line 259
    if-eq v0, v1, :cond_7

    .line 260
    .line 261
    move v0, v3

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move v0, v2

    .line 264
    :goto_5
    and-int/2addr p2, v3

    .line 265
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    iget-object p2, p0, Lp2/d0;->B:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    move-object v0, p2

    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move v1, v2

    .line 283
    :goto_6
    if-ge v1, v0, :cond_a

    .line 284
    .line 285
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lei/e;

    .line 290
    .line 291
    iget-wide v5, p1, Ld1/t;->T:J

    .line 292
    .line 293
    const/16 v7, 0x20

    .line 294
    .line 295
    ushr-long v7, v5, v7

    .line 296
    .line 297
    xor-long/2addr v5, v7

    .line 298
    long-to-int v5, v5

    .line 299
    sget-object v6, Lr2/h;->t:Lr2/g;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v6, Lr2/g;->c:Lr2/f;

    .line 305
    .line 306
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v7, p1, Ld1/t;->S:Z

    .line 310
    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    invoke-virtual {p1, v6}, Ld1/t;->k(Lei/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_8
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v6, Lr2/g;->g:Lr2/e;

    .line 325
    .line 326
    invoke-static {p1, v5, v6}, Ld1/v;->v(Ld1/t;Ljava/lang/Integer;Lei/e;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v4, p1, v5}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Ld1/t;->p(Z)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 343
    .line 344
    .line 345
    :cond_a
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 346
    .line 347
    return-object p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
