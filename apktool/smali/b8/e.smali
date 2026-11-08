.class public final Lb8/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/e;->z:I

    iput-object p3, p0, Lb8/e;->B:Ljava/lang/Object;

    iput p1, p0, Lb8/e;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tb1;IZ)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lb8/e;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/e;->B:Ljava/lang/Object;

    iput p2, p0, Lb8/e;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lb8/e;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, La/a;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lb8/e;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb8/e;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna/i;

    .line 9
    .line 10
    iget v1, p0, Lb8/e;->A:I

    .line 11
    .line 12
    iget-object v0, v0, Lna/i;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll4/a;->i(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqa/o;

    .line 25
    .line 26
    iget v1, p0, Lb8/e;->A:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqa/o;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lb8/e;->A:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    :goto_0
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp5/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp5/i;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp5/i;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp5/i;->b()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/datepicker/m;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget v1, p0, Lb8/e;->A:I

    .line 82
    .line 83
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lt6/f0;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v0, "RecyclerView"

    .line 93
    .line 94
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2, v0, v1}, Lt6/f0;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/tb1;

    .line 107
    .line 108
    iget v1, p0, Lb8/e;->A:I

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tb1;->z:[Lcom/google/android/gms/internal/ads/sc1;

    .line 111
    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/wa1;

    .line 117
    .line 118
    iget v1, v1, Lcom/google/android/gms/internal/ads/wa1;->A:I

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb1;->T:Lcom/google/android/gms/internal/ads/bd1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd1;->l()Lcom/google/android/gms/internal/ads/wc1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/google/android/gms/internal/ads/jb1;

    .line 127
    .line 128
    const/16 v3, 0x19

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x409

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/iu;

    .line 142
    .line 143
    iget v1, p0, Lb8/e;->A:I

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wt;->onWindowVisibilityChanged(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    .line 156
    .line 157
    iget v1, p0, Lb8/e;->A:I

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->P:Lcom/google/android/gms/internal/ads/wt;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wt;->onWindowVisibilityChanged(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :pswitch_6
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/gh;

    .line 170
    .line 171
    iget v1, p0, Lb8/e;->A:I

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gh;->C:Lcom/google/android/gms/internal/ads/a90;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "action"

    .line 182
    .line 183
    const-string v3, "cct_nav"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "cct_navs"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x40;->n()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :pswitch_7
    iget v0, p0, Lb8/e;->A:I

    .line 202
    .line 203
    iget-object v1, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/gms/internal/ads/tb;

    .line 206
    .line 207
    if-lez v0, :cond_8

    .line 208
    .line 209
    mul-int/lit16 v0, v0, 0x3e8

    .line 210
    .line 211
    int-to-long v2, v0

    .line 212
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tb;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tb;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    goto :goto_3

    .line 249
    :catchall_0
    const/4 v0, 0x0

    .line 250
    :goto_3
    iget-object v1, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/google/android/gms/internal/ads/tb;

    .line 253
    .line 254
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tb;->h:Lcom/google/android/gms/internal/ads/da;

    .line 255
    .line 256
    iget v1, p0, Lb8/e;->A:I

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    if-ge v1, v2, :cond_c

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->c0()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->n0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->d0()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->m0()Lcom/google/android/gms/internal/ads/ja;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ja;->A()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->m0()Lcom/google/android/gms/internal/ads/ja;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja;->w()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    const-wide/16 v2, -0x2

    .line 307
    .line 308
    cmp-long v0, v0, v2

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    :goto_4
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 316
    .line 317
    iget v1, p0, Lb8/e;->A:I

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tb;->l:Z

    .line 322
    .line 323
    if-nez v2, :cond_b

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tb;->b:Ljava/util/concurrent/ExecutorService;

    .line 327
    .line 328
    new-instance v3, Lb8/e;

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    invoke-direct {v3, v1, v4, v0}, Lb8/e;-><init>(IILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tb;->i:Ljava/util/concurrent/Future;

    .line 341
    .line 342
    :cond_c
    :goto_5
    return-void

    .line 343
    :pswitch_8
    iget-object v0, p0, Lb8/e;->B:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 346
    .line 347
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/app/NotificationManager;

    .line 348
    .line 349
    iget v1, p0, Lb8/e;->A:I

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
