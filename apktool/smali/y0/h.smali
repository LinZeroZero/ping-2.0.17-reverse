.class public final Ly0/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ll1/d;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ll1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/h;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/h;->A:Ll1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly0/h;->z:I

    .line 2
    .line 3
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 4
    .line 5
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/h;->A:Ll1/d;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ld1/t;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v6

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ly0/n0;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sget-object p2, Le0/p1;->a:Le0/a0;

    .line 42
    .line 43
    invoke-static {v7, v8}, Lo3/h;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v7, v8}, Lo3/h;->a(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, p2, v0}, Le0/p1;->k(Lr1/r;FF)Lr1/r;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lr1/c;->D:Lr1/j;

    .line 56
    .line 57
    invoke-static {v0, v6}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v7, Lr2/h;->t:Lr2/g;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lr2/g;->b:Lr2/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v8, p1, Ld1/t;->S:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Ld1/t;->k(Lei/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v7, Lr2/g;->f:Lr2/e;

    .line 95
    .line 96
    invoke-static {p1, v7, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 100
    .line 101
    invoke-static {p1, v0, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lr2/g;->g:Lr2/e;

    .line 105
    .line 106
    iget-boolean v4, p1, Ld1/t;->S:Z

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v4, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 128
    .line 129
    invoke-static {p1, v0, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3, p1, p2}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ld1/t;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v2

    .line 147
    :pswitch_0
    check-cast p1, Ld1/t;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v4, :cond_5

    .line 158
    .line 159
    move v0, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v0, v6

    .line 162
    :goto_3
    and-int/2addr p2, v5

    .line 163
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    sget-object p2, Le0/i;->c:Le0/q;

    .line 170
    .line 171
    sget-object v0, Lr1/c;->L:Lr1/h;

    .line 172
    .line 173
    invoke-static {p2, v0, p1, v6}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {p1, v1}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v6, Lr2/h;->t:Lr2/g;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v6, Lr2/g;->b:Lr2/f;

    .line 195
    .line 196
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v7, p1, Ld1/t;->S:Z

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Ld1/t;->k(Lei/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v6, Lr2/g;->f:Lr2/e;

    .line 211
    .line 212
    invoke-static {p1, v6, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Lr2/g;->e:Lr2/e;

    .line 216
    .line 217
    invoke-static {p1, p2, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lr2/g;->g:Lr2/e;

    .line 221
    .line 222
    iget-boolean v4, p1, Ld1/t;->S:Z

    .line 223
    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v4, v6}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object p2, Lr2/g;->d:Lr2/e;

    .line 244
    .line 245
    invoke-static {p1, p2, v1}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 p2, 0x6

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Le0/u;->a:Le0/u;

    .line 254
    .line 255
    invoke-virtual {v3, v0, p1, p2}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Ld1/t;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 263
    .line 264
    .line 265
    :goto_5
    return-object v2

    .line 266
    :pswitch_1
    check-cast p1, Ld1/t;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    and-int/lit8 v0, p2, 0x3

    .line 275
    .line 276
    if-eq v0, v4, :cond_a

    .line 277
    .line 278
    move v0, v5

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move v0, v6

    .line 281
    :goto_6
    and-int/2addr p2, v5

    .line 282
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_b

    .line 287
    .line 288
    sget p2, Ly0/j;->a:F

    .line 289
    .line 290
    new-instance p2, Ly0/h;

    .line 291
    .line 292
    invoke-direct {p2, v3, v6}, Ly0/h;-><init>(Ll1/d;I)V

    .line 293
    .line 294
    .line 295
    const v0, -0x1b6383e2

    .line 296
    .line 297
    .line 298
    invoke-static {v0, p2, p1}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const/16 v0, 0x1b6

    .line 303
    .line 304
    invoke-static {p2, p1, v0}, Ly0/j;->b(Ll1/d;Ld1/t;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 309
    .line 310
    .line 311
    :goto_7
    return-object v2

    .line 312
    :pswitch_2
    check-cast p1, Ld1/t;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    and-int/lit8 v1, p2, 0x3

    .line 325
    .line 326
    if-eq v1, v4, :cond_c

    .line 327
    .line 328
    move v1, v5

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move v1, v6

    .line 331
    :goto_8
    and-int/2addr p2, v5

    .line 332
    invoke-virtual {p1, p2, v1}, Ld1/t;->O(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_d

    .line 337
    .line 338
    const p2, -0x41afc885

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ld1/t;->W(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v6}, Ld1/t;->p(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, p1, v0}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 352
    .line 353
    .line 354
    :goto_9
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
