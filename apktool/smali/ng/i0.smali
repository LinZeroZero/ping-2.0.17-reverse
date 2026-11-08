.class public final synthetic Lng/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld1/e1;Ld1/e1;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lng/i0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/i0;->D:Ljava/lang/Object;

    iput-object p2, p0, Lng/i0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lng/i0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lng/i0;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/e1;Lbh/b;Landroid/app/Activity;Ld1/e1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lng/i0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/i0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lng/i0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lng/i0;->C:Ljava/lang/Object;

    iput-object p4, p0, Lng/i0;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lng/i0;->z:I

    iput-object p1, p0, Lng/i0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lng/i0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lng/i0;->D:Ljava/lang/Object;

    iput-object p4, p0, Lng/i0;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lng/x1;Lah/o;Ls2/d2;Ld1/e1;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lng/i0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/i0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lng/i0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lng/i0;->C:Ljava/lang/Object;

    iput-object p4, p0, Lng/i0;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/x0;Lo3/c;Lw/c1;Lw/c1;Lw/c1;)V
    .locals 0

    .line 5
    const/4 p5, 0x5

    iput p5, p0, Lng/i0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/i0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lng/i0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lng/i0;->D:Ljava/lang/Object;

    iput-object p4, p0, Lng/i0;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lng/i0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/i0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lng/i0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo3/c;

    .line 13
    .line 14
    iget-object v2, p0, Lng/i0;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw/c1;

    .line 17
    .line 18
    iget-object v3, p0, Lng/i0;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lw/c1;

    .line 21
    .line 22
    iget-object v4, v0, Ly0/x0;->c:Ld1/p1;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ly0/x0;->d:Lw/y;

    .line 28
    .line 29
    iput-object v3, v0, Ly0/x0;->e:Lw/y;

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lng/i0;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lri/u;

    .line 37
    .line 38
    iget-object v1, p0, Lng/i0;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lqh/k;

    .line 41
    .line 42
    iget-object v2, p0, Lng/i0;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lei/c;

    .line 45
    .line 46
    iget-object v3, p0, Lng/i0;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ly0/x0;

    .line 49
    .line 50
    new-instance v4, Lng/r0;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v3, v6, v5}, Lng/r0;-><init>(Ly0/x0;Luh/c;I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v0, v6, v4, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lqh/k;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x7f0700a5

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    sget-object v0, Lxg/f;->z:Lxg/f;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const v1, 0x7f070114

    .line 81
    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    sget-object v0, Lxg/f;->A:Lxg/f;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const v1, 0x7f0700a8

    .line 92
    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lxg/f;->B:Lxg/f;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const v1, 0x7f070113

    .line 103
    .line 104
    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    sget-object v0, Lxg/f;->C:Lxg/f;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lng/i0;->A:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Ljava/lang/Float;

    .line 119
    .line 120
    iget-object v0, p0, Lng/i0;->B:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lw/e0;

    .line 123
    .line 124
    iget-object v1, p0, Lng/i0;->D:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Ljava/lang/Float;

    .line 128
    .line 129
    iget-object v1, p0, Lng/i0;->C:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lw/d0;

    .line 133
    .line 134
    iget-object v1, v0, Lw/e0;->z:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, v0, Lw/e0;->A:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    :cond_4
    iput-object v4, v0, Lw/e0;->z:Ljava/lang/Float;

    .line 151
    .line 152
    iput-object v5, v0, Lw/e0;->A:Ljava/lang/Float;

    .line 153
    .line 154
    new-instance v1, Lw/j1;

    .line 155
    .line 156
    sget-object v3, Lw/d;->j:Lw/x1;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v1 .. v6}, Lw/j1;-><init>(Lw/j;Lw/x1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lw/e0;->C:Lw/j1;

    .line 163
    .line 164
    iget-object v1, v0, Lw/e0;->G:Lw/g0;

    .line 165
    .line 166
    iget-object v1, v1, Lw/g0;->b:Ld1/p1;

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput-boolean v1, v0, Lw/e0;->D:Z

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iput-boolean v1, v0, Lw/e0;->E:Z

    .line 178
    .line 179
    :cond_5
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lng/i0;->B:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lng/x1;

    .line 185
    .line 186
    iget-object v1, p0, Lng/i0;->D:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lah/o;

    .line 189
    .line 190
    iget-object v2, p0, Lng/i0;->C:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ls2/d2;

    .line 193
    .line 194
    iget-object v3, p0, Lng/i0;->A:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ld1/e1;

    .line 197
    .line 198
    new-instance v4, Lng/i1;

    .line 199
    .line 200
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lng/l1;

    .line 205
    .line 206
    iget-object v5, v5, Lng/l1;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lng/l1;

    .line 213
    .line 214
    iget-object v6, v6, Lng/l1;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-boolean v1, v1, Lah/o;->g:Z

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    if-ne v1, v8, :cond_6

    .line 223
    .line 224
    move v7, v8

    .line 225
    :cond_6
    invoke-direct {v4, v5, v6, v7}, Lng/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lch/b;->f(Lch/h;)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    check-cast v2, Ls2/g1;

    .line 234
    .line 235
    invoke-virtual {v2}, Ls2/g1;->a()V

    .line 236
    .line 237
    .line 238
    :cond_7
    new-instance v1, Lng/j1;

    .line 239
    .line 240
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lng/l1;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x7

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v3 .. v8}, Lng/l1;->a(Lng/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lng/l1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2}, Lng/j1;-><init>(Lng/l1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lch/b;->f(Lch/h;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_3
    iget-object v0, p0, Lng/i0;->D:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    iget-object v1, p0, Lng/i0;->A:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ld1/e1;

    .line 271
    .line 272
    iget-object v2, p0, Lng/i0;->B:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ld1/e1;

    .line 275
    .line 276
    iget-object v3, p0, Lng/i0;->C:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Landroid/app/Activity;

    .line 279
    .line 280
    new-instance v4, Landroid/content/Intent;

    .line 281
    .line 282
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 283
    .line 284
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v5, 0x0

    .line 292
    const-string v6, "package"

    .line 293
    .line 294
    invoke-static {v6, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-interface {v1, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_4
    iget-object v0, p0, Lng/i0;->A:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ld1/e1;

    .line 320
    .line 321
    iget-object v1, p0, Lng/i0;->D:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lbh/b;

    .line 324
    .line 325
    iget-object v2, p0, Lng/i0;->C:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Landroid/app/Activity;

    .line 328
    .line 329
    iget-object v3, p0, Lng/i0;->B:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ld1/e1;

    .line 332
    .line 333
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v4, 0x3

    .line 344
    if-gt v0, v4, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1}, Lbh/b;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v1, "android.intent.action.VIEW"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    const-string v1, "android.intent.category.BROWSABLE"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    const-string v1, "https://play.google.com/store/apps/details?id=com.lipinic.ping"

    .line 366
    .line 367
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-interface {v3, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
