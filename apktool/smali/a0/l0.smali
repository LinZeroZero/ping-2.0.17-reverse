.class public final La0/l0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:Lfi/s;

.field public F:I

.field public final synthetic G:F

.field public final synthetic H:La0/y2;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLa0/m0;La0/y2;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/l0;->D:I

    .line 1
    iput p1, p0, La0/l0;->G:F

    iput-object p2, p0, La0/l0;->J:Ljava/lang/Object;

    iput-object p3, p0, La0/l0;->H:La0/y2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lb0/g;FLei/c;La0/y2;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/l0;->D:I

    .line 2
    iput-object p1, p0, La0/l0;->I:Ljava/lang/Object;

    iput p2, p0, La0/l0;->G:F

    iput-object p3, p0, La0/l0;->J:Ljava/lang/Object;

    iput-object p4, p0, La0/l0;->H:La0/y2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/l0;->D:I

    .line 2
    .line 3
    check-cast p1, Lri/u;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/l0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/l0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/l0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/l0;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 6

    .line 1
    iget p1, p0, La0/l0;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/l0;

    .line 7
    .line 8
    iget-object p1, p0, La0/l0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lb0/g;

    .line 12
    .line 13
    iget-object p1, p0, La0/l0;->J:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lei/c;

    .line 17
    .line 18
    iget-object v4, p0, La0/l0;->H:La0/y2;

    .line 19
    .line 20
    iget v2, p0, La0/l0;->G:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, La0/l0;-><init>(Lb0/g;FLei/c;La0/y2;Luh/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, La0/l0;

    .line 29
    .line 30
    iget-object p2, p0, La0/l0;->J:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, La0/m0;

    .line 33
    .line 34
    iget-object v0, p0, La0/l0;->H:La0/y2;

    .line 35
    .line 36
    iget v1, p0, La0/l0;->G:F

    .line 37
    .line 38
    invoke-direct {p1, v1, p2, v0, v5}, La0/l0;-><init>(FLa0/m0;La0/y2;Luh/c;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La0/l0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/l0;->J:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lei/c;

    .line 10
    .line 11
    iget-object v0, p0, La0/l0;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb0/g;

    .line 14
    .line 15
    iget v1, p0, La0/l0;->F:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v9, Lvh/a;->z:Lvh/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v1, p0, La0/l0;->E:Lfi/s;

    .line 43
    .line 44
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v1

    .line 48
    move-object v1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, La0/m;->b:Lw/u;

    .line 54
    .line 55
    iget v3, p0, La0/l0;->G:F

    .line 56
    .line 57
    invoke-static {v1, v7, v3}, Lw/d;->h(Lw/u;FF)F

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 67
    .line 68
    invoke-static {v1}, Ld0/a;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v10, Lfi/s;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float/2addr v3, v1

    .line 85
    iput v3, v10, Lfi/s;->z:F

    .line 86
    .line 87
    new-instance v1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v1, v10, Lfi/s;->z:F

    .line 96
    .line 97
    new-instance v4, Lb0/d;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v4, v10, v6, v3}, Lb0/d;-><init>(Lfi/s;Lei/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object v10, p0, La0/l0;->E:Lfi/s;

    .line 104
    .line 105
    iput v2, p0, La0/l0;->F:I

    .line 106
    .line 107
    move v2, v1

    .line 108
    iget-object v1, p0, La0/l0;->H:La0/y2;

    .line 109
    .line 110
    iget v3, p0, La0/l0;->G:F

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lb0/g;->b(Lb0/g;La0/y2;FFLb0/d;Lwh/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v9, :cond_4

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    :goto_0
    check-cast v1, Lw/k;

    .line 122
    .line 123
    iget-object v2, v0, Lb0/g;->a:Lfb/e;

    .line 124
    .line 125
    invoke-virtual {v1}, Lw/k;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, La0/z;

    .line 138
    .line 139
    invoke-virtual {v4}, La0/z;->e()F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v4}, La0/z;->b()La0/k0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v13, v2, Lfb/e;->B:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, Lei/c;

    .line 150
    .line 151
    iget-object v2, v2, Lfb/e;->C:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, La0/e;

    .line 154
    .line 155
    invoke-static {v12, v11, v3, v13, v2}, La0/m;->d(La0/k0;FFLei/c;Lei/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v4, La0/z;->a:Lei/c;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v2, v4, La0/z;->h:Ld1/p1;

    .line 175
    .line 176
    invoke-virtual {v2}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    invoke-virtual {v4}, La0/z;->b()La0/k0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v2}, La0/k0;->c(Ljava/lang/Object;)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-float/2addr v2, v11

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 196
    .line 197
    invoke-static {v3}, Ld0/a;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iput v2, v10, Lfi/s;->z:F

    .line 201
    .line 202
    const/16 v3, 0x1e

    .line 203
    .line 204
    invoke-static {v1, v7, v7, v3}, Lw/d;->j(Lw/k;FFI)Lw/k;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v0, Lb0/g;->b:Lw/j;

    .line 209
    .line 210
    new-instance v0, Lb0/d;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-direct {v0, v10, v6, v1}, Lb0/d;-><init>(Lfi/s;Lei/c;I)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iput-object v1, p0, La0/l0;->E:Lfi/s;

    .line 218
    .line 219
    iput v8, p0, La0/l0;->F:I

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    iget-object v0, p0, La0/l0;->H:La0/y2;

    .line 223
    .line 224
    move-object v5, v1

    .line 225
    move v1, v2

    .line 226
    move-object v6, p0

    .line 227
    invoke-static/range {v0 .. v6}, Lrj/l;->f(La0/y2;FFLw/k;Lw/j;Lei/c;Lwh/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v9, :cond_7

    .line 232
    .line 233
    :goto_2
    move-object v0, v9

    .line 234
    :cond_7
    :goto_3
    return-object v0

    .line 235
    :pswitch_0
    iget v0, p0, La0/l0;->F:I

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    if-ne v0, v1, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, La0/l0;->I:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lw/k;

    .line 245
    .line 246
    iget-object v1, p0, La0/l0;->E:Lfi/s;

    .line 247
    .line 248
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_9
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget v0, p0, La0/l0;->G:F

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    .line 271
    cmpl-float v2, v2, v3

    .line 272
    .line 273
    if-lez v2, :cond_b

    .line 274
    .line 275
    new-instance v2, Lfi/s;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput v0, v2, Lfi/s;->z:F

    .line 281
    .line 282
    new-instance v3, Lfi/s;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/16 v6, 0x1c

    .line 289
    .line 290
    invoke-static {v4, v0, v6}, Lw/d;->b(FFI)Lw/k;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :try_start_1
    iget-object v4, p0, La0/l0;->J:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, La0/m0;

    .line 297
    .line 298
    iget-object v6, v4, La0/m0;->a:Lw/u;

    .line 299
    .line 300
    iget-object v7, p0, La0/l0;->H:La0/y2;

    .line 301
    .line 302
    new-instance v8, La0/f0;

    .line 303
    .line 304
    invoke-direct {v8, v3, v7, v2, v4}, La0/f0;-><init>(Lfi/s;La0/y2;Lfi/s;La0/m0;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, La0/l0;->E:Lfi/s;

    .line 308
    .line 309
    iput-object v0, p0, La0/l0;->I:Ljava/lang/Object;

    .line 310
    .line 311
    iput v1, p0, La0/l0;->F:I

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v0, v6, v1, v8, p0}, Lw/d;->e(Lw/k;Lw/u;ZLei/c;Lwh/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 319
    .line 320
    if-ne v0, v1, :cond_a

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    move-object v1, v2

    .line 324
    goto :goto_4

    .line 325
    :catch_0
    move-object v1, v2

    .line 326
    :catch_1
    invoke-virtual {v0}, Lw/k;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v1, Lfi/s;->z:F

    .line 337
    .line 338
    :goto_4
    iget v0, v1, Lfi/s;->z:F

    .line 339
    .line 340
    :cond_b
    new-instance v1, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 343
    .line 344
    .line 345
    :goto_5
    return-object v1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
