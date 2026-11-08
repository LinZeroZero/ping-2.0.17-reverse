.class public final Ld1/l;
.super Lwh/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ld1/m;


# direct methods
.method public constructor <init>(Ld1/m;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/l;->G:Ld1/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwh/h;-><init>(ILuh/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lni/i;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld1/l;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld1/l;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld1/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 2

    .line 1
    new-instance v0, Ld1/l;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/l;->G:Ld1/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld1/l;-><init>(Ld1/m;Luh/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld1/l;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ld1/l;->G:Ld1/m;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/m;->z:Lt/d0;

    .line 4
    .line 5
    iget-object v2, v0, Ld1/m;->B:Lt/v;

    .line 6
    .line 7
    iget v3, p0, Ld1/l;->E:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Ld1/l;->D:I

    .line 15
    .line 16
    iget v5, p0, Ld1/l;->C:I

    .line 17
    .line 18
    iget v6, p0, Ld1/l;->B:I

    .line 19
    .line 20
    iget-object v7, p0, Ld1/l;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lni/i;

    .line 23
    .line 24
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ld1/l;->F:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lni/i;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v3

    .line 46
    move v6, v5

    .line 47
    :goto_0
    iget p1, v0, Ld1/m;->C:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0xa

    .line 50
    .line 51
    iget v8, v2, Lt/v;->b:I

    .line 52
    .line 53
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v6, p1, :cond_2

    .line 58
    .line 59
    add-int/lit8 p1, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lt/v;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    packed-switch v8, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "unknown op: "

    .line 71
    .line 72
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_0
    const-string v0, "recompose pending"

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "reuse "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ld1/m;->A:Lt/d0;

    .line 90
    .line 91
    add-int/lit8 v2, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move v3, v2

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_2
    invoke-virtual {v1, v5}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {v1, v0}, Lfi/y;->b(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lei/e;

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "apply "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lt/v;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/lit8 v2, v5, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v8, "insertTopDown "

    .line 155
    .line 156
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    move v5, v0

    .line 173
    move-object v0, p1

    .line 174
    move p1, v5

    .line 175
    move v5, v2

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lt/v;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/lit8 v2, v5, 0x1

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v8, "insertBottomUp "

    .line 193
    .line 194
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    const-string v0, "clear"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lt/v;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    add-int/lit8 v1, v6, 0x3

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lt/v;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v8, v6, 0x4

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lt/v;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v10, "move "

    .line 235
    .line 236
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move p1, v8

    .line 259
    goto :goto_2

    .line 260
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Lt/v;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/lit8 v1, v6, 0x3

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lt/v;->c(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v8, "remove "

    .line 275
    .line 276
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move p1, v1

    .line 293
    goto :goto_2

    .line 294
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "down "

    .line 303
    .line 304
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move v5, v0

    .line 315
    move-object v0, v1

    .line 316
    goto :goto_2

    .line 317
    :pswitch_9
    const-string v0, "up"

    .line 318
    .line 319
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, ": "

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v7, p0, Ld1/l;->F:Ljava/lang/Object;

    .line 340
    .line 341
    iput p1, p0, Ld1/l;->B:I

    .line 342
    .line 343
    iput v5, p0, Ld1/l;->C:I

    .line 344
    .line 345
    iput v3, p0, Ld1/l;->D:I

    .line 346
    .line 347
    iput v4, p0, Ld1/l;->E:I

    .line 348
    .line 349
    invoke-virtual {v7, v0, p0}, Lni/i;->c(Ljava/lang/Object;Lwh/h;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 356
    .line 357
    return-object p1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
