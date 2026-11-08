.class public Lp/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lo/x;
.implements Lpb/e;
.implements Lpb/c0;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/l;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Lo/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public o(Lo/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->O:Lcom/google/android/gms/internal/measurement/s4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->F:Lcom/google/android/gms/internal/measurement/s4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->x:Lcom/google/android/gms/internal/measurement/s4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->B:Lcom/google/android/gms/internal/measurement/s4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->d0:Lcom/google/android/gms/internal/measurement/s4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->l:Lcom/google/android/gms/internal/measurement/s4;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->p:Lcom/google/android/gms/internal/measurement/s4;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-int v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->S:Lcom/google/android/gms/internal/measurement/s4;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->T:Lcom/google/android/gms/internal/measurement/s4;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    long-to-int v0, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->A:Lcom/google/android/gms/internal/measurement/d7;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/google/android/gms/internal/measurement/f7;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->A:Lcom/google/android/gms/internal/measurement/h8;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h8;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/measurement/j8;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/w6;->A:Lcom/google/android/gms/internal/measurement/w6;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w6;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/google/android/gms/internal/measurement/y6;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->A:Lcom/google/android/gms/internal/measurement/i7;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/google/android/gms/internal/measurement/k7;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->A:Lcom/google/android/gms/internal/measurement/x6;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->V:Lcom/google/android/gms/internal/measurement/s4;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    long-to-int v0, v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/u7;->A:Lcom/google/android/gms/internal/measurement/u7;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u7;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->A:Lcom/google/android/gms/internal/measurement/m8;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/google/android/gms/internal/measurement/o8;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->A:Lcom/google/android/gms/internal/measurement/o7;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/google/android/gms/internal/measurement/q7;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->A:Lcom/google/android/gms/internal/measurement/o7;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/google/android/gms/internal/measurement/q7;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->A:Lcom/google/android/gms/internal/measurement/i7;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/google/android/gms/internal/measurement/k7;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->A:Lcom/google/android/gms/internal/measurement/e9;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->k:Lcom/google/android/gms/internal/measurement/s4;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->A:Lcom/google/android/gms/internal/measurement/e9;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->A:Lcom/google/android/gms/internal/measurement/e9;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->e:Lcom/google/android/gms/internal/measurement/s4;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->A:Lcom/google/android/gms/internal/measurement/e9;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->j:Lcom/google/android/gms/internal/measurement/s4;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_17
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->A:Lcom/google/android/gms/internal/measurement/e9;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->h:Lcom/google/android/gms/internal/measurement/s4;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
