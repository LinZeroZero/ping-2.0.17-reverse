.class public final synthetic Lcom/google/android/gms/internal/ads/cy0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/cy0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lx0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wg;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cy0;->a:I

    .line 2
    .line 3
    const-string v1, "192 bit AES GCM Parameters are not valid"

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/d21;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/t11;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/t11;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t11;->A:Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/d21;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t11;->g()Lcom/google/android/gms/internal/ads/z11;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/w11;

    .line 40
    .line 41
    iget v0, p1, Lcom/google/android/gms/internal/ads/w11;->a:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/t11;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/t11;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/t11;->A:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t11;->e()Lcom/google/android/gms/internal/ads/u11;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/k01;

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/o01;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k01;->a:Lcom/google/android/gms/internal/ads/l11;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/b01;->d:Lcom/google/android/gms/internal/ads/b01;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b01;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g01;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b01;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g01;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/z41;->D:Lcom/google/android/gms/internal/ads/z41;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/g41;

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/ads/l11;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s11;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t51;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/l11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u01;->b(Lcom/google/android/gms/internal/ads/l11;)Lcom/google/android/gms/internal/ads/lx0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/o01;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/o01;->a(Lcom/google/android/gms/internal/ads/lx0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u01;->c(Lcom/google/android/gms/internal/ads/wg;)Lcom/google/android/gms/internal/ads/o11;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/k11;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/e41;->w()Lcom/google/android/gms/internal/ads/c41;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 185
    .line 186
    check-cast v3, Lcom/google/android/gms/internal/ads/e41;

    .line 187
    .line 188
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/e41;->C(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/google/android/gms/internal/ads/d61;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 199
    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/e41;

    .line 201
    .line 202
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/e41;->D(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/d61;)V

    .line 203
    .line 204
    .line 205
    iget v0, v0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 211
    .line 212
    check-cast v2, Lcom/google/android/gms/internal/ads/e41;

    .line 213
    .line 214
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e41;->B(Lcom/google/android/gms/internal/ads/e41;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/ads/e41;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e41;->A()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e41;->z()Lcom/google/android/gms/internal/ads/d61;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e41;->x()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lcom/google/android/gms/internal/ads/j01;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/j01;-><init>(Lcom/google/android/gms/internal/ads/k11;)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string p2, "Creating new keys is not allowed."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/hz0;

    .line 258
    .line 259
    sget-object v0, Lcom/google/android/gms/internal/ads/gz0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hz0;->a:Lcom/google/android/gms/internal/ads/fy0;

    .line 262
    .line 263
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/fz0;->V(Lcom/google/android/gms/internal/ads/fy0;Lcom/google/android/gms/internal/ads/xe0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/fz0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ez0;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/dz0;->V(Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/xe0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/dz0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/az0;

    .line 284
    .line 285
    sget-object v0, Lcom/google/android/gms/internal/ads/vy0;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 286
    .line 287
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zy0;->V(Lcom/google/android/gms/internal/ads/az0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zy0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/xy0;

    .line 293
    .line 294
    sget-object v0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 295
    .line 296
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wy0;->V(Lcom/google/android/gms/internal/ads/xy0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wy0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/ty0;

    .line 302
    .line 303
    sget-object v0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ty0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 306
    .line 307
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qy0;->V(Lcom/google/android/gms/internal/ads/gx0;Lcom/google/android/gms/internal/ads/xe0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qy0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/py0;

    .line 317
    .line 318
    sget-object v0, Lcom/google/android/gms/internal/ads/oy0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 319
    .line 320
    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    .line 321
    .line 322
    const/16 v1, 0x1d

    .line 323
    .line 324
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/al0;-><init>(IZ)V

    .line 325
    .line 326
    .line 327
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 330
    .line 331
    iget p1, p1, Lcom/google/android/gms/internal/ads/py0;->a:I

    .line 332
    .line 333
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/al0;->v()Lcom/google/android/gms/internal/ads/ny0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/my0;

    .line 345
    .line 346
    sget-object v0, Lcom/google/android/gms/internal/ads/ly0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 347
    .line 348
    iget v0, p1, Lcom/google/android/gms/internal/ads/my0;->a:I

    .line 349
    .line 350
    if-eq v0, v2, :cond_2

    .line 351
    .line 352
    new-instance v1, Lcom/google/android/gms/internal/ads/al0;

    .line 353
    .line 354
    const/16 v2, 0x1c

    .line 355
    .line 356
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/al0;-><init>(IZ)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/al0;->u()Lcom/google/android/gms/internal/ads/ky0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/jy0;

    .line 381
    .line 382
    sget-object v0, Lcom/google/android/gms/internal/ads/iy0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 383
    .line 384
    iget v0, p1, Lcom/google/android/gms/internal/ads/jy0;->a:I

    .line 385
    .line 386
    if-eq v0, v2, :cond_3

    .line 387
    .line 388
    new-instance v1, Lcom/google/android/gms/internal/ads/al0;

    .line 389
    .line 390
    const/16 v2, 0x1b

    .line 391
    .line 392
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/al0;-><init>(IZ)V

    .line 393
    .line 394
    .line 395
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/al0;->t()Lcom/google/android/gms/internal/ads/hy0;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 411
    .line 412
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/gy0;

    .line 417
    .line 418
    sget-object v0, Lcom/google/android/gms/internal/ads/dy0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 419
    .line 420
    iget v0, p1, Lcom/google/android/gms/internal/ads/gy0;->a:I

    .line 421
    .line 422
    const/16 v1, 0x10

    .line 423
    .line 424
    if-eq v0, v1, :cond_5

    .line 425
    .line 426
    if-ne v0, v3, :cond_4

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 430
    .line 431
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 432
    .line 433
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_5
    :goto_0
    new-instance v1, La8/i;

    .line 438
    .line 439
    const/16 v2, 0xb

    .line 440
    .line 441
    invoke-direct {v1, v2}, La8/i;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iput-object p1, v1, La8/i;->A:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object p2, v1, La8/i;->D:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iput-object p2, v1, La8/i;->B:Ljava/lang/Object;

    .line 453
    .line 454
    iget p1, p1, Lcom/google/android/gms/internal/ads/gy0;->b:I

    .line 455
    .line 456
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xe0;->q(I)Lcom/google/android/gms/internal/ads/xe0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, v1, La8/i;->C:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v1}, La8/i;->J()Lcom/google/android/gms/internal/ads/ay0;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
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
