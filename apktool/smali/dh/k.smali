.class public final synthetic Ldh/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg0/k;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Ldh/k;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/k;->B:Ljava/lang/Object;

    iput-object p2, p0, Ldh/k;->C:Ljava/lang/Object;

    iput p3, p0, Ldh/k;->A:I

    iput-object p4, p0, Ldh/k;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Ldh/k;->z:I

    iput-object p1, p0, Ldh/k;->B:Ljava/lang/Object;

    iput-object p2, p0, Ldh/k;->C:Ljava/lang/Object;

    iput-object p3, p0, Ldh/k;->D:Ljava/lang/Object;

    iput p4, p0, Ldh/k;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/r;Lz/c;Lei/c;II)V
    .locals 0

    .line 3
    const/16 p4, 0xa

    iput p4, p0, Ldh/k;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/k;->B:Ljava/lang/Object;

    iput-object p2, p0, Ldh/k;->C:Ljava/lang/Object;

    iput-object p3, p0, Ldh/k;->D:Ljava/lang/Object;

    iput p5, p0, Ldh/k;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Lz/c;Lr1/r;Ll1/d;I)V
    .locals 1

    .line 4
    const/16 v0, 0xb

    iput v0, p0, Ldh/k;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/k;->C:Ljava/lang/Object;

    iput-object p2, p0, Ldh/k;->B:Ljava/lang/Object;

    iput-object p3, p0, Ldh/k;->D:Ljava/lang/Object;

    iput p4, p0, Ldh/k;->A:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldh/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/c;

    .line 9
    .line 10
    iget-object v1, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr1/r;

    .line 13
    .line 14
    iget-object v2, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ll1/d;

    .line 17
    .line 18
    check-cast p1, Ld1/t;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Ldh/k;->A:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lz/f;->a(Lz/c;Lr1/r;Ll1/d;Ld1/t;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lr1/r;

    .line 43
    .line 44
    iget-object v0, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lz/c;

    .line 48
    .line 49
    iget-object v0, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lei/c;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Ld1/t;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Ldh/k;->A:I

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lz/f;->b(Lr1/r;Lz/c;Lei/c;Ld1/t;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    iget-object v1, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lo3/c;

    .line 80
    .line 81
    iget-object v2, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lei/a;

    .line 84
    .line 85
    check-cast p1, Ld1/t;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p2, p0, Ldh/k;->A:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v0, v1, v2, p1, p2}, Ly0/f3;->k(Landroid/view/View;Lo3/c;Lei/a;Ld1/t;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lw0/n;

    .line 107
    .line 108
    iget-object v1, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lr1/e;

    .line 111
    .line 112
    iget-object v2, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ll1/d;

    .line 115
    .line 116
    check-cast p1, Ld1/t;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget p2, p0, Ldh/k;->A:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v0, v1, v2, p1, p2}, Lv4/p1;->a(Lw0/n;Lr1/e;Ll1/d;Ld1/t;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lr1/r;

    .line 138
    .line 139
    iget-object v1, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ld1/y1;

    .line 142
    .line 143
    iget-object v2, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ll1/d;

    .line 146
    .line 147
    check-cast p1, Ld1/t;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget p2, p0, Ldh/k;->A:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v0, v1, v2, p1, p2}, Lrj/l;->d(Lr1/r;Ld1/y1;Ll1/d;Ld1/t;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_4
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lo0/g;

    .line 170
    .line 171
    iget-object v1, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ls0/d;

    .line 174
    .line 175
    iget-object v2, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lei/a;

    .line 178
    .line 179
    check-cast p1, Ld1/t;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    iget p2, p0, Ldh/k;->A:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v0, v1, v2, p1, p2}, Lq0/m;->c(Lo0/g;Ls0/d;Lei/a;Ld1/t;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lo1/c;

    .line 202
    .line 203
    iget-object v1, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ll1/d;

    .line 206
    .line 207
    check-cast p1, Ld1/t;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget p2, p0, Ldh/k;->A:I

    .line 215
    .line 216
    or-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v2, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1, p1, p2}, Lo1/c;->f(Ljava/lang/Object;Ll1/d;Ld1/t;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_6
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ll1/d;

    .line 232
    .line 233
    check-cast p1, Ld1/t;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    iget p2, p0, Ldh/k;->A:I

    .line 241
    .line 242
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    or-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    iget-object v1, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, p1, p2}, Ll1/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ld1/t;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_7
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ll0/s1;

    .line 260
    .line 261
    iget-object v1, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lei/c;

    .line 268
    .line 269
    check-cast p1, Ld1/t;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    iget p2, p0, Ldh/k;->A:I

    .line 277
    .line 278
    or-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {v0, v1, v2, p1, p2}, Ll0/s1;->b([Ljava/lang/Object;Lei/c;Ld1/t;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_8
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lh0/m0;

    .line 292
    .line 293
    iget-object v1, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ll1/d;

    .line 296
    .line 297
    check-cast p1, Ld1/t;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget p2, p0, Ldh/k;->A:I

    .line 305
    .line 306
    or-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    iget-object v2, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1, p1, p2}, Lh0/m0;->f(Ljava/lang/Object;Ll1/d;Ld1/t;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_9
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Lg0/k;

    .line 323
    .line 324
    move-object v5, p1

    .line 325
    check-cast v5, Ld1/t;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x1

    .line 333
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget-object v2, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 338
    .line 339
    iget v3, p0, Ldh/k;->A:I

    .line 340
    .line 341
    iget-object v4, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lh0/l;->d(Lg0/k;Ljava/lang/Object;ILjava/lang/Object;Ld1/t;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_a
    iget-object v0, p0, Ldh/k;->B:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lr1/r;

    .line 351
    .line 352
    iget-object v1, p0, Ldh/k;->C:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lah/l;

    .line 355
    .line 356
    iget-object v2, p0, Ldh/k;->D:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lei/c;

    .line 359
    .line 360
    check-cast p1, Ld1/t;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget p2, p0, Ldh/k;->A:I

    .line 368
    .line 369
    or-int/lit8 p2, p2, 0x1

    .line 370
    .line 371
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-static {v0, v1, v2, p1, p2}, Ldh/a;->h(Lr1/r;Lah/l;Lei/c;Ld1/t;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
