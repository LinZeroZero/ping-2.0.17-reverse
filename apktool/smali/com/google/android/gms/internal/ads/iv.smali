.class public final Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;
.implements Lcom/google/android/gms/internal/ads/xc1;


# static fields
.field public static final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final U:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/dv;

.field public final B:Lcom/google/android/gms/internal/ads/qh1;

.field public final C:Lcom/google/android/gms/internal/ads/bu;

.field public final D:Ljava/lang/ref/WeakReference;

.field public final E:Lcom/google/android/gms/internal/ads/pp0;

.field public F:Lcom/google/android/gms/internal/ads/uc1;

.field public G:Ljava/nio/ByteBuffer;

.field public H:Z

.field public I:Lcom/google/android/gms/internal/ads/xt;

.field public J:I

.field public K:I

.field public L:J

.field public final M:Ljava/lang/String;

.field public final N:I

.field public final O:Ljava/lang/Object;

.field public P:Ljava/lang/Integer;

.field public final Q:Ljava/util/ArrayList;

.field public volatile R:Lcom/google/android/gms/internal/ads/ev;

.field public final S:Ljava/util/HashSet;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/iv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/iv;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/sv;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->O:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->S:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->z:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->C:Lcom/google/android/gms/internal/ads/bu;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iv;->P:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iv;->D:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/dv;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/dv;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iv;->A:Lcom/google/android/gms/internal/ads/dv;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/qh1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->B:Lcom/google/android/gms/internal/ads/qh1;

    .line 44
    .line 45
    invoke-static {}, Lw9/c0;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/iv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/fq0;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/fq0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/eb1;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fq0;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/eb1;->q:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/hb0;

    .line 89
    .line 90
    const/16 v4, 0x12

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/hb0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/rr0;

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/eb1;->q:Z

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-direct {v0, v1, p4}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/rr0;

    .line 111
    .line 112
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/eb1;->q:Z

    .line 113
    .line 114
    xor-int/2addr p4, v3

    .line 115
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/eb1;->q:Z

    .line 119
    .line 120
    new-instance p4, Lcom/google/android/gms/internal/ads/uc1;

    .line 121
    .line 122
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/uc1;-><init>(Lcom/google/android/gms/internal/ads/eb1;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iv;->F:Lcom/google/android/gms/internal/ads/uc1;

    .line 126
    .line 127
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/uc1;->C:Lcom/google/android/gms/internal/ads/k1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/uc1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 133
    .line 134
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/ob1;->X1(Lcom/google/android/gms/internal/ads/xc1;)V

    .line 135
    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    iput p4, p0, Lcom/google/android/gms/internal/ads/iv;->J:I

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iv;->L:J

    .line 143
    .line 144
    iput p4, p0, Lcom/google/android/gms/internal/ads/iv;->K:I

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->Q:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 155
    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sv;->t()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_1
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/ads/er0;->z:Lcom/google/android/gms/internal/ads/er0;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/mr0;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mr0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr0;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->M:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p3, :cond_3

    .line 182
    .line 183
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sv;->a()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v0, p4

    .line 189
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/iv;->N:I

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/pp0;

    .line 192
    .line 193
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 194
    .line 195
    iget-object v1, v1, Ls9/i;->c:Lw9/g0;

    .line 196
    .line 197
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sv;->q()Lx9/a;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object p3, p3, Lx9/a;->z:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p3}, Lw9/g0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/iv;->H:Z

    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iv;->G:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-lez p3, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->G:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-array p1, p1, [B

    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->G:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    new-instance p2, Lcom/google/android/gms/internal/ads/kq0;

    .line 233
    .line 234
    const/16 p3, 0xe

    .line 235
    .line 236
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/vg;->a2:Lcom/google/android/gms/internal/ads/rg;

    .line 242
    .line 243
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 244
    .line 245
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 246
    .line 247
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_5

    .line 258
    .line 259
    sget-object p3, Lcom/google/android/gms/internal/ads/vg;->S1:Lcom/google/android/gms/internal/ads/rg;

    .line 260
    .line 261
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 262
    .line 263
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-nez p3, :cond_7

    .line 274
    .line 275
    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/bu;->i:Z

    .line 276
    .line 277
    if-nez p3, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move v3, p4

    .line 281
    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/bu;->l:Z

    .line 282
    .line 283
    if-eqz p3, :cond_8

    .line 284
    .line 285
    new-instance p3, Lcom/google/android/gms/internal/ads/hv;

    .line 286
    .line 287
    const/4 p4, 0x0

    .line 288
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/String;ZI)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/bu;->h:I

    .line 293
    .line 294
    if-lez p3, :cond_9

    .line 295
    .line 296
    new-instance p3, Lcom/google/android/gms/internal/ads/hv;

    .line 297
    .line 298
    const/4 p4, 0x1

    .line 299
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/String;ZI)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/hv;

    .line 304
    .line 305
    const/4 p4, 0x2

    .line 306
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/String;ZI)V

    .line 307
    .line 308
    .line 309
    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/bu;->i:Z

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    new-instance p1, Lcom/google/android/gms/internal/ads/x40;

    .line 314
    .line 315
    const/16 p2, 0x8

    .line 316
    .line 317
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object p2, p1

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move-object p2, p3

    .line 323
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->G:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-lez p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->G:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    new-array p1, p1, [B

    .line 340
    .line 341
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iv;->G:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    new-instance p3, Lcom/google/android/gms/internal/ads/l11;

    .line 347
    .line 348
    const/4 p4, 0x7

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {p3, p4, p2, p1, v1}, Lcom/google/android/gms/internal/ads/l11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 351
    .line 352
    .line 353
    move-object p2, p3

    .line 354
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->l:Lcom/google/android/gms/internal/ads/rg;

    .line 355
    .line 356
    sget-object p3, Lt9/q;->d:Lt9/q;

    .line 357
    .line 358
    iget-object p3, p3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 359
    .line 360
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    new-instance p1, Lcom/google/android/gms/internal/ads/fm;

    .line 373
    .line 374
    const/16 p3, 0x14

    .line 375
    .line 376
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/fm;-><init>(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/fm;

    .line 381
    .line 382
    const/16 p3, 0x13

    .line 383
    .line 384
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/fm;-><init>(I)V

    .line 385
    .line 386
    .line 387
    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/hb0;

    .line 388
    .line 389
    const/16 p4, 0x19

    .line 390
    .line 391
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/ads/hb0;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/pp0;-><init>(Lcom/google/android/gms/internal/ads/ws0;Lcom/google/android/gms/internal/ads/hb0;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->E:Lcom/google/android/gms/internal/ads/pp0;

    .line 398
    .line 399
    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/ads/iv;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/lb1;)[Lcom/google/android/gms/internal/ads/wa1;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/de1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/sp0;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->z:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    xor-int/2addr v3, v6

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/t11;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/t11;

    .line 30
    .line 31
    new-array v4, v8, [Lcom/google/android/gms/internal/ads/pw;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/ee1;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v8, v5, Lcom/google/android/gms/internal/ads/ee1;->m:I

    .line 39
    .line 40
    iput v8, v5, Lcom/google/android/gms/internal/ads/ee1;->o:I

    .line 41
    .line 42
    iput v8, v5, Lcom/google/android/gms/internal/ads/ee1;->p:I

    .line 43
    .line 44
    sget-object v9, Lcom/google/android/gms/internal/ads/gh0;->c:[B

    .line 45
    .line 46
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ee1;->n:[B

    .line 47
    .line 48
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ee1;->q:[B

    .line 49
    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/vx;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v10, v9, Lcom/google/android/gms/internal/ads/vx;->c:F

    .line 58
    .line 59
    iput v10, v9, Lcom/google/android/gms/internal/ads/vx;->d:F

    .line 60
    .line 61
    sget-object v10, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/qv;

    .line 62
    .line 63
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/vx;->e:Lcom/google/android/gms/internal/ads/qv;

    .line 64
    .line 65
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/vx;->f:Lcom/google/android/gms/internal/ads/qv;

    .line 66
    .line 67
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/vx;->g:Lcom/google/android/gms/internal/ads/qv;

    .line 68
    .line 69
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/vx;->h:Lcom/google/android/gms/internal/ads/qv;

    .line 70
    .line 71
    sget-object v10, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/vx;->k:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/vx;->l:Ljava/nio/ShortBuffer;

    .line 80
    .line 81
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/vx;->m:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    iput v10, v9, Lcom/google/android/gms/internal/ads/vx;->b:I

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v10, v7, [Lcom/google/android/gms/internal/ads/pw;

    .line 90
    .line 91
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/t11;->A:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v8, v10, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v10, v8

    .line 101
    .line 102
    aput-object v9, v10, v6

    .line 103
    .line 104
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/ud1;

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/ud1;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ud1;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/be1;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/sp0;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/fo0;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    move-object v3, p1

    .line 131
    move-object v4, p3

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/de1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fo0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/be1;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/google/android/gms/internal/ads/sp0;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iv;->z:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {p1, p0, v6}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    .line 147
    .line 148
    xor-int/2addr p0, v6

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/os/Handler;

    .line 155
    .line 156
    if-nez p0, :cond_3

    .line 157
    .line 158
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lcom/google/android/gms/internal/ads/lb1;

    .line 161
    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    move p0, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 168
    .line 169
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/google/android/gms/internal/ads/lb1;

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move p0, v8

    .line 177
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    .line 181
    .line 182
    new-instance p0, Lcom/google/android/gms/internal/ads/e;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/sp0;)V

    .line 185
    .line 186
    .line 187
    new-array p1, v7, [Lcom/google/android/gms/internal/ads/wa1;

    .line 188
    .line 189
    aput-object v0, p1, v8

    .line 190
    .line 191
    aput-object p0, p1, v6

    .line 192
    .line 193
    return-object p1
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/nu;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/nu;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->f(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/db1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->C:Lcom/google/android/gms/internal/ads/bu;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bu;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->c(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/j81;Lcom/google/android/gms/internal/ads/l11;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/xw0;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/d41;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->O:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iv;->Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/d41;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ev;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->D:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->S1:Lcom/google/android/gms/internal/ads/rg;

    .line 37
    .line 38
    sget-object p3, Lt9/q;->d:Lt9/q;

    .line 39
    .line 40
    iget-object p3, p3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ev;->M:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/ev;->O:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/ev;->P:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lw9/g0;->l:Lw9/d0;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/jw0;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xt;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw9/c0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->S1:Lcom/google/android/gms/internal/ads/rg;

    .line 10
    .line 11
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 12
    .line 13
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ci1;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ci1;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/wc1;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/xw0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->S1:Lcom/google/android/gms/internal/ads/rg;

    .line 10
    .line 11
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 12
    .line 13
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/ci1;->v:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 46
    .line 47
    const-string v3, "bitRate"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "x"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "resolution"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ci1;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const-string v3, "videoMime"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v3, "videoSampleMime"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ci1;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v2, "videoCodec"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 113
    .line 114
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/wc1;Lcom/google/android/gms/internal/ads/wf1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/xw0;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/iv;->J:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/iv;->J:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/xa1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iv;->K:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/iv;->K:I

    .line 5
    .line 6
    return-void
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->O:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->Q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/iv;->L:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iv;->Q:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/d41;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pt0;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    const-string v8, "content-length"

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/xg;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    add-long/2addr v1, v5

    .line 128
    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/iv;->L:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iv;->L:J

    .line 133
    .line 134
    return-wide v0

    .line 135
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v1
.end method

.method public final p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iv;->F:Lcom/google/android/gms/internal/ads/uc1;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iv;->G:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iv;->H:Z

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iv;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qg1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/gf1;

    .line 30
    .line 31
    :goto_0
    array-length v3, v1

    .line 32
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v3, v1, v4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iv;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qg1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ig1;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/yc1;

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/yc1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/yc1;[Lcom/google/android/gms/internal/ads/gf1;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iv;->F:Lcom/google/android/gms/internal/ads/uc1;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uc1;->C:Lcom/google/android/gms/internal/ads/k1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uc1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ob1;->S1()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ob1;->S1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ob1;->S1()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ob1;->t0:Lcom/google/android/gms/internal/ads/lc1;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ob1;->D1(Lcom/google/android/gms/internal/ads/lc1;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ob1;->t1()J

    .line 85
    .line 86
    .line 87
    iget v2, v4, Lcom/google/android/gms/internal/ads/ob1;->b0:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v4, Lcom/google/android/gms/internal/ads/ob1;->b0:I

    .line 92
    .line 93
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ob1;->O:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v7, v5, -0x1

    .line 107
    .line 108
    :goto_2
    if-ltz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ob1;->x0:Lcom/google/android/gms/internal/ads/wg1;

    .line 117
    .line 118
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/wg1;->b:[I

    .line 119
    .line 120
    array-length v9, v8

    .line 121
    sub-int/2addr v9, v5

    .line 122
    new-array v9, v9, [I

    .line 123
    .line 124
    move v10, v6

    .line 125
    move v11, v10

    .line 126
    :goto_3
    array-length v12, v8

    .line 127
    if-ge v10, v12, :cond_5

    .line 128
    .line 129
    aget v12, v8, v10

    .line 130
    .line 131
    if-ltz v12, :cond_3

    .line 132
    .line 133
    if-ge v12, v5, :cond_3

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    sub-int v13, v10, v11

    .line 139
    .line 140
    if-ltz v12, :cond_4

    .line 141
    .line 142
    sub-int/2addr v12, v5

    .line 143
    :cond_4
    aput v12, v9, v13

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wg1;->a:Ljava/util/Random;

    .line 149
    .line 150
    new-instance v7, Lcom/google/android/gms/internal/ads/wg1;

    .line 151
    .line 152
    new-instance v8, Ljava/util/Random;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/internal/ads/wg1;-><init>([ILjava/util/Random;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/ob1;->x0:Lcom/google/android/gms/internal/ads/wg1;

    .line 165
    .line 166
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    move v5, v6

    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v5, v7, :cond_7

    .line 177
    .line 178
    new-instance v7, Lcom/google/android/gms/internal/ads/kc1;

    .line 179
    .line 180
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/google/android/gms/internal/ads/gf1;

    .line 185
    .line 186
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/ob1;->P:Z

    .line 187
    .line 188
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/kc1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v8, Lcom/google/android/gms/internal/ads/nb1;

    .line 195
    .line 196
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/kc1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/vf1;

    .line 199
    .line 200
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vf1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ob1;->x0:Lcom/google/android/gms/internal/ads/wg1;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wg1;->a(I)Lcom/google/android/gms/internal/ads/wg1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ob1;->x0:Lcom/google/android/gms/internal/ads/wg1;

    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/qc1;

    .line 222
    .line 223
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ob1;->x0:Lcom/google/android/gms/internal/ads/wg1;

    .line 224
    .line 225
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/qc1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/wg1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->o()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v5, v1, Lcom/google/android/gms/internal/ads/qc1;->d:I

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    if-ltz v5, :cond_8

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qc1;->g(Z)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ob1;->t0:Lcom/google/android/gms/internal/ads/lc1;

    .line 250
    .line 251
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/ob1;->I1(Lcom/google/android/gms/internal/ads/im;IJ)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/ob1;->K1(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/im;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/lc1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v9, v2, Lcom/google/android/gms/internal/ads/lc1;->e:I

    .line 265
    .line 266
    const/4 v10, -0x1

    .line 267
    if-eq v15, v10, :cond_b

    .line 268
    .line 269
    if-eq v9, v3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->o()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v9, 0x4

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    if-lt v15, v5, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    const/4 v9, 0x2

    .line 282
    :cond_b
    :goto_7
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/ob1;->J1(Lcom/google/android/gms/internal/ads/lc1;I)Lcom/google/android/gms/internal/ads/lc1;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ob1;->K:Lcom/google/android/gms/internal/ads/tb1;

    .line 287
    .line 288
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/ob1;->x0:Lcom/google/android/gms/internal/ads/wg1;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v12, Lcom/google/android/gms/internal/ads/qb1;

    .line 298
    .line 299
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/qb1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/wg1;IJ)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb1;->G:Lcom/google/android/gms/internal/ads/kf0;

    .line 303
    .line 304
    const/16 v2, 0x11

    .line 305
    .line 306
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/kf0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/ue0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ue0;->a()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ob1;->t0:Lcom/google/android/gms/internal/ads/lc1;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/zf1;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/zf1;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ob1;->t0:Lcom/google/android/gms/internal/ads/lc1;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/im;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->o()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    move v7, v3

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move v7, v6

    .line 342
    :goto_8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ob1;->F1(Lcom/google/android/gms/internal/ads/lc1;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    const/4 v11, -0x1

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v8, 0x4

    .line 349
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/ob1;->Q1(Lcom/google/android/gms/internal/ads/lc1;IZIJI)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iv;->F:Lcom/google/android/gms/internal/ads/uc1;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->C:Lcom/google/android/gms/internal/ads/k1;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k1;->d()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uc1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ob1;->S1()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ob1;->z1()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ob1;->P1(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ob1;->t0:Lcom/google/android/gms/internal/ads/lc1;

    .line 372
    .line 373
    iget v2, v1, Lcom/google/android/gms/internal/ads/lc1;->e:I

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v2, v4, :cond_d

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_d
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lc1;->e(Lcom/google/android/gms/internal/ads/db1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/im;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/im;->o()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eq v4, v2, :cond_e

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    goto :goto_9

    .line 394
    :cond_e
    const/4 v2, 0x4

    .line 395
    :goto_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ob1;->J1(Lcom/google/android/gms/internal/ads/lc1;I)Lcom/google/android/gms/internal/ads/lc1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v2, v3, Lcom/google/android/gms/internal/ads/ob1;->b0:I

    .line 400
    .line 401
    add-int/2addr v2, v4

    .line 402
    iput v2, v3, Lcom/google/android/gms/internal/ads/ob1;->b0:I

    .line 403
    .line 404
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ob1;->K:Lcom/google/android/gms/internal/ads/tb1;

    .line 405
    .line 406
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb1;->G:Lcom/google/android/gms/internal/ads/kf0;

    .line 407
    .line 408
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kf0;->a:Landroid/os/Handler;

    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/internal/ads/kf0;->e()Lcom/google/android/gms/internal/ads/ue0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v5, 0x1d

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/ue0;->a:Landroid/os/Message;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ue0;->a()V

    .line 423
    .line 424
    .line 425
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    const/4 v10, -0x1

    .line 431
    const/4 v5, 0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x5

    .line 434
    move-object v4, v1

    .line 435
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ob1;->Q1(Lcom/google/android/gms/internal/ads/lc1;IZIJI)V

    .line 436
    .line 437
    .line 438
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/iv;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 441
    .line 442
    .line 443
    :cond_f
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->F:Lcom/google/android/gms/internal/ads/uc1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->F:Lcom/google/android/gms/internal/ads/uc1;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->C:Lcom/google/android/gms/internal/ads/k1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k1;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uc1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ob1;->S1()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ob1;->G:[Lcom/google/android/gms/internal/ads/wa1;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->B:Lcom/google/android/gms/internal/ads/qh1;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qh1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qh1;->e:Lcom/google/android/gms/internal/ads/jh1;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/jh1;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ih1;->B:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qh1;->f(Lcom/google/android/gms/internal/ads/ih1;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qg1;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/s6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/g5;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/g5;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dt0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/m8;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/p2;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/y1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/r4;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/la;->B:Lcom/google/android/gms/internal/ads/la;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/m8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/la;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->C:Lcom/google/android/gms/internal/ads/bu;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/bu;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->E:Lcom/google/android/gms/internal/ads/pp0;

    .line 46
    .line 47
    iput p1, v0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/g5;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/ws0;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lcom/google/android/gms/internal/ads/hb0;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    check-cast v10, Lcom/google/android/gms/internal/ads/yc1;

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/qg1;

    .line 70
    .line 71
    iget v11, v0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/qg1;-><init>(Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/ws0;Lcom/google/android/gms/internal/ads/hb0;Lcom/google/android/gms/internal/ads/yc1;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ev;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ev;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/iv;->J:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iv;->R:Lcom/google/android/gms/internal/ads/ev;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ev;->Q:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method
