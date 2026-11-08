.class public final Ls2/t;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/n1;
.implements Lr2/u1;
.implements Ll2/h;
.implements Landroidx/lifecycle/h;
.implements Lr2/l1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lw1/j;


# static fields
.field public static j1:Ljava/lang/Class;

.field public static k1:Ljava/lang/reflect/Method;

.field public static l1:Ljava/lang/reflect/Method;

.field public static final m1:Lt/d0;

.field public static n1:Li9/a;

.field public static o1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Z

.field public final A0:[F

.field public B:Li2/a;

.field public final B0:[F

.field public final C:Lr2/h0;

.field public C0:J

.field public D:Ls2/r1;

.field public D0:Z

.field public E:Ls2/s1;

.field public E0:J

.field public F:Lm1/d;

.field public final F0:Ld1/p1;

.field public final G:Lrh/k;

.field public final G0:Ld1/k0;

.field public final H:Ls2/i;

.field public H0:Lei/c;

.field public final I:Ld1/p1;

.field public final I0:Lh3/a0;

.field public final J:Landroid/view/View;

.field public final J0:Lh3/y;

.field public final K:Z

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Lw1/n;

.field public final L0:Ls2/g1;

.field public M:Luh/h;

.field public final M0:Ls2/n1;

.field public final N:Lu1/b;

.field public final N0:Ld1/p1;

.field public final O:Ls2/q1;

.field public final O0:Ld1/p1;

.field public final P:Ly1/s;

.field public final P0:Lg2/b;

.field public final Q:Ls2/q0;

.field public final Q0:Lh2/c;

.field public final R:Lp2/q;

.field public final R0:Lq2/b;

.field public final S:Lr2/f0;

.field public final S0:Ls2/l0;

.field public final T:Lt/w;

.field public T0:Landroid/view/MotionEvent;

.field public final U:La3/d;

.field public U0:J

.field public final V:Ls2/t;

.field public final V0:Lr2/y0;

.field public final W:Lz2/r;

.field public final W0:Lt/d0;

.field public X0:F

.field public Y0:F

.field public final Z0:Lac/f;

.field public final a0:Ls2/y;

.field public final a1:Ls2/i;

.field public b0:Lt1/d;

.field public b1:Z

.field public final c0:Ls2/f;

.field public final c1:Lac/g;

.field public final d0:Ly1/f;

.field public final d1:Ls2/q;

.field public final e0:Ls1/m;

.field public final e1:Ls2/x0;

.field public final f0:Lt/d0;

.field public f1:Z

.field public g0:Lt/d0;

.field public final g1:Lv4/d;

.field public h0:Z

.field public h1:Landroid/view/View;

.field public i0:Z

.field public final i1:Ls2/o;

.field public final j0:Lcom/google/android/gms/internal/ads/g3;

.field public final k0:Lb2/a;

.field public final l0:Ld1/p1;

.field public final m0:Ls1/a;

.field public final n0:Ls1/d;

.field public o0:Z

.field public final p0:Ls2/h;

.field public final q0:Ls2/g;

.field public final r0:Lr2/p1;

.field public s0:Z

.field public t0:Ls2/s0;

.field public u0:Lo3/a;

.field public v0:Z

.field public final w0:Lr2/t0;

.field public x0:J

.field public final y0:[I

.field public z:J

.field public final z0:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/t;->m1:Lt/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/h;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Ls2/t;->z:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Ls2/t;->A:Z

    .line 17
    .line 18
    new-instance v0, Lr2/h0;

    .line 19
    .line 20
    invoke-direct {v0}, Lr2/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Ls2/t;->C:Lr2/h0;

    .line 24
    .line 25
    sget-object v0, Lm1/a;->z:Lm1/a;

    .line 26
    .line 27
    iput-object v0, v2, Ls2/t;->F:Lm1/d;

    .line 28
    .line 29
    new-instance v0, Lrh/k;

    .line 30
    .line 31
    invoke-direct {v0}, Lrh/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Ls2/t;->G:Lrh/k;

    .line 35
    .line 36
    new-instance v0, Ls2/i;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v0, v2, v11}, Ls2/i;-><init>(Ls2/t;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Ls2/t;->H:Ls2/i;

    .line 43
    .line 44
    invoke-static {v9}, Lhi/a;->c(Landroid/content/Context;)Lo3/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v12, Ld1/h;->D:Ld1/h;

    .line 49
    .line 50
    new-instance v1, Ld1/p1;

    .line 51
    .line 52
    invoke-direct {v1, v0, v12}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Ls2/t;->I:Ld1/p1;

    .line 56
    .line 57
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v13, v0, :cond_0

    .line 62
    .line 63
    move v14, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v14, v11

    .line 66
    :goto_0
    iput-boolean v14, v2, Ls2/t;->K:Z

    .line 67
    .line 68
    new-instance v0, Lz2/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lw1/n;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Lw1/n;-><init>(Ls2/t;Ls2/t;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Ls2/t;->L:Lw1/n;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Ls2/t;->M:Luh/h;

    .line 83
    .line 84
    new-instance v1, Lu1/b;

    .line 85
    .line 86
    invoke-direct {v1}, Lu1/b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Ls2/t;->N:Lu1/b;

    .line 90
    .line 91
    new-instance v1, Ls2/q1;

    .line 92
    .line 93
    invoke-direct {v1}, Ls2/q1;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Ls2/t;->O:Ls2/q1;

    .line 97
    .line 98
    new-instance v1, Ly1/s;

    .line 99
    .line 100
    invoke-direct {v1}, Ly1/s;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Ls2/t;->P:Ly1/s;

    .line 104
    .line 105
    new-instance v1, Ls2/q0;

    .line 106
    .line 107
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v3}, Ls2/q0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Ls2/t;->Q:Ls2/q0;

    .line 115
    .line 116
    new-instance v1, Lp2/q;

    .line 117
    .line 118
    invoke-direct {v1}, Lp2/q;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Ls2/t;->R:Lp2/q;

    .line 122
    .line 123
    new-instance v1, Lr2/f0;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v1, v3}, Lr2/f0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lp2/n1;->b:Lp2/n1;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lr2/f0;->e0(Lp2/t0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ls2/t;->getDensity()Lo3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lr2/f0;->b0(Lo3/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ls2/t;->getViewConfiguration()Ls2/g2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lr2/f0;->g0(Ls2/g2;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ls2/r;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Ls2/r;-><init>(Ls2/t;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lw1/n;

    .line 158
    .line 159
    iget-object v4, v4, Lw1/n;->e:Lw1/m;

    .line 160
    .line 161
    invoke-static {v3, v4}, Lo3/i;->m(Lr1/r;Lr1/r;)Lr1/r;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Ls2/t;->getDragAndDropManager()Lu1/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lu1/b;->c:Lu1/a;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lr2/f0;->f0(Lr1/r;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Ls2/t;->S:Lr2/f0;

    .line 179
    .line 180
    sget-object v1, Lt/m;->a:Lt/w;

    .line 181
    .line 182
    new-instance v1, Lt/w;

    .line 183
    .line 184
    invoke-direct {v1}, Lt/w;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Ls2/t;->T:Lt/w;

    .line 188
    .line 189
    new-instance v1, La3/d;

    .line 190
    .line 191
    invoke-virtual {v2}, Ls2/t;->getLayoutNodes()Lt/w;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, La3/d;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Ls2/t;->U:La3/d;

    .line 198
    .line 199
    iput-object v2, v2, Ls2/t;->V:Ls2/t;

    .line 200
    .line 201
    new-instance v1, Lz2/r;

    .line 202
    .line 203
    invoke-virtual {v2}, Ls2/t;->getRoot()Lr2/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Ls2/t;->getLayoutNodes()Lt/w;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v1, v3, v0, v4}, Lz2/r;-><init>(Lr2/f0;Lz2/e;Lt/w;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Ls2/t;->W:Lz2/r;

    .line 215
    .line 216
    new-instance v15, Ls2/y;

    .line 217
    .line 218
    invoke-direct {v15, v2}, Ls2/y;-><init>(Ls2/t;)V

    .line 219
    .line 220
    .line 221
    iput-object v15, v2, Ls2/t;->a0:Ls2/y;

    .line 222
    .line 223
    new-instance v0, Lt1/d;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    new-instance v0, Lc/d0;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x4

    .line 230
    move-object v3, v1

    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v4, v3

    .line 233
    const-class v3, Ls2/f0;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    const-string v4, "getContentCaptureSessionCompat"

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    move-object/from16 v11, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, Lc/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v2, v0}, Lt1/d;-><init>(Ls2/t;Lc/d0;)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v2, Ls2/t;->b0:Lt1/d;

    .line 253
    .line 254
    new-instance v0, Ls2/f;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "accessibility"

    .line 260
    .line 261
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 266
    .line 267
    invoke-static {v3, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 271
    .line 272
    iput-object v0, v2, Ls2/t;->c0:Ls2/f;

    .line 273
    .line 274
    new-instance v0, Ly1/f;

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ly1/f;-><init>(Ls2/t;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, Ls2/t;->d0:Ly1/f;

    .line 280
    .line 281
    new-instance v0, Ls1/m;

    .line 282
    .line 283
    invoke-direct {v0}, Ls1/m;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v2, Ls2/t;->e0:Ls1/m;

    .line 287
    .line 288
    new-instance v0, Lt/d0;

    .line 289
    .line 290
    invoke-direct {v0}, Lt/d0;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, Ls2/t;->f0:Lt/d0;

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    .line 296
    .line 297
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/g3;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, Ls2/t;->j0:Lcom/google/android/gms/internal/ads/g3;

    .line 301
    .line 302
    new-instance v0, Lb2/a;

    .line 303
    .line 304
    invoke-virtual {v2}, Ls2/t;->getRoot()Lr2/f0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lb2/a;->b:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v3, Ll2/d;

    .line 314
    .line 315
    iget-object v1, v1, Lr2/f0;->f0:Lc9/h;

    .line 316
    .line 317
    iget-object v1, v1, Lc9/h;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lr2/s;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Ll2/d;-><init>(Lp2/w;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lb2/a;->c:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v1, Lna/i;

    .line 327
    .line 328
    const/16 v3, 0x16

    .line 329
    .line 330
    invoke-direct {v1, v3}, Lna/i;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lb2/a;->d:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v1, Lr2/q;

    .line 336
    .line 337
    invoke-direct {v1}, Lr2/q;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lb2/a;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v2, Ls2/t;->k0:Lb2/a;

    .line 343
    .line 344
    new-instance v0, Landroid/content/res/Configuration;

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, Ls2/t;->l0:Ld1/p1;

    .line 362
    .line 363
    invoke-static {}, Ls2/t;->f()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v6, 0x0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    new-instance v0, Ls1/a;

    .line 371
    .line 372
    invoke-virtual {v2}, Ls2/t;->getAutofillTree()Ls1/m;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v2, v1}, Ls1/a;-><init>(Ls2/t;Ls1/m;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_1
    move-object v0, v6

    .line 381
    :goto_1
    iput-object v0, v2, Ls2/t;->m0:Ls1/a;

    .line 382
    .line 383
    invoke-static {}, Ls2/t;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    invoke-static {}, Lp/j1;->n()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lp/j1;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    new-instance v1, Ls1/d;

    .line 404
    .line 405
    move-object v3, v1

    .line 406
    new-instance v1, Lre/g;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lre/g;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual/range {p0 .. p0}, Ls2/t;->getRectManager()La3/d;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-object v0, v3

    .line 424
    move-object/from16 v3, p0

    .line 425
    .line 426
    invoke-direct/range {v0 .. v5}, Ls1/d;-><init>(Lre/g;Lz2/r;Ls2/t;La3/d;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v2, v3

    .line 430
    move-object v1, v0

    .line 431
    goto :goto_2

    .line 432
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 433
    .line 434
    invoke-static {v0}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_3
    move-object v1, v6

    .line 440
    :goto_2
    iput-object v1, v2, Ls2/t;->n0:Ls1/d;

    .line 441
    .line 442
    new-instance v0, Ls2/h;

    .line 443
    .line 444
    invoke-direct {v0, v9}, Ls2/h;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v2, Ls2/t;->p0:Ls2/h;

    .line 448
    .line 449
    new-instance v0, Ls2/g;

    .line 450
    .line 451
    invoke-virtual {v2}, Ls2/t;->getClipboardManager()Ls2/h;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Ls2/g;-><init>(Ls2/h;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v2, Ls2/t;->q0:Ls2/g;

    .line 459
    .line 460
    new-instance v0, Lr2/p1;

    .line 461
    .line 462
    new-instance v1, Ls2/n;

    .line 463
    .line 464
    invoke-direct {v1, v2, v10}, Ls2/n;-><init>(Ls2/t;I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1}, Lr2/p1;-><init>(Ls2/n;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v2, Ls2/t;->r0:Lr2/p1;

    .line 471
    .line 472
    new-instance v0, Lr2/t0;

    .line 473
    .line 474
    invoke-virtual {v2}, Ls2/t;->getRoot()Lr2/f0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Lr2/t0;-><init>(Lr2/f0;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v2, Ls2/t;->w0:Lr2/t0;

    .line 482
    .line 483
    const v0, 0x7fffffff

    .line 484
    .line 485
    .line 486
    int-to-long v0, v0

    .line 487
    const/16 v3, 0x20

    .line 488
    .line 489
    shl-long v3, v0, v3

    .line 490
    .line 491
    const-wide v7, 0xffffffffL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    and-long/2addr v0, v7

    .line 497
    or-long/2addr v0, v3

    .line 498
    iput-wide v0, v2, Ls2/t;->x0:J

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    filled-new-array {v0, v0}, [I

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v2, Ls2/t;->y0:[I

    .line 506
    .line 507
    invoke-static {}, Ly1/f0;->a()[F

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v2, Ls2/t;->z0:[F

    .line 512
    .line 513
    invoke-static {}, Ly1/f0;->a()[F

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, Ls2/t;->A0:[F

    .line 518
    .line 519
    invoke-static {}, Ly1/f0;->a()[F

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v2, Ls2/t;->B0:[F

    .line 524
    .line 525
    const-wide/16 v3, -0x1

    .line 526
    .line 527
    iput-wide v3, v2, Ls2/t;->C0:J

    .line 528
    .line 529
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    iput-wide v3, v2, Ls2/t;->E0:J

    .line 535
    .line 536
    invoke-static {v6}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v2, Ls2/t;->F0:Ld1/p1;

    .line 541
    .line 542
    new-instance v1, Ls2/q;

    .line 543
    .line 544
    invoke-direct {v1, v2, v10}, Ls2/q;-><init>(Ls2/t;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v2, Ls2/t;->G0:Ld1/k0;

    .line 552
    .line 553
    new-instance v1, Lh3/a0;

    .line 554
    .line 555
    invoke-virtual {v2}, Ls2/t;->getView()Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-direct {v1, v3, v2}, Lh3/a0;-><init>(Landroid/view/View;Ls2/t;)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v2, Ls2/t;->I0:Lh3/a0;

    .line 563
    .line 564
    new-instance v3, Lh3/y;

    .line 565
    .line 566
    invoke-direct {v3, v1}, Lh3/y;-><init>(Lh3/s;)V

    .line 567
    .line 568
    .line 569
    iput-object v3, v2, Ls2/t;->J0:Lh3/y;

    .line 570
    .line 571
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 572
    .line 573
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iput-object v1, v2, Ls2/t;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    .line 578
    new-instance v1, Ls2/g1;

    .line 579
    .line 580
    invoke-virtual {v2}, Ls2/t;->getTextInputService()Lh3/y;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-direct {v1, v3}, Ls2/g1;-><init>(Lh3/y;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v2, Ls2/t;->L0:Ls2/g1;

    .line 588
    .line 589
    new-instance v1, Ls2/n1;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v1, v2, Ls2/t;->M0:Ls2/n1;

    .line 595
    .line 596
    invoke-static {v9}, Lrj/d;->o(Landroid/content/Context;)Lg3/k;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v3, Ld1/p1;

    .line 601
    .line 602
    invoke-direct {v3, v1, v12}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 603
    .line 604
    .line 605
    iput-object v3, v2, Ls2/t;->N0:Ld1/p1;

    .line 606
    .line 607
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    sget-object v3, Lw1/h;->a:[I

    .line 620
    .line 621
    sget-object v3, Lo3/n;->z:Lo3/n;

    .line 622
    .line 623
    if-eqz v1, :cond_5

    .line 624
    .line 625
    if-eq v1, v10, :cond_4

    .line 626
    .line 627
    move-object v1, v6

    .line 628
    goto :goto_3

    .line 629
    :cond_4
    sget-object v1, Lo3/n;->A:Lo3/n;

    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_5
    move-object v1, v3

    .line 633
    :goto_3
    if-nez v1, :cond_6

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_6
    move-object v3, v1

    .line 637
    :goto_4
    invoke-static {v3}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v2, Ls2/t;->O0:Ld1/p1;

    .line 642
    .line 643
    new-instance v1, Lg2/b;

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-direct {v1, v2, v3}, Lg2/b;-><init>(Landroid/view/View;I)V

    .line 647
    .line 648
    .line 649
    iput-object v1, v2, Ls2/t;->P0:Lg2/b;

    .line 650
    .line 651
    new-instance v1, Lh2/c;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_7

    .line 658
    .line 659
    move v3, v10

    .line 660
    goto :goto_5

    .line 661
    :cond_7
    const/4 v3, 0x2

    .line 662
    :goto_5
    invoke-direct {v1, v3}, Lh2/c;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v2, Ls2/t;->Q0:Lh2/c;

    .line 666
    .line 667
    new-instance v1, Lq2/b;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lf1/e;

    .line 673
    .line 674
    const/16 v4, 0x10

    .line 675
    .line 676
    new-array v5, v4, [Lr2/b;

    .line 677
    .line 678
    invoke-direct {v3, v5}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lf1/e;

    .line 682
    .line 683
    new-array v5, v4, [Lod/b;

    .line 684
    .line 685
    invoke-direct {v3, v5}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lf1/e;

    .line 689
    .line 690
    new-array v5, v4, [Lr2/f0;

    .line 691
    .line 692
    invoke-direct {v3, v5}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Lf1/e;

    .line 696
    .line 697
    new-array v5, v4, [Lod/b;

    .line 698
    .line 699
    invoke-direct {v3, v5}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iput-object v1, v2, Ls2/t;->R0:Lq2/b;

    .line 703
    .line 704
    new-instance v1, Ls2/l0;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lpb/a0;

    .line 710
    .line 711
    new-instance v5, La3/c;

    .line 712
    .line 713
    invoke-direct {v5, v4, v1}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const/16 v4, 0xf

    .line 717
    .line 718
    invoke-direct {v3, v4, v5}, Lpb/a0;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iput-object v1, v2, Ls2/t;->S0:Ls2/l0;

    .line 722
    .line 723
    new-instance v1, Lr2/y0;

    .line 724
    .line 725
    const/4 v3, 0x5

    .line 726
    invoke-direct {v1, v3}, Lr2/y0;-><init>(I)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v2, Ls2/t;->V0:Lr2/y0;

    .line 730
    .line 731
    new-instance v1, Lt/d0;

    .line 732
    .line 733
    invoke-direct {v1}, Lt/d0;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v1, v2, Ls2/t;->W0:Lt/d0;

    .line 737
    .line 738
    new-instance v1, Lac/f;

    .line 739
    .line 740
    const/16 v3, 0x13

    .line 741
    .line 742
    invoke-direct {v1, v3, v2}, Lac/f;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v2, Ls2/t;->Z0:Lac/f;

    .line 746
    .line 747
    new-instance v1, Ls2/i;

    .line 748
    .line 749
    invoke-direct {v1, v2, v10}, Ls2/i;-><init>(Ls2/t;I)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v2, Ls2/t;->a1:Ls2/i;

    .line 753
    .line 754
    new-instance v1, Lac/g;

    .line 755
    .line 756
    new-instance v3, Ls2/n;

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-direct {v3, v2, v4}, Ls2/n;-><init>(Ls2/t;I)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v1, v9, v3}, Lac/g;-><init>(Landroid/content/Context;Ls2/n;)V

    .line 763
    .line 764
    .line 765
    iput-object v1, v2, Ls2/t;->c1:Lac/g;

    .line 766
    .line 767
    new-instance v1, Ls2/q;

    .line 768
    .line 769
    invoke-direct {v1, v2, v4}, Ls2/q;-><init>(Ls2/t;I)V

    .line 770
    .line 771
    .line 772
    iput-object v1, v2, Ls2/t;->d1:Ls2/q;

    .line 773
    .line 774
    const/16 v1, 0x1d

    .line 775
    .line 776
    if-ge v13, v1, :cond_8

    .line 777
    .line 778
    new-instance v3, Ll4/g;

    .line 779
    .line 780
    invoke-direct {v3, v0}, Ll4/g;-><init>([F)V

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_8
    new-instance v3, Ls2/y0;

    .line 785
    .line 786
    invoke-direct {v3}, Ls2/y0;-><init>()V

    .line 787
    .line 788
    .line 789
    :goto_6
    iput-object v3, v2, Ls2/t;->e1:Ls2/x0;

    .line 790
    .line 791
    iget-object v0, v2, Ls2/t;->b0:Lt1/d;

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 801
    .line 802
    .line 803
    const/16 v3, 0x1a

    .line 804
    .line 805
    if-lt v13, v3, :cond_9

    .line 806
    .line 807
    sget-object v3, Ls2/e0;->a:Ls2/e0;

    .line 808
    .line 809
    invoke-virtual {v3, v2, v10, v0}, Ls2/e0;->a(Landroid/view/View;IZ)V

    .line 810
    .line 811
    .line 812
    :cond_9
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v15}, Lv4/m0;->o(Landroid/view/View;Lv4/b;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ls2/t;->getDragAndDropManager()Lu1/b;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ls2/t;->getRoot()Lr2/f0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v2}, Lr2/f0;->d(Lr2/n1;)V

    .line 833
    .line 834
    .line 835
    if-lt v13, v1, :cond_a

    .line 836
    .line 837
    sget-object v0, Ls2/a0;->a:Ls2/a0;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Ls2/a0;->a(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    :cond_a
    if-eqz v14, :cond_b

    .line 843
    .line 844
    new-instance v0, Landroid/view/View;

    .line 845
    .line 846
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 850
    .line 851
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    .line 856
    .line 857
    const v1, 0x7f090101

    .line 858
    .line 859
    .line 860
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v2, Ls2/t;->J:Landroid/view/View;

    .line 866
    .line 867
    const/4 v1, -0x1

    .line 868
    invoke-virtual {v2, v0, v1}, Ls2/t;->addView(Landroid/view/View;I)V

    .line 869
    .line 870
    .line 871
    :cond_b
    const/16 v0, 0x1f

    .line 872
    .line 873
    if-lt v13, v0, :cond_c

    .line 874
    .line 875
    new-instance v6, Lv4/d;

    .line 876
    .line 877
    invoke-direct {v6}, Lv4/d;-><init>()V

    .line 878
    .line 879
    .line 880
    :cond_c
    iput-object v6, v2, Ls2/t;->g1:Lv4/d;

    .line 881
    .line 882
    new-instance v0, Ls2/o;

    .line 883
    .line 884
    invoke-direct {v0, v2}, Ls2/o;-><init>(Ls2/t;)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v2, Ls2/t;->i1:Ls2/o;

    .line 888
    .line 889
    return-void
.end method

.method public static final b(Ls2/t;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls2/t;->a0:Ls2/y;

    .line 2
    .line 3
    iget-object v0, p0, Ls2/y;->d0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ls2/y;->b0:Lt/u;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt/u;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ls2/y;->e0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ls2/y;->c0:Lt/u;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lt/u;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Ls2/t;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ls2/t;)Ls2/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/t;->get_viewTreeOwners()Ls2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ls2/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ls2/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls2/t;->B()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Ls2/t;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lqh/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lqh/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Ls2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->F0:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Ls2/t;->j(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Lr2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/f0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr2/f0;->z()Lf1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lf1/e;->z:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lf1/e;->B:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lr2/f0;

    .line 18
    .line 19
    invoke-static {v2}, Ls2/t;->m(Lr2/f0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Ls2/v1;->a:Ls2/v1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Ls2/v1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lo3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->I:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lg3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->N0:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lo3/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->O0:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Ls2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->F0:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls2/t;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/t;->getSnapshotObserver()Lr2/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lr2/p1;->a:Lp1/r;

    .line 12
    .line 13
    iget-object v3, v0, Lp1/r;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lp1/r;->f:Lf1/e;

    .line 17
    .line 18
    iget v4, v0, Lf1/e;->B:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lp1/q;

    .line 29
    .line 30
    invoke-virtual {v7}, Lp1/q;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lp1/q;->f:Lt/h0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lt/h0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Lf1/e;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Ls2/t;->o0:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Ls2/t;->t0:Ls2/s0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Ls2/t;->g(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Ls2/t;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Ls2/t;->n0:Ls1/d;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, Ls1/d;->G:Lt/x;

    .line 93
    .line 94
    iget v4, v3, Lt/x;->d:I

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-boolean v4, v0, Ls1/d;->H:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v4, v0, Ls1/d;->z:Lre/g;

    .line 103
    .line 104
    invoke-virtual {v4}, Lre/g;->b()V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, v0, Ls1/d;->H:Z

    .line 108
    .line 109
    :cond_5
    iget v3, v3, Lt/x;->d:I

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    iput-boolean v3, v0, Ls1/d;->H:Z

    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v0, p0, Ls2/t;->W0:Lt/d0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lt/d0;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, Ls2/t;->W0:Lt/d0;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Ls2/t;->W0:Lt/d0;

    .line 133
    .line 134
    iget v0, v0, Lt/d0;->b:I

    .line 135
    .line 136
    move v3, v2

    .line 137
    :goto_5
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    iget-object v4, p0, Ls2/t;->W0:Lt/d0;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lei/a;

    .line 146
    .line 147
    iget-object v5, p0, Ls2/t;->W0:Lt/d0;

    .line 148
    .line 149
    if-ltz v3, :cond_8

    .line 150
    .line 151
    iget v6, v5, Lt/d0;->b:I

    .line 152
    .line 153
    if-ge v3, v6, :cond_8

    .line 154
    .line 155
    iget-object v5, v5, Lt/d0;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v6, v5, v3

    .line 158
    .line 159
    aput-object v1, v5, v3

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Lei/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v5, v3}, Lt/d0;->n(I)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_9
    iget-object v3, p0, Ls2/t;->W0:Lt/d0;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, Lt/d0;->l(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    return-void
.end method

.method public final C(Lr2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/t;->a0:Ls2/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ls2/y;->X:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/y;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ls2/y;->w(Lr2/f0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Ls2/t;->b0:Lt1/d;

    .line 17
    .line 18
    iput-boolean v1, p1, Lt1/d;->F:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lt1/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lt1/d;->G:Lti/e;

    .line 27
    .line 28
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final D(Lr2/f0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/t;->w0:Lr2/t0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lr2/t0;->b:Li/f0;

    .line 6
    .line 7
    iget-object v1, p1, Lr2/f0;->H:Lr2/f0;

    .line 8
    .line 9
    iget-object v2, p1, Lr2/f0;->g0:Lr2/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lr2/j0;->d:Lr2/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lr2/j0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lr2/j0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lr2/j0;->p:Lr2/v0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lr2/v0;->T:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lr2/f0;->q0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lr2/f0;->J()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lr2/t0;->h(Lr2/f0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lr2/f0;->v()Lr2/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lr2/f0;->g0:Lr2/j0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lr2/j0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lr2/f0;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lr2/t0;->i(Lr2/f0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lr2/f0;->v()Lr2/f0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lr2/f0;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lr2/t;->B:Lr2/t;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Li/f0;->n(Lr2/f0;Lr2/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lr2/t;->z:Lr2/t;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Li/f0;->n(Lr2/f0;Lr2/t;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lr2/t0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ls2/t;->K(Lr2/f0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p2, v0, Lr2/t0;->h:Lf1/e;

    .line 141
    .line 142
    new-instance p4, Lr2/s0;

    .line 143
    .line 144
    invoke-direct {p4, p1, v3, p3}, Lr2/s0;-><init>(Lr2/f0;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Lr2/t0;->p(Lr2/f0;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ls2/t;->K(Lr2/f0;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public final E(Lr2/f0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lr2/f0;->g0:Lr2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr2/t;->C:Lr2/t;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Ls2/t;->w0:Lr2/t0;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v6, Lr2/t0;->b:Li/f0;

    .line 15
    .line 16
    iget-object v8, v0, Lr2/j0;->d:Lr2/b0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v7, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lr2/j0;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lr2/j0;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v7, v0, Lr2/j0;->f:Z

    .line 52
    .line 53
    iput-boolean v7, v0, Lr2/j0;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lr2/j0;->p:Lr2/v0;

    .line 56
    .line 57
    iput-boolean v7, p3, Lr2/v0;->U:Z

    .line 58
    .line 59
    iput-boolean v7, p3, Lr2/v0;->V:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lr2/f0;->q0:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lr2/f0;->v()Lr2/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lr2/f0;->J()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lr2/f0;->g0:Lr2/j0;

    .line 86
    .line 87
    iget-boolean v0, v0, Lr2/j0;->e:Z

    .line 88
    .line 89
    if-ne v0, v7, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lr2/f0;->g0:Lr2/j0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lr2/j0;->f:Z

    .line 97
    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lr2/t;->A:Lr2/t;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Li/f0;->n(Lr2/f0;Lr2/t;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lr2/f0;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lr2/f0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lr2/f0;->r()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v7, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Li/f0;->n(Lr2/f0;Lr2/t;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lr2/t0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ls2/t;->K(Lr2/f0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lr2/j0;->d:Lr2/b0;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v7, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lr2/f0;->v()Lr2/f0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lr2/f0;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v7

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lr2/f0;->r()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lr2/f0;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lr2/f0;->I()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lr2/f0;->I()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lr2/j0;->p:Lr2/v0;

    .line 202
    .line 203
    iget-boolean v4, v4, Lr2/v0;->S:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lr2/j0;->p:Lr2/v0;

    .line 209
    .line 210
    iput-boolean v7, p3, Lr2/v0;->U:Z

    .line 211
    .line 212
    iput-boolean v7, p3, Lr2/v0;->V:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lr2/f0;->q0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lr2/v0;->S:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lr2/f0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v7, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lr2/f0;->r()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v7, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v6, Lr2/t0;->b:Li/f0;

    .line 244
    .line 245
    invoke-virtual {p2, p1, v2}, Li/f0;->n(Lr2/f0;Lr2/t;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v6, Lr2/t0;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ls2/t;->K(Lr2/f0;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_13
    :goto_6
    return-void
.end method

.method public final F(Landroidx/lifecycle/a0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/t;->a0:Ls2/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ls2/y;->X:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/y;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Ls2/y;->i0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Ls2/y;->i0:Z

    .line 17
    .line 18
    iget-object v2, v0, Ls2/y;->I:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Ls2/y;->k0:Landroidx/lifecycle/p0;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ls2/t;->b0:Lt1/d;

    .line 26
    .line 27
    iput-boolean v1, v0, Lt1/d;->F:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lt1/d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lt1/d;->M:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lt1/d;->M:Z

    .line 40
    .line 41
    iget-object v1, v0, Lt1/d;->H:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lt1/d;->N:Landroidx/lifecycle/p0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls2/t;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ls2/t;->C0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Ls2/t;->C0:J

    .line 16
    .line 17
    iget-object v0, p0, Ls2/t;->e1:Ls2/x0;

    .line 18
    .line 19
    iget-object v1, p0, Ls2/t;->A0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Ls2/x0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls2/t;->B0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ls2/f0;->v([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ls2/t;->y0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Ls2/t;->E0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ls2/t;->C0:J

    .line 6
    .line 7
    iget-object v0, p0, Ls2/t;->e1:Ls2/x0;

    .line 8
    .line 9
    iget-object v1, p0, Ls2/t;->A0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Ls2/x0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls2/t;->B0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ls2/f0;->v([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v2, v5

    .line 48
    invoke-static {v2, v3, v1}, Ly1/f0;->b(J[F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-long v4, v1, v0

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-long/2addr v1, v7

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v3, p1

    .line 85
    shl-long v0, v1, v0

    .line 86
    .line 87
    and-long/2addr v3, v7

    .line 88
    or-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Ls2/t;->E0:J

    .line 90
    .line 91
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final K(Lr2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lr2/f0;->s()Lr2/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lr2/d0;->z:Lr2/d0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Ls2/t;->v0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lr2/f0;->v()Lr2/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lr2/f0;->f0:Lc9/h;

    .line 36
    .line 37
    iget-object v0, v0, Lc9/h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr2/s;

    .line 40
    .line 41
    iget-wide v0, v0, Lp2/i1;->C:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo3/a;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo3/a;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lr2/f0;->v()Lr2/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final L(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls2/t;->H()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ls2/t;->E0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Ls2/t;->E0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Ls2/t;->B0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Ly1/f0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final M(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls2/t;->f1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ls2/t;->f1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ls2/t;->O:Ls2/q1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ls2/j2;->a:Ld1/p1;

    .line 18
    .line 19
    new-instance v3, Ll2/e0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ll2/e0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ls2/t;->j0:Lcom/google/android/gms/internal/ads/g3;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/g3;->c(Landroid/view/MotionEvent;Ls2/t;)Lu0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Ls2/t;->k0:Lb2/a;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v1, v2, Lu0/l;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x5

    .line 56
    if-ltz v5, :cond_3

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v9, v5

    .line 65
    check-cast v9, Ll2/x;

    .line 66
    .line 67
    iget-boolean v9, v9, Ll2/x;->e:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-eq v3, v7, :cond_4

    .line 74
    .line 75
    :cond_1
    if-gez v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v5, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    move-object v5, v6

    .line 81
    :cond_4
    check-cast v5, Ll2/x;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-wide v8, v5, Ll2/x;->d:J

    .line 86
    .line 87
    iput-wide v8, p0, Ls2/t;->z:J

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Ls2/t;->r(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v2, p0, v1}, Lb2/a;->b(Lu0/l;Ls2/t;Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-object v6, v2, Lu0/l;->B:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    if-ne v3, v7, :cond_7

    .line 102
    .line 103
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    :cond_7
    return v1

    .line 108
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/Cloneable;

    .line 117
    .line 118
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g3;->d:Ljava/lang/Cloneable;

    .line 124
    .line 125
    check-cast v0, Landroid/util/SparseLongArray;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_9
    iget-boolean p1, v4, Lb2/a;->a:Z

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    iget-object p1, v4, Lb2/a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lna/i;

    .line 138
    .line 139
    iget-object p1, p1, Lna/i;->A:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lt/q;

    .line 142
    .line 143
    invoke-virtual {p1}, Lt/q;->b()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Lb2/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ll2/d;

    .line 149
    .line 150
    invoke-virtual {p1}, Ll2/d;->c()V

    .line 151
    .line 152
    .line 153
    :cond_a
    return v1
.end method

.method public final N(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Ls2/t;->u(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Ls2/t;->j0:Lcom/google/android/gms/internal/ads/g3;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/g3;->c(Landroid/view/MotionEvent;Ls2/t;)Lu0/l;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Ls2/t;->k0:Lb2/a;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lb2/a;->b(Lu0/l;Ls2/t;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final O(Lei/e;Lwh/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ls2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls2/s;

    .line 7
    .line 8
    iget v1, v0, Ls2/s;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls2/s;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls2/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls2/s;-><init>(Ls2/t;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls2/s;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls2/s;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ls2/n;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Ls2/n;-><init>(Ls2/t;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Ls2/s;->E:I

    .line 56
    .line 57
    new-instance v1, Landroidx/lifecycle/t0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Ls2/t;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1, p2, v3, p1, v2}, Landroidx/lifecycle/t0;-><init>(Lei/c;Ljava/util/concurrent/atomic/AtomicReference;Lei/e;Luh/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final P(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/t;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ls2/t;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lhi/a;->c(Landroid/content/Context;)Lo3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Ls2/t;->setDensity(Lo3/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ls2/t;->O:Ls2/q1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lp/j1;->b(Landroid/content/res/Configuration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    if-lt v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lp/j1;->b(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lrj/d;->o(Landroid/content/Context;)Lg3/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ls2/t;->setFontFamilyResolver(Lg3/i;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final Q()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls2/t;->y0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Ls2/t;->x0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Ls2/t;->C0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Ls2/t;->x0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ls2/t;->getRoot()Lr2/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lr2/f0;->g0:Lr2/j0;

    .line 61
    .line 62
    iget-object v1, v1, Lr2/j0;->p:Lr2/v0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lr2/v0;->l0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Ls2/t;->H()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Ls2/t;->h1:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Ls2/t;->h1:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ls2/t;->getRectManager()La3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Ls2/t;->x0:J

    .line 88
    .line 89
    iget-wide v12, v0, Ls2/t;->E0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lu6/v;->c0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Ls2/t;->A0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, La3/d;->b:La3/g;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, La3/g;->d:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Lo3/k;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, La3/g;->d:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, La3/g;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Lo3/k;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, La3/g;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    iput-object v14, v15, La3/g;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 275
    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, La3/g;->f:J

    .line 278
    .line 279
    cmp-long v2, v6, v10

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iput-wide v6, v15, La3/g;->f:J

    .line 284
    .line 285
    move v3, v9

    .line 286
    :cond_a
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-boolean v2, v5, La3/d;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v3, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    move v3, v9

    .line 297
    :goto_8
    iput-boolean v3, v5, La3/d;->e:Z

    .line 298
    .line 299
    iget-object v2, v0, Ls2/t;->w0:Lr2/t0;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lr2/t0;->a(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ls2/t;->getRectManager()La3/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, La3/d;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final R(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2/t;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ls2/t;->X0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ls2/t;->X0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Ls2/t;->X0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Ls2/t;->Y0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Ls2/t;->Y0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Ls2/t;->Y0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Lw1/z;Lw1/z;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lr1/q;

    .line 5
    .line 6
    iget-object v1, v0, Lr1/q;->z:Lr1/q;

    .line 7
    .line 8
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 9
    .line 10
    const-string v2, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lo2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 18
    .line 19
    invoke-static {p1}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    const/16 v4, 0x10

    .line 26
    .line 27
    const/high16 v5, 0x200000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v8, p1, Lr2/f0;->f0:Lc9/h;

    .line 34
    .line 35
    iget-object v8, v8, Lc9/h;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lr1/q;

    .line 38
    .line 39
    iget v8, v8, Lr1/q;->C:I

    .line 40
    .line 41
    and-int/2addr v8, v5

    .line 42
    if-eqz v8, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v8, v0, Lr1/q;->B:I

    .line 47
    .line 48
    and-int/2addr v8, v5

    .line 49
    if-eqz v8, :cond_9

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    move-object v9, v1

    .line 53
    :goto_2
    if-eqz v8, :cond_9

    .line 54
    .line 55
    instance-of v10, v8, Li2/c;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget v10, v8, Lr1/q;->B:I

    .line 71
    .line 72
    and-int/2addr v10, v5

    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    instance-of v10, v8, Lr2/k;

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    check-cast v10, Lr2/k;

    .line 81
    .line 82
    iget-object v10, v10, Lr2/k;->O:Lr1/q;

    .line 83
    .line 84
    move v11, v6

    .line 85
    :goto_3
    if-eqz v10, :cond_7

    .line 86
    .line 87
    iget v12, v10, Lr1/q;->B:I

    .line 88
    .line 89
    and-int/2addr v12, v5

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    if-ne v11, v7, :cond_3

    .line 95
    .line 96
    move-object v8, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    if-nez v9, :cond_4

    .line 99
    .line 100
    new-instance v9, Lf1/e;

    .line 101
    .line 102
    new-array v12, v4, [Lr1/q;

    .line 103
    .line 104
    invoke-direct {v9, v12}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v1

    .line 113
    :cond_5
    invoke-virtual {v9, v10}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v10, v10, Lr1/q;->E:Lr1/q;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v11, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_5
    invoke-static {v9}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {p1}, Lr2/f0;->v()Lr2/f0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, Lr2/f0;->f0:Lc9/h;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lc9/h;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lr2/x1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v3, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p1, p2, Lr1/q;->z:Lr1/q;

    .line 154
    .line 155
    iget-boolean p1, p1, Lr1/q;->M:Z

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    invoke-static {v2}, Lo2/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p1, p2, Lr1/q;->z:Lr1/q;

    .line 163
    .line 164
    invoke-static {p2}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v0, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_1a

    .line 170
    .line 171
    iget-object v2, p2, Lr2/f0;->f0:Lc9/h;

    .line 172
    .line 173
    iget-object v2, v2, Lc9/h;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lr1/q;

    .line 176
    .line 177
    iget v2, v2, Lr1/q;->C:I

    .line 178
    .line 179
    and-int/2addr v2, v5

    .line 180
    if-eqz v2, :cond_18

    .line 181
    .line 182
    :goto_7
    if-eqz p1, :cond_18

    .line 183
    .line 184
    iget v2, p1, Lr1/q;->B:I

    .line 185
    .line 186
    and-int/2addr v2, v5

    .line 187
    if-eqz v2, :cond_17

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    move-object v8, v1

    .line 191
    :goto_8
    if-eqz v2, :cond_17

    .line 192
    .line 193
    instance-of v9, v2, Li2/c;

    .line 194
    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    iget v9, v2, Lr1/q;->B:I

    .line 209
    .line 210
    and-int/2addr v9, v5

    .line 211
    if-eqz v9, :cond_16

    .line 212
    .line 213
    instance-of v9, v2, Lr2/k;

    .line 214
    .line 215
    if-eqz v9, :cond_16

    .line 216
    .line 217
    move-object v9, v2

    .line 218
    check-cast v9, Lr2/k;

    .line 219
    .line 220
    iget-object v9, v9, Lr2/k;->O:Lr1/q;

    .line 221
    .line 222
    move v10, v6

    .line 223
    :goto_9
    if-eqz v9, :cond_15

    .line 224
    .line 225
    iget v11, v9, Lr1/q;->B:I

    .line 226
    .line 227
    and-int/2addr v11, v5

    .line 228
    if-eqz v11, :cond_14

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    if-ne v10, v7, :cond_11

    .line 233
    .line 234
    move-object v2, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-nez v8, :cond_12

    .line 237
    .line 238
    new-instance v8, Lf1/e;

    .line 239
    .line 240
    new-array v11, v4, [Lr1/q;

    .line 241
    .line 242
    invoke-direct {v8, v11}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    if-eqz v2, :cond_13

    .line 246
    .line 247
    invoke-virtual {v8, v2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v1

    .line 251
    :cond_13
    invoke-virtual {v8, v9}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    :goto_a
    iget-object v9, v9, Lr1/q;->E:Lr1/q;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_15
    if-ne v10, v7, :cond_16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_16
    :goto_b
    invoke-static {v8}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_8

    .line 265
    :cond_17
    iget-object p1, p1, Lr1/q;->D:Lr1/q;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_18
    invoke-virtual {p2}, Lr2/f0;->v()Lr2/f0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_19

    .line 273
    .line 274
    iget-object p1, p2, Lr2/f0;->f0:Lc9/h;

    .line 275
    .line 276
    if-eqz p1, :cond_19

    .line 277
    .line 278
    iget-object p1, p1, Lc9/h;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lr2/x1;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_19
    move-object p1, v1

    .line 284
    goto :goto_6

    .line 285
    :cond_1a
    move-object v1, v0

    .line 286
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    move p2, v6

    .line 291
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 292
    .line 293
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Li2/c;

    .line 298
    .line 299
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_d

    .line 306
    :cond_1c
    move v2, v6

    .line 307
    :goto_d
    if-nez v2, :cond_1d

    .line 308
    .line 309
    invoke-interface {v0}, Li2/c;->X()V

    .line 310
    .line 311
    .line 312
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw1/n;

    .line 6
    .line 7
    iget-object v0, v0, Lw1/n;->c:Lw1/z;

    .line 8
    .line 9
    iget-boolean v1, v0, Lr1/q;->M:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lr1/q;->z:Lr1/q;

    .line 16
    .line 17
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lo2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lf1/e;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lr1/q;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 36
    .line 37
    iget-object v4, v0, Lr1/q;->E:Lr1/q;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lf1/e;->B:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lr1/q;

    .line 59
    .line 60
    iget v4, v0, Lr1/q;->C:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lr1/q;->M:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lr1/q;->B:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lw1/z;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lw1/z;

    .line 91
    .line 92
    iget-boolean v8, v6, Lr1/q;->M:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lw1/z;->E0()Lw1/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lw1/r;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lw1/n;

    .line 112
    .line 113
    iget-object p2, p2, Lw1/n;->c:Lw1/z;

    .line 114
    .line 115
    iget-boolean p3, p2, Lr1/q;->M:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lr1/q;->z:Lr1/q;

    .line 122
    .line 123
    iget-boolean p3, p3, Lr1/q;->M:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lo2/a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lf1/e;

    .line 131
    .line 132
    new-array v0, v3, [Lr1/q;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lr1/q;->z:Lr1/q;

    .line 138
    .line 139
    iget-object v0, p2, Lr1/q;->E:Lr1/q;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lf1/e;->B:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lr1/q;

    .line 161
    .line 162
    iget v0, p2, Lr1/q;->C:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lr1/q;->M:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lr1/q;->B:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lw1/z;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lw1/z;

    .line 190
    .line 191
    iget-boolean v4, v1, Lr1/q;->M:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lw1/z;->E0()Lw1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lr1/q;->M:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lw1/z;->N:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lw1/r;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lr1/q;->B:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lr2/k;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lr2/k;

    .line 226
    .line 227
    iget-object v4, v4, Lr2/k;->O:Lr1/q;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lr1/q;->B:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lf1/e;

    .line 247
    .line 248
    new-array v7, v3, [Lr1/q;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lr1/q;->E:Lr1/q;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lr1/q;->E:Lr1/q;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lr1/q;->B:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lr2/k;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lr2/k;

    .line 299
    .line 300
    iget-object v8, v8, Lr2/k;->O:Lr1/q;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Lr1/q;->B:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Lf1/e;

    .line 319
    .line 320
    new-array v11, v3, [Lr1/q;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lr1/q;->E:Lr1/q;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Lr1/q;->E:Lr1/q;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ls2/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Ls2/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls2/t;->n0:Ls1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls1/d;->b(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls2/t;->m0:Ls1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxa/a;->l(Ls1/a;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Ls2/t;->z:J

    .line 3
    .line 4
    iget-object v3, p0, Ls2/t;->a0:Ls2/y;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Ls2/y;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Ls2/t;->z:J

    .line 3
    .line 4
    iget-object v3, p0, Ls2/t;->a0:Ls2/y;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Ls2/y;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Landroidx/lifecycle/a0;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls2/f0;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ls2/t;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ls2/t;->E:Ls2/s1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ls2/t;->D:Ls2/r1;

    .line 19
    .line 20
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Ls2/s1;->a:Ld8/f;

    .line 24
    .line 25
    iget-object v2, v1, Ld8/f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lm1/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lm1/c;->z:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Lm1/c;->B:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, La3/c;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ls2/u2;

    .line 45
    .line 46
    iget-object v0, v0, Ls2/u2;->z:Ld1/y;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ld1/y;->s(La3/c;)Ld1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v0, v1, Ld8/f;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lm1/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Lm1/c;->A:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lm1/c;->B:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v1}, Ln1/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lm1/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lm1/c;->B:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p1, Ls2/s1;->d:Ld1/i;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ld1/i;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Ls2/s1;->d:Ld1/i;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls2/t;->m(Lr2/f0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ls2/t;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lp1/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Ls2/t;->h0:Z

    .line 26
    .line 27
    iget-object v0, p0, Ls2/t;->P:Ly1/s;

    .line 28
    .line 29
    iget-object v1, v0, Ly1/s;->a:Ly1/c;

    .line 30
    .line 31
    iget-object v2, v1, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lr2/f0;->i(Ly1/r;Lb2/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ly1/s;->a:Ly1/c;

    .line 44
    .line 45
    iput-object v2, v0, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Ls2/t;->f0:Lt/d0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt/d0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lt/d0;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lr2/m1;

    .line 66
    .line 67
    check-cast v5, Ls2/k1;

    .line 68
    .line 69
    invoke-virtual {v5}, Ls2/k1;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Ls2/h2;->z:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lt/d0;->d()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Ls2/t;->h0:Z

    .line 81
    .line 82
    iget-object v1, p0, Ls2/t;->g0:Lt/d0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lt/d0;->c(Lt/d0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt/d0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Ls2/t;->K:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Ls2/t;->X0:F

    .line 97
    .line 98
    invoke-static {p0, v0}, Ls2/v0;->a(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ls2/t;->J:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, p0, Ls2/t;->Y0:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Ls2/v0;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Ls2/t;->Y0:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    iput p1, p0, Ls2/t;->X0:F

    .line 131
    .line 132
    iput p1, p0, Ls2/t;->Y0:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 136
    .line 137
    invoke-static {p1}, Lfi/j;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ls2/t;->getRectManager()La3/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, La3/d;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ls2/t;->b1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Ls2/t;->a1:Ls2/i;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Ls2/t;->b1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ls2/i;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Ls2/t;->q(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_90

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_57

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, Lv4/n0;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Lxa/a;->h(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Lv4/n0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lxa/a;->g(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Lv4/n0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lw1/n;

    .line 117
    .line 118
    iget-object v3, v2, Lw1/n;->d:Lw1/i;

    .line 119
    .line 120
    iget-boolean v3, v3, Lw1/i;->e:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 125
    .line 126
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v2, v2, Lw1/n;->c:Lw1/z;

    .line 133
    .line 134
    invoke-static {v2}, Lw1/d;->f(Lw1/z;)Lw1/z;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    iget-object v3, v2, Lr1/q;->z:Lr1/q;

    .line 141
    .line 142
    iget-boolean v3, v3, Lr1/q;->M:Z

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {v5}, Lo2/a;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v2, Lr1/q;->z:Lr1/q;

    .line 150
    .line 151
    invoke-static {v2}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v10, v2, Lr2/f0;->f0:Lc9/h;

    .line 158
    .line 159
    iget-object v10, v10, Lc9/h;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lr1/q;

    .line 162
    .line 163
    iget v10, v10, Lr1/q;->C:I

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x4000

    .line 166
    .line 167
    if-eqz v10, :cond_f

    .line 168
    .line 169
    :goto_4
    if-eqz v3, :cond_f

    .line 170
    .line 171
    iget v10, v3, Lr1/q;->B:I

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0x4000

    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_5
    if-eqz v10, :cond_e

    .line 180
    .line 181
    instance-of v12, v10, Ls2/j;

    .line 182
    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    iget v12, v10, Lr1/q;->B:I

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0x4000

    .line 189
    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    instance-of v12, v10, Lr2/k;

    .line 193
    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, Lr2/k;

    .line 198
    .line 199
    iget-object v12, v12, Lr2/k;->O:Lr1/q;

    .line 200
    .line 201
    move v13, v4

    .line 202
    :goto_6
    if-eqz v12, :cond_c

    .line 203
    .line 204
    iget v14, v12, Lr1/q;->B:I

    .line 205
    .line 206
    and-int/lit16 v14, v14, 0x4000

    .line 207
    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    if-ne v13, v9, :cond_8

    .line 213
    .line 214
    move-object v10, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-nez v11, :cond_9

    .line 217
    .line 218
    new-instance v11, Lf1/e;

    .line 219
    .line 220
    new-array v14, v8, [Lr1/q;

    .line 221
    .line 222
    invoke-direct {v11, v14}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v10, :cond_a

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_a
    invoke-virtual {v11, v12}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_7
    iget-object v12, v12, Lr1/q;->E:Lr1/q;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    if-ne v13, v9, :cond_d

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-static {v11}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    iget-object v3, v3, Lr1/q;->D:Lr1/q;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {v2}, Lr2/f0;->v()Lr2/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    iget-object v3, v2, Lr2/f0;->f0:Lc9/h;

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-object v3, v3, Lc9/h;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lr2/x1;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    const/4 v3, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_11
    const/4 v10, 0x0

    .line 266
    :goto_8
    check-cast v10, Ls2/j;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    const/4 v10, 0x0

    .line 270
    :goto_9
    if-eqz v10, :cond_34

    .line 271
    .line 272
    move-object v2, v10

    .line 273
    check-cast v2, Lr1/q;

    .line 274
    .line 275
    iget-object v3, v2, Lr1/q;->z:Lr1/q;

    .line 276
    .line 277
    iget-boolean v3, v3, Lr1/q;->M:Z

    .line 278
    .line 279
    if-nez v3, :cond_13

    .line 280
    .line 281
    invoke-static {v5}, Lo2/a;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-object v3, v2, Lr1/q;->z:Lr1/q;

    .line 285
    .line 286
    iget-object v3, v3, Lr1/q;->D:Lr1/q;

    .line 287
    .line 288
    invoke-static {v10}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v10, 0x0

    .line 293
    :goto_a
    if-eqz v5, :cond_1f

    .line 294
    .line 295
    iget-object v11, v5, Lr2/f0;->f0:Lc9/h;

    .line 296
    .line 297
    iget-object v11, v11, Lc9/h;->g:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Lr1/q;

    .line 300
    .line 301
    iget v11, v11, Lr1/q;->C:I

    .line 302
    .line 303
    and-int/lit16 v11, v11, 0x4000

    .line 304
    .line 305
    if-eqz v11, :cond_1d

    .line 306
    .line 307
    :goto_b
    if-eqz v3, :cond_1d

    .line 308
    .line 309
    iget v11, v3, Lr1/q;->B:I

    .line 310
    .line 311
    and-int/lit16 v11, v11, 0x4000

    .line 312
    .line 313
    if-eqz v11, :cond_1c

    .line 314
    .line 315
    move-object v11, v3

    .line 316
    const/4 v12, 0x0

    .line 317
    :goto_c
    if-eqz v11, :cond_1c

    .line 318
    .line 319
    instance-of v13, v11, Ls2/j;

    .line 320
    .line 321
    if-eqz v13, :cond_15

    .line 322
    .line 323
    if-nez v10, :cond_14

    .line 324
    .line 325
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_14
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_15
    iget v13, v11, Lr1/q;->B:I

    .line 335
    .line 336
    and-int/lit16 v13, v13, 0x4000

    .line 337
    .line 338
    if-eqz v13, :cond_1b

    .line 339
    .line 340
    instance-of v13, v11, Lr2/k;

    .line 341
    .line 342
    if-eqz v13, :cond_1b

    .line 343
    .line 344
    move-object v13, v11

    .line 345
    check-cast v13, Lr2/k;

    .line 346
    .line 347
    iget-object v13, v13, Lr2/k;->O:Lr1/q;

    .line 348
    .line 349
    move v14, v4

    .line 350
    :goto_d
    if-eqz v13, :cond_1a

    .line 351
    .line 352
    iget v15, v13, Lr1/q;->B:I

    .line 353
    .line 354
    and-int/lit16 v15, v15, 0x4000

    .line 355
    .line 356
    if-eqz v15, :cond_19

    .line 357
    .line 358
    add-int/lit8 v14, v14, 0x1

    .line 359
    .line 360
    if-ne v14, v9, :cond_16

    .line 361
    .line 362
    move-object v11, v13

    .line 363
    goto :goto_e

    .line 364
    :cond_16
    if-nez v12, :cond_17

    .line 365
    .line 366
    new-instance v12, Lf1/e;

    .line 367
    .line 368
    new-array v15, v8, [Lr1/q;

    .line 369
    .line 370
    invoke-direct {v12, v15}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_17
    if-eqz v11, :cond_18

    .line 374
    .line 375
    invoke-virtual {v12, v11}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    :cond_18
    invoke-virtual {v12, v13}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    :goto_e
    iget-object v13, v13, Lr1/q;->E:Lr1/q;

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1b
    :goto_f
    invoke-static {v12}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    goto :goto_c

    .line 393
    :cond_1c
    iget-object v3, v3, Lr1/q;->D:Lr1/q;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_1d
    invoke-virtual {v5}, Lr2/f0;->v()Lr2/f0;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_1e

    .line 401
    .line 402
    iget-object v3, v5, Lr2/f0;->f0:Lc9/h;

    .line 403
    .line 404
    if-eqz v3, :cond_1e

    .line 405
    .line 406
    iget-object v3, v3, Lc9/h;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lr2/x1;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_1e
    const/4 v3, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_1f
    if-eqz v10, :cond_21

    .line 414
    .line 415
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    add-int/2addr v3, v6

    .line 420
    if-ltz v3, :cond_21

    .line 421
    .line 422
    :goto_10
    add-int/lit8 v5, v3, -0x1

    .line 423
    .line 424
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ls2/j;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    if-gez v5, :cond_20

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_20
    move v3, v5

    .line 437
    goto :goto_10

    .line 438
    :cond_21
    :goto_11
    iget-object v3, v2, Lr1/q;->z:Lr1/q;

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_12
    if-eqz v3, :cond_29

    .line 442
    .line 443
    instance-of v6, v3, Ls2/j;

    .line 444
    .line 445
    if-eqz v6, :cond_22

    .line 446
    .line 447
    check-cast v3, Ls2/j;

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_22
    iget v6, v3, Lr1/q;->B:I

    .line 451
    .line 452
    and-int/lit16 v6, v6, 0x4000

    .line 453
    .line 454
    if-eqz v6, :cond_28

    .line 455
    .line 456
    instance-of v6, v3, Lr2/k;

    .line 457
    .line 458
    if-eqz v6, :cond_28

    .line 459
    .line 460
    move-object v6, v3

    .line 461
    check-cast v6, Lr2/k;

    .line 462
    .line 463
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 464
    .line 465
    move v11, v4

    .line 466
    :goto_13
    if-eqz v6, :cond_27

    .line 467
    .line 468
    iget v12, v6, Lr1/q;->B:I

    .line 469
    .line 470
    and-int/lit16 v12, v12, 0x4000

    .line 471
    .line 472
    if-eqz v12, :cond_26

    .line 473
    .line 474
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    if-ne v11, v9, :cond_23

    .line 477
    .line 478
    move-object v3, v6

    .line 479
    goto :goto_14

    .line 480
    :cond_23
    if-nez v5, :cond_24

    .line 481
    .line 482
    new-instance v5, Lf1/e;

    .line 483
    .line 484
    new-array v12, v8, [Lr1/q;

    .line 485
    .line 486
    invoke-direct {v5, v12}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_24
    if-eqz v3, :cond_25

    .line 490
    .line 491
    invoke-virtual {v5, v3}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    :cond_25
    invoke-virtual {v5, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_26
    :goto_14
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_27
    if-ne v11, v9, :cond_28

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_28
    :goto_15
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_12

    .line 509
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_2a

    .line 514
    .line 515
    goto/16 :goto_1b

    .line 516
    .line 517
    :cond_2a
    iget-object v1, v2, Lr1/q;->z:Lr1/q;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_16
    if-eqz v1, :cond_32

    .line 521
    .line 522
    instance-of v3, v1, Ls2/j;

    .line 523
    .line 524
    if-eqz v3, :cond_2b

    .line 525
    .line 526
    check-cast v1, Ls2/j;

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_2b
    iget v3, v1, Lr1/q;->B:I

    .line 530
    .line 531
    and-int/lit16 v3, v3, 0x4000

    .line 532
    .line 533
    if-eqz v3, :cond_31

    .line 534
    .line 535
    instance-of v3, v1, Lr2/k;

    .line 536
    .line 537
    if-eqz v3, :cond_31

    .line 538
    .line 539
    move-object v3, v1

    .line 540
    check-cast v3, Lr2/k;

    .line 541
    .line 542
    iget-object v3, v3, Lr2/k;->O:Lr1/q;

    .line 543
    .line 544
    move v5, v4

    .line 545
    :goto_17
    if-eqz v3, :cond_30

    .line 546
    .line 547
    iget v6, v3, Lr1/q;->B:I

    .line 548
    .line 549
    and-int/lit16 v6, v6, 0x4000

    .line 550
    .line 551
    if-eqz v6, :cond_2f

    .line 552
    .line 553
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    if-ne v5, v9, :cond_2c

    .line 556
    .line 557
    move-object v1, v3

    .line 558
    goto :goto_18

    .line 559
    :cond_2c
    if-nez v2, :cond_2d

    .line 560
    .line 561
    new-instance v2, Lf1/e;

    .line 562
    .line 563
    new-array v6, v8, [Lr1/q;

    .line 564
    .line 565
    invoke-direct {v2, v6}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_2d
    if-eqz v1, :cond_2e

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :cond_2e
    invoke-virtual {v2, v3}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_2f
    :goto_18
    iget-object v3, v3, Lr1/q;->E:Lr1/q;

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_30
    if-ne v5, v9, :cond_31

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_31
    :goto_19
    invoke-static {v2}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_16

    .line 588
    :cond_32
    if-eqz v10, :cond_34

    .line 589
    .line 590
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    move v2, v4

    .line 595
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 596
    .line 597
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ls2/j;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    add-int/lit8 v2, v2, 0x1

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_33
    invoke-virtual/range {p0 .. p1}, Ls2/t;->l(Landroid/view/MotionEvent;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    and-int/2addr v1, v9

    .line 614
    if-eqz v1, :cond_34

    .line 615
    .line 616
    :goto_1b
    return v9

    .line 617
    :cond_34
    return v4

    .line 618
    :cond_35
    const/high16 v2, 0x200000

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_8f

    .line 625
    .line 626
    iget-object v3, v0, Ls2/t;->B:Li2/a;

    .line 627
    .line 628
    iget-object v10, v0, Ls2/t;->j0:Lcom/google/android/gms/internal/ads/g3;

    .line 629
    .line 630
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v11, Lt/q;

    .line 633
    .line 634
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/g3;->d:Ljava/lang/Cloneable;

    .line 635
    .line 636
    check-cast v12, Landroid/util/SparseLongArray;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/g3;->b(Landroid/view/MotionEvent;)V

    .line 643
    .line 644
    .line 645
    const/4 v14, 0x3

    .line 646
    const/4 v15, 0x2

    .line 647
    if-ne v13, v14, :cond_36

    .line 648
    .line 649
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/Cloneable;

    .line 653
    .line 654
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 657
    .line 658
    .line 659
    move-object/from16 v22, v5

    .line 660
    .line 661
    move/from16 v16, v6

    .line 662
    .line 663
    move/from16 v18, v8

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    goto/16 :goto_2f

    .line 667
    .line 668
    :cond_36
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/g3;->a(Landroid/view/MotionEvent;)V

    .line 669
    .line 670
    .line 671
    const/4 v14, 0x6

    .line 672
    if-eq v13, v9, :cond_38

    .line 673
    .line 674
    if-eq v13, v14, :cond_37

    .line 675
    .line 676
    move/from16 v16, v6

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    move/from16 v40, v16

    .line 684
    .line 685
    move/from16 v16, v6

    .line 686
    .line 687
    move/from16 v6, v40

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_38
    move/from16 v16, v6

    .line 691
    .line 692
    move v6, v4

    .line 693
    :goto_1c
    const/4 v7, 0x5

    .line 694
    if-eqz v13, :cond_39

    .line 695
    .line 696
    if-eq v13, v15, :cond_39

    .line 697
    .line 698
    if-eq v13, v7, :cond_39

    .line 699
    .line 700
    move/from16 v17, v4

    .line 701
    .line 702
    :goto_1d
    move/from16 v18, v8

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_39
    move/from16 v17, v9

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    new-instance v14, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    move v7, v4

    .line 718
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 719
    .line 720
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    move/from16 v19, v9

    .line 725
    .line 726
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    const-wide/16 v20, 0x1

    .line 731
    .line 732
    if-ltz v9, :cond_3a

    .line 733
    .line 734
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v22

    .line 738
    move-wide/from16 v40, v22

    .line 739
    .line 740
    move-object/from16 v22, v5

    .line 741
    .line 742
    move-wide/from16 v4, v40

    .line 743
    .line 744
    move-object/from16 v24, v3

    .line 745
    .line 746
    goto :goto_20

    .line 747
    :cond_3a
    move-object/from16 v22, v5

    .line 748
    .line 749
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 750
    .line 751
    move-object/from16 v24, v3

    .line 752
    .line 753
    add-long v2, v4, v20

    .line 754
    .line 755
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/g3;->a:J

    .line 756
    .line 757
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 758
    .line 759
    .line 760
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    move-object v15, v10

    .line 773
    int-to-long v9, v2

    .line 774
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    int-to-long v2, v2

    .line 779
    const/16 v25, 0x20

    .line 780
    .line 781
    shl-long v9, v9, v25

    .line 782
    .line 783
    const-wide v26, 0xffffffffL

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    and-long v2, v2, v26

    .line 789
    .line 790
    or-long v30, v9, v2

    .line 791
    .line 792
    if-eq v7, v6, :cond_3b

    .line 793
    .line 794
    move/from16 v32, v19

    .line 795
    .line 796
    goto :goto_21

    .line 797
    :cond_3b
    const/16 v32, 0x0

    .line 798
    .line 799
    :goto_21
    invoke-virtual {v11, v4, v5}, Lt/q;->d(J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ll2/i;

    .line 804
    .line 805
    const-wide/32 v9, 0x7fffffff

    .line 806
    .line 807
    .line 808
    if-ne v7, v6, :cond_3c

    .line 809
    .line 810
    invoke-virtual {v11, v4, v5}, Lt/q;->j(J)V

    .line 811
    .line 812
    .line 813
    move-wide v3, v4

    .line 814
    move-wide/from16 v33, v9

    .line 815
    .line 816
    move/from16 v9, v25

    .line 817
    .line 818
    const v5, 0xffff

    .line 819
    .line 820
    .line 821
    goto :goto_23

    .line 822
    :cond_3c
    if-eqz v17, :cond_3d

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 825
    .line 826
    .line 827
    move-result-wide v28

    .line 828
    and-long v28, v28, v9

    .line 829
    .line 830
    shl-long v28, v28, v19

    .line 831
    .line 832
    or-long v28, v20, v28

    .line 833
    .line 834
    move-wide/from16 v33, v9

    .line 835
    .line 836
    shr-long v9, v30, v25

    .line 837
    .line 838
    long-to-int v9, v9

    .line 839
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    float-to-int v9, v9

    .line 844
    int-to-short v9, v9

    .line 845
    move-wide/from16 v35, v4

    .line 846
    .line 847
    const v5, 0xffff

    .line 848
    .line 849
    .line 850
    and-long v3, v30, v26

    .line 851
    .line 852
    long-to-int v3, v3

    .line 853
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    float-to-int v3, v3

    .line 858
    int-to-short v3, v3

    .line 859
    shl-int/lit8 v4, v9, 0x10

    .line 860
    .line 861
    and-int/2addr v3, v5

    .line 862
    or-int/2addr v3, v4

    .line 863
    int-to-long v3, v3

    .line 864
    shl-long v3, v3, v25

    .line 865
    .line 866
    or-long v3, v28, v3

    .line 867
    .line 868
    new-instance v9, Ll2/i;

    .line 869
    .line 870
    invoke-direct {v9, v3, v4}, Ll2/i;-><init>(J)V

    .line 871
    .line 872
    .line 873
    move-wide/from16 v3, v35

    .line 874
    .line 875
    invoke-virtual {v11, v3, v4, v9}, Lt/q;->i(JLjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :goto_22
    move/from16 v9, v25

    .line 879
    .line 880
    goto :goto_23

    .line 881
    :cond_3d
    move-wide v3, v4

    .line 882
    move-wide/from16 v33, v9

    .line 883
    .line 884
    const v5, 0xffff

    .line 885
    .line 886
    .line 887
    goto :goto_22

    .line 888
    :goto_23
    new-instance v25, Li2/b;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v28

    .line 894
    move-wide/from16 v34, v33

    .line 895
    .line 896
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 897
    .line 898
    .line 899
    move-result v33

    .line 900
    move/from16 v36, v5

    .line 901
    .line 902
    move v10, v6

    .line 903
    if-eqz v2, :cond_3e

    .line 904
    .line 905
    iget-wide v5, v2, Ll2/i;->a:J

    .line 906
    .line 907
    shr-long v5, v5, v19

    .line 908
    .line 909
    and-long v5, v5, v34

    .line 910
    .line 911
    :goto_24
    move-wide/from16 v34, v5

    .line 912
    .line 913
    goto :goto_25

    .line 914
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    goto :goto_24

    .line 919
    :goto_25
    if-eqz v2, :cond_3f

    .line 920
    .line 921
    iget-wide v5, v2, Ll2/i;->a:J

    .line 922
    .line 923
    ushr-long/2addr v5, v9

    .line 924
    long-to-int v5, v5

    .line 925
    ushr-int/lit8 v6, v5, 0x10

    .line 926
    .line 927
    int-to-short v6, v6

    .line 928
    int-to-float v6, v6

    .line 929
    and-int v5, v5, v36

    .line 930
    .line 931
    int-to-short v5, v5

    .line 932
    int-to-float v5, v5

    .line 933
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    move/from16 v36, v9

    .line 938
    .line 939
    move/from16 v39, v10

    .line 940
    .line 941
    int-to-long v9, v6

    .line 942
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    int-to-long v5, v5

    .line 947
    shl-long v9, v9, v36

    .line 948
    .line 949
    and-long v5, v5, v26

    .line 950
    .line 951
    or-long/2addr v5, v9

    .line 952
    move-wide/from16 v36, v5

    .line 953
    .line 954
    goto :goto_26

    .line 955
    :cond_3f
    move/from16 v39, v10

    .line 956
    .line 957
    move-wide/from16 v36, v30

    .line 958
    .line 959
    :goto_26
    if-eqz v2, :cond_41

    .line 960
    .line 961
    iget-wide v5, v2, Ll2/i;->a:J

    .line 962
    .line 963
    and-long v5, v5, v20

    .line 964
    .line 965
    const-wide/16 v9, 0x0

    .line 966
    .line 967
    cmp-long v2, v5, v9

    .line 968
    .line 969
    if-eqz v2, :cond_40

    .line 970
    .line 971
    move/from16 v2, v19

    .line 972
    .line 973
    goto :goto_27

    .line 974
    :cond_40
    const/4 v2, 0x0

    .line 975
    :goto_27
    move/from16 v38, v2

    .line 976
    .line 977
    :goto_28
    move-wide/from16 v26, v3

    .line 978
    .line 979
    goto :goto_29

    .line 980
    :cond_41
    const/16 v38, 0x0

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :goto_29
    invoke-direct/range {v25 .. v38}, Li2/b;-><init>(JJJZFJJZ)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v2, v25

    .line 987
    .line 988
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    add-int/lit8 v7, v7, 0x1

    .line 992
    .line 993
    move-object v10, v15

    .line 994
    move/from16 v9, v19

    .line 995
    .line 996
    move-object/from16 v5, v22

    .line 997
    .line 998
    move-object/from16 v3, v24

    .line 999
    .line 1000
    move/from16 v6, v39

    .line 1001
    .line 1002
    const/high16 v2, 0x200000

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    const/4 v15, 0x2

    .line 1006
    goto/16 :goto_1f

    .line 1007
    .line 1008
    :cond_42
    move-object/from16 v24, v3

    .line 1009
    .line 1010
    move-object/from16 v22, v5

    .line 1011
    .line 1012
    move/from16 v19, v9

    .line 1013
    .line 1014
    move-object v15, v10

    .line 1015
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/g3;->d(Landroid/view/MotionEvent;)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v24, :cond_43

    .line 1019
    .line 1020
    move-object/from16 v2, v24

    .line 1021
    .line 1022
    iget v2, v2, Li2/a;->a:I

    .line 1023
    .line 1024
    goto :goto_2e

    .line 1025
    :cond_43
    const/high16 v2, 0x200000

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_8e

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v2, :cond_49

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    move/from16 v4, v19

    .line 1045
    .line 1046
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-eqz v3, :cond_44

    .line 1051
    .line 1052
    if-nez v2, :cond_44

    .line 1053
    .line 1054
    :goto_2a
    const/4 v2, 0x1

    .line 1055
    goto :goto_2e

    .line 1056
    :cond_44
    if-eqz v2, :cond_45

    .line 1057
    .line 1058
    if-nez v3, :cond_45

    .line 1059
    .line 1060
    :goto_2b
    const/4 v2, 0x2

    .line 1061
    goto :goto_2e

    .line 1062
    :cond_45
    if-eqz v3, :cond_49

    .line 1063
    .line 1064
    if-eqz v2, :cond_49

    .line 1065
    .line 1066
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    cmpl-float v4, v3, v2

    .line 1075
    .line 1076
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1077
    .line 1078
    const/4 v6, 0x0

    .line 1079
    if-lez v4, :cond_47

    .line 1080
    .line 1081
    cmpg-float v4, v2, v6

    .line 1082
    .line 1083
    if-nez v4, :cond_46

    .line 1084
    .line 1085
    goto :goto_2c

    .line 1086
    :cond_46
    div-float v4, v3, v2

    .line 1087
    .line 1088
    cmpl-float v4, v4, v5

    .line 1089
    .line 1090
    if-ltz v4, :cond_47

    .line 1091
    .line 1092
    :goto_2c
    goto :goto_2a

    .line 1093
    :cond_47
    cmpl-float v4, v2, v3

    .line 1094
    .line 1095
    if-lez v4, :cond_49

    .line 1096
    .line 1097
    cmpg-float v4, v3, v6

    .line 1098
    .line 1099
    if-nez v4, :cond_48

    .line 1100
    .line 1101
    goto :goto_2d

    .line 1102
    :cond_48
    div-float/2addr v2, v3

    .line 1103
    cmpl-float v2, v2, v5

    .line 1104
    .line 1105
    if-ltz v2, :cond_49

    .line 1106
    .line 1107
    :goto_2d
    goto :goto_2b

    .line 1108
    :cond_49
    const/4 v2, 0x0

    .line 1109
    :goto_2e
    new-instance v3, La3/a;

    .line 1110
    .line 1111
    if-eqz v13, :cond_4a

    .line 1112
    .line 1113
    const/4 v4, 0x1

    .line 1114
    if-eq v13, v4, :cond_4a

    .line 1115
    .line 1116
    const/4 v4, 0x2

    .line 1117
    if-eq v13, v4, :cond_4a

    .line 1118
    .line 1119
    const/4 v4, 0x5

    .line 1120
    if-eq v13, v4, :cond_4a

    .line 1121
    .line 1122
    const/4 v4, 0x6

    .line 1123
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, La3/a;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_2f
    iget-object v1, v0, Ls2/t;->c1:Lac/g;

    .line 1127
    .line 1128
    if-eqz v3, :cond_71

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lw1/n;

    .line 1135
    .line 1136
    iget-object v4, v2, Lw1/n;->d:Lw1/i;

    .line 1137
    .line 1138
    iget-boolean v4, v4, Lw1/i;->e:Z

    .line 1139
    .line 1140
    if-eqz v4, :cond_4c

    .line 1141
    .line 1142
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1143
    .line 1144
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1145
    .line 1146
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_4b
    const/4 v2, 0x0

    .line 1150
    goto/16 :goto_45

    .line 1151
    .line 1152
    :cond_4c
    invoke-virtual {v2}, Lw1/n;->f()Lw1/z;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    if-eqz v2, :cond_59

    .line 1157
    .line 1158
    iget-object v4, v2, Lr1/q;->z:Lr1/q;

    .line 1159
    .line 1160
    iget-boolean v4, v4, Lr1/q;->M:Z

    .line 1161
    .line 1162
    if-nez v4, :cond_4d

    .line 1163
    .line 1164
    invoke-static/range {v22 .. v22}, Lo2/a;->b(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_4d
    iget-object v4, v2, Lr1/q;->z:Lr1/q;

    .line 1168
    .line 1169
    invoke-static {v2}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    :goto_30
    if-eqz v2, :cond_58

    .line 1174
    .line 1175
    iget-object v5, v2, Lr2/f0;->f0:Lc9/h;

    .line 1176
    .line 1177
    iget-object v5, v5, Lc9/h;->g:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, Lr1/q;

    .line 1180
    .line 1181
    iget v5, v5, Lr1/q;->C:I

    .line 1182
    .line 1183
    const/high16 v23, 0x200000

    .line 1184
    .line 1185
    and-int v5, v5, v23

    .line 1186
    .line 1187
    if-eqz v5, :cond_56

    .line 1188
    .line 1189
    :goto_31
    if-eqz v4, :cond_56

    .line 1190
    .line 1191
    iget v5, v4, Lr1/q;->B:I

    .line 1192
    .line 1193
    and-int v5, v5, v23

    .line 1194
    .line 1195
    if-eqz v5, :cond_55

    .line 1196
    .line 1197
    move-object v5, v4

    .line 1198
    const/4 v6, 0x0

    .line 1199
    :goto_32
    if-eqz v5, :cond_55

    .line 1200
    .line 1201
    instance-of v7, v5, Li2/c;

    .line 1202
    .line 1203
    if-eqz v7, :cond_4e

    .line 1204
    .line 1205
    goto/16 :goto_37

    .line 1206
    .line 1207
    :cond_4e
    iget v7, v5, Lr1/q;->B:I

    .line 1208
    .line 1209
    and-int v7, v7, v23

    .line 1210
    .line 1211
    if-eqz v7, :cond_54

    .line 1212
    .line 1213
    instance-of v7, v5, Lr2/k;

    .line 1214
    .line 1215
    if-eqz v7, :cond_54

    .line 1216
    .line 1217
    move-object v7, v5

    .line 1218
    check-cast v7, Lr2/k;

    .line 1219
    .line 1220
    iget-object v7, v7, Lr2/k;->O:Lr1/q;

    .line 1221
    .line 1222
    const/4 v8, 0x0

    .line 1223
    :goto_33
    if-eqz v7, :cond_53

    .line 1224
    .line 1225
    iget v10, v7, Lr1/q;->B:I

    .line 1226
    .line 1227
    and-int v10, v10, v23

    .line 1228
    .line 1229
    if-eqz v10, :cond_52

    .line 1230
    .line 1231
    add-int/lit8 v8, v8, 0x1

    .line 1232
    .line 1233
    const/4 v10, 0x1

    .line 1234
    if-ne v8, v10, :cond_4f

    .line 1235
    .line 1236
    move-object v5, v7

    .line 1237
    goto :goto_34

    .line 1238
    :cond_4f
    if-nez v6, :cond_50

    .line 1239
    .line 1240
    new-instance v6, Lf1/e;

    .line 1241
    .line 1242
    move/from16 v10, v18

    .line 1243
    .line 1244
    new-array v11, v10, [Lr1/q;

    .line 1245
    .line 1246
    invoke-direct {v6, v11}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_50
    if-eqz v5, :cond_51

    .line 1250
    .line 1251
    invoke-virtual {v6, v5}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    :cond_51
    invoke-virtual {v6, v7}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_52
    :goto_34
    iget-object v7, v7, Lr1/q;->E:Lr1/q;

    .line 1259
    .line 1260
    const/16 v18, 0x10

    .line 1261
    .line 1262
    const/high16 v23, 0x200000

    .line 1263
    .line 1264
    goto :goto_33

    .line 1265
    :cond_53
    const/4 v10, 0x1

    .line 1266
    if-ne v8, v10, :cond_54

    .line 1267
    .line 1268
    :goto_35
    const/16 v18, 0x10

    .line 1269
    .line 1270
    const/high16 v23, 0x200000

    .line 1271
    .line 1272
    goto :goto_32

    .line 1273
    :cond_54
    invoke-static {v6}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    goto :goto_35

    .line 1278
    :cond_55
    iget-object v4, v4, Lr1/q;->D:Lr1/q;

    .line 1279
    .line 1280
    const/16 v18, 0x10

    .line 1281
    .line 1282
    const/high16 v23, 0x200000

    .line 1283
    .line 1284
    goto :goto_31

    .line 1285
    :cond_56
    invoke-virtual {v2}, Lr2/f0;->v()Lr2/f0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-eqz v2, :cond_57

    .line 1290
    .line 1291
    iget-object v4, v2, Lr2/f0;->f0:Lc9/h;

    .line 1292
    .line 1293
    if-eqz v4, :cond_57

    .line 1294
    .line 1295
    iget-object v4, v4, Lc9/h;->f:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, Lr2/x1;

    .line 1298
    .line 1299
    goto :goto_36

    .line 1300
    :cond_57
    const/4 v4, 0x0

    .line 1301
    :goto_36
    const/16 v18, 0x10

    .line 1302
    .line 1303
    goto/16 :goto_30

    .line 1304
    .line 1305
    :cond_58
    const/4 v5, 0x0

    .line 1306
    :goto_37
    check-cast v5, Li2/c;

    .line 1307
    .line 1308
    goto :goto_38

    .line 1309
    :cond_59
    const/4 v5, 0x0

    .line 1310
    :goto_38
    if-eqz v5, :cond_6c

    .line 1311
    .line 1312
    move-object v2, v5

    .line 1313
    check-cast v2, Lr1/q;

    .line 1314
    .line 1315
    iget-object v4, v2, Lr1/q;->z:Lr1/q;

    .line 1316
    .line 1317
    iget-boolean v4, v4, Lr1/q;->M:Z

    .line 1318
    .line 1319
    if-nez v4, :cond_5a

    .line 1320
    .line 1321
    invoke-static/range {v22 .. v22}, Lo2/a;->b(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_5a
    iget-object v2, v2, Lr1/q;->z:Lr1/q;

    .line 1325
    .line 1326
    iget-object v2, v2, Lr1/q;->D:Lr1/q;

    .line 1327
    .line 1328
    invoke-static {v5}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    const/4 v6, 0x0

    .line 1333
    :goto_39
    if-eqz v4, :cond_66

    .line 1334
    .line 1335
    iget-object v7, v4, Lr2/f0;->f0:Lc9/h;

    .line 1336
    .line 1337
    iget-object v7, v7, Lc9/h;->g:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v7, Lr1/q;

    .line 1340
    .line 1341
    iget v7, v7, Lr1/q;->C:I

    .line 1342
    .line 1343
    const/high16 v23, 0x200000

    .line 1344
    .line 1345
    and-int v7, v7, v23

    .line 1346
    .line 1347
    if-eqz v7, :cond_64

    .line 1348
    .line 1349
    :goto_3a
    if-eqz v2, :cond_64

    .line 1350
    .line 1351
    iget v7, v2, Lr1/q;->B:I

    .line 1352
    .line 1353
    and-int v7, v7, v23

    .line 1354
    .line 1355
    if-eqz v7, :cond_63

    .line 1356
    .line 1357
    move-object v7, v2

    .line 1358
    const/4 v8, 0x0

    .line 1359
    :goto_3b
    if-eqz v7, :cond_63

    .line 1360
    .line 1361
    instance-of v10, v7, Li2/c;

    .line 1362
    .line 1363
    if-eqz v10, :cond_5c

    .line 1364
    .line 1365
    if-nez v6, :cond_5b

    .line 1366
    .line 1367
    new-instance v6, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    :cond_5b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_3e

    .line 1376
    :cond_5c
    iget v10, v7, Lr1/q;->B:I

    .line 1377
    .line 1378
    const/high16 v23, 0x200000

    .line 1379
    .line 1380
    and-int v10, v10, v23

    .line 1381
    .line 1382
    if-eqz v10, :cond_62

    .line 1383
    .line 1384
    instance-of v10, v7, Lr2/k;

    .line 1385
    .line 1386
    if-eqz v10, :cond_62

    .line 1387
    .line 1388
    move-object v10, v7

    .line 1389
    check-cast v10, Lr2/k;

    .line 1390
    .line 1391
    iget-object v10, v10, Lr2/k;->O:Lr1/q;

    .line 1392
    .line 1393
    move-object v11, v10

    .line 1394
    const/4 v10, 0x0

    .line 1395
    :goto_3c
    if-eqz v11, :cond_61

    .line 1396
    .line 1397
    iget v12, v11, Lr1/q;->B:I

    .line 1398
    .line 1399
    and-int v12, v12, v23

    .line 1400
    .line 1401
    if-eqz v12, :cond_60

    .line 1402
    .line 1403
    add-int/lit8 v10, v10, 0x1

    .line 1404
    .line 1405
    const/4 v12, 0x1

    .line 1406
    if-ne v10, v12, :cond_5d

    .line 1407
    .line 1408
    move-object v7, v11

    .line 1409
    goto :goto_3d

    .line 1410
    :cond_5d
    if-nez v8, :cond_5e

    .line 1411
    .line 1412
    new-instance v8, Lf1/e;

    .line 1413
    .line 1414
    const/16 v12, 0x10

    .line 1415
    .line 1416
    new-array v13, v12, [Lr1/q;

    .line 1417
    .line 1418
    invoke-direct {v8, v13}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_5e
    if-eqz v7, :cond_5f

    .line 1422
    .line 1423
    invoke-virtual {v8, v7}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v7, 0x0

    .line 1427
    :cond_5f
    invoke-virtual {v8, v11}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_60
    :goto_3d
    iget-object v11, v11, Lr1/q;->E:Lr1/q;

    .line 1431
    .line 1432
    const/high16 v23, 0x200000

    .line 1433
    .line 1434
    goto :goto_3c

    .line 1435
    :cond_61
    const/4 v12, 0x1

    .line 1436
    if-ne v10, v12, :cond_62

    .line 1437
    .line 1438
    goto :goto_3b

    .line 1439
    :cond_62
    :goto_3e
    invoke-static {v8}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    goto :goto_3b

    .line 1444
    :cond_63
    iget-object v2, v2, Lr1/q;->D:Lr1/q;

    .line 1445
    .line 1446
    const/high16 v23, 0x200000

    .line 1447
    .line 1448
    goto :goto_3a

    .line 1449
    :cond_64
    invoke-virtual {v4}, Lr2/f0;->v()Lr2/f0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    if-eqz v4, :cond_65

    .line 1454
    .line 1455
    iget-object v2, v4, Lr2/f0;->f0:Lc9/h;

    .line 1456
    .line 1457
    if-eqz v2, :cond_65

    .line 1458
    .line 1459
    iget-object v2, v2, Lc9/h;->f:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lr2/x1;

    .line 1462
    .line 1463
    goto/16 :goto_39

    .line 1464
    .line 1465
    :cond_65
    const/4 v2, 0x0

    .line 1466
    goto/16 :goto_39

    .line 1467
    .line 1468
    :cond_66
    sget-object v2, Ll2/n;->z:Ll2/n;

    .line 1469
    .line 1470
    if-eqz v6, :cond_68

    .line 1471
    .line 1472
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    add-int/lit8 v4, v4, -0x1

    .line 1477
    .line 1478
    if-ltz v4, :cond_68

    .line 1479
    .line 1480
    :goto_3f
    add-int/lit8 v7, v4, -0x1

    .line 1481
    .line 1482
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Li2/c;

    .line 1487
    .line 1488
    invoke-interface {v4, v3, v2}, Li2/c;->Y(La3/a;Ll2/n;)V

    .line 1489
    .line 1490
    .line 1491
    if-gez v7, :cond_67

    .line 1492
    .line 1493
    goto :goto_40

    .line 1494
    :cond_67
    move v4, v7

    .line 1495
    goto :goto_3f

    .line 1496
    :cond_68
    :goto_40
    invoke-interface {v5, v3, v2}, Li2/c;->Y(La3/a;Ll2/n;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v2, Ll2/n;->A:Ll2/n;

    .line 1500
    .line 1501
    invoke-interface {v5, v3, v2}, Li2/c;->Y(La3/a;Ll2/n;)V

    .line 1502
    .line 1503
    .line 1504
    if-eqz v6, :cond_69

    .line 1505
    .line 1506
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    const/4 v7, 0x0

    .line 1511
    :goto_41
    if-ge v7, v4, :cond_69

    .line 1512
    .line 1513
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    check-cast v8, Li2/c;

    .line 1518
    .line 1519
    invoke-interface {v8, v3, v2}, Li2/c;->Y(La3/a;Ll2/n;)V

    .line 1520
    .line 1521
    .line 1522
    add-int/lit8 v7, v7, 0x1

    .line 1523
    .line 1524
    goto :goto_41

    .line 1525
    :cond_69
    sget-object v2, Ll2/n;->B:Ll2/n;

    .line 1526
    .line 1527
    if-eqz v6, :cond_6b

    .line 1528
    .line 1529
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    add-int/lit8 v4, v4, -0x1

    .line 1534
    .line 1535
    if-ltz v4, :cond_6b

    .line 1536
    .line 1537
    :goto_42
    add-int/lit8 v7, v4, -0x1

    .line 1538
    .line 1539
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Li2/c;

    .line 1544
    .line 1545
    invoke-interface {v4, v3, v2}, Li2/c;->Y(La3/a;Ll2/n;)V

    .line 1546
    .line 1547
    .line 1548
    if-gez v7, :cond_6a

    .line 1549
    .line 1550
    goto :goto_43

    .line 1551
    :cond_6a
    move v4, v7

    .line 1552
    goto :goto_42

    .line 1553
    :cond_6b
    :goto_43
    invoke-interface {v5, v3, v2}, Li2/c;->Y(La3/a;Ll2/n;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_6c
    iget-object v2, v3, La3/a;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    const/4 v5, 0x0

    .line 1565
    :goto_44
    if-ge v5, v4, :cond_4b

    .line 1566
    .line 1567
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, Li2/b;

    .line 1572
    .line 1573
    iget-boolean v6, v6, Li2/b;->i:Z

    .line 1574
    .line 1575
    if-eqz v6, :cond_6d

    .line 1576
    .line 1577
    const/4 v2, 0x1

    .line 1578
    goto :goto_45

    .line 1579
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 1580
    .line 1581
    goto :goto_44

    .line 1582
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iget-object v4, v3, La3/a;->d:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v4, Landroid/view/MotionEvent;

    .line 1588
    .line 1589
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_6f

    .line 1594
    .line 1595
    const/4 v10, 0x1

    .line 1596
    if-eq v5, v10, :cond_6e

    .line 1597
    .line 1598
    const/4 v3, 0x2

    .line 1599
    if-eq v5, v3, :cond_6e

    .line 1600
    .line 1601
    goto :goto_46

    .line 1602
    :cond_6e
    if-eqz v2, :cond_70

    .line 1603
    .line 1604
    const/4 v9, 0x0

    .line 1605
    iput v9, v1, Lac/g;->c:I

    .line 1606
    .line 1607
    iput-boolean v10, v1, Lac/g;->b:Z

    .line 1608
    .line 1609
    goto :goto_46

    .line 1610
    :cond_6f
    const/4 v9, 0x0

    .line 1611
    const/4 v10, 0x1

    .line 1612
    iget v2, v3, La3/a;->b:I

    .line 1613
    .line 1614
    iput v2, v1, Lac/g;->c:I

    .line 1615
    .line 1616
    iput-boolean v9, v1, Lac/g;->b:Z

    .line 1617
    .line 1618
    :cond_70
    :goto_46
    iget-object v1, v1, Lac/g;->e:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, Landroid/view/GestureDetector;

    .line 1621
    .line 1622
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1623
    .line 1624
    .line 1625
    return v10

    .line 1626
    :cond_71
    invoke-virtual {v0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Lw1/n;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Lw1/n;->f()Lw1/z;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    if-eqz v2, :cond_7e

    .line 1637
    .line 1638
    iget-object v3, v2, Lr1/q;->z:Lr1/q;

    .line 1639
    .line 1640
    iget-boolean v3, v3, Lr1/q;->M:Z

    .line 1641
    .line 1642
    if-nez v3, :cond_72

    .line 1643
    .line 1644
    invoke-static/range {v22 .. v22}, Lo2/a;->b(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_72
    iget-object v3, v2, Lr1/q;->z:Lr1/q;

    .line 1648
    .line 1649
    invoke-static {v2}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    :goto_47
    if-eqz v2, :cond_7d

    .line 1654
    .line 1655
    iget-object v4, v2, Lr2/f0;->f0:Lc9/h;

    .line 1656
    .line 1657
    iget-object v4, v4, Lc9/h;->g:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v4, Lr1/q;

    .line 1660
    .line 1661
    iget v4, v4, Lr1/q;->C:I

    .line 1662
    .line 1663
    const/high16 v23, 0x200000

    .line 1664
    .line 1665
    and-int v4, v4, v23

    .line 1666
    .line 1667
    if-eqz v4, :cond_7b

    .line 1668
    .line 1669
    :goto_48
    if-eqz v3, :cond_7b

    .line 1670
    .line 1671
    iget v4, v3, Lr1/q;->B:I

    .line 1672
    .line 1673
    and-int v4, v4, v23

    .line 1674
    .line 1675
    if-eqz v4, :cond_7a

    .line 1676
    .line 1677
    move-object v4, v3

    .line 1678
    const/4 v5, 0x0

    .line 1679
    :goto_49
    if-eqz v4, :cond_7a

    .line 1680
    .line 1681
    instance-of v6, v4, Li2/c;

    .line 1682
    .line 1683
    if-eqz v6, :cond_73

    .line 1684
    .line 1685
    goto :goto_4d

    .line 1686
    :cond_73
    iget v6, v4, Lr1/q;->B:I

    .line 1687
    .line 1688
    and-int v6, v6, v23

    .line 1689
    .line 1690
    if-eqz v6, :cond_79

    .line 1691
    .line 1692
    instance-of v6, v4, Lr2/k;

    .line 1693
    .line 1694
    if-eqz v6, :cond_79

    .line 1695
    .line 1696
    move-object v6, v4

    .line 1697
    check-cast v6, Lr2/k;

    .line 1698
    .line 1699
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 1700
    .line 1701
    const/4 v7, 0x0

    .line 1702
    :goto_4a
    if-eqz v6, :cond_78

    .line 1703
    .line 1704
    iget v8, v6, Lr1/q;->B:I

    .line 1705
    .line 1706
    and-int v8, v8, v23

    .line 1707
    .line 1708
    if-eqz v8, :cond_77

    .line 1709
    .line 1710
    add-int/lit8 v7, v7, 0x1

    .line 1711
    .line 1712
    const/4 v10, 0x1

    .line 1713
    if-ne v7, v10, :cond_74

    .line 1714
    .line 1715
    move-object v4, v6

    .line 1716
    goto :goto_4b

    .line 1717
    :cond_74
    if-nez v5, :cond_75

    .line 1718
    .line 1719
    new-instance v5, Lf1/e;

    .line 1720
    .line 1721
    const/16 v10, 0x10

    .line 1722
    .line 1723
    new-array v8, v10, [Lr1/q;

    .line 1724
    .line 1725
    invoke-direct {v5, v8}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_75
    if-eqz v4, :cond_76

    .line 1729
    .line 1730
    invoke-virtual {v5, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    const/4 v4, 0x0

    .line 1734
    :cond_76
    invoke-virtual {v5, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_77
    :goto_4b
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 1738
    .line 1739
    const/high16 v23, 0x200000

    .line 1740
    .line 1741
    goto :goto_4a

    .line 1742
    :cond_78
    const/4 v10, 0x1

    .line 1743
    if-ne v7, v10, :cond_79

    .line 1744
    .line 1745
    :goto_4c
    const/high16 v23, 0x200000

    .line 1746
    .line 1747
    goto :goto_49

    .line 1748
    :cond_79
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    goto :goto_4c

    .line 1753
    :cond_7a
    iget-object v3, v3, Lr1/q;->D:Lr1/q;

    .line 1754
    .line 1755
    const/high16 v23, 0x200000

    .line 1756
    .line 1757
    goto :goto_48

    .line 1758
    :cond_7b
    invoke-virtual {v2}, Lr2/f0;->v()Lr2/f0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    if-eqz v2, :cond_7c

    .line 1763
    .line 1764
    iget-object v3, v2, Lr2/f0;->f0:Lc9/h;

    .line 1765
    .line 1766
    if-eqz v3, :cond_7c

    .line 1767
    .line 1768
    iget-object v3, v3, Lc9/h;->f:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v3, Lr2/x1;

    .line 1771
    .line 1772
    goto :goto_47

    .line 1773
    :cond_7c
    const/4 v3, 0x0

    .line 1774
    goto :goto_47

    .line 1775
    :cond_7d
    const/4 v4, 0x0

    .line 1776
    :goto_4d
    check-cast v4, Li2/c;

    .line 1777
    .line 1778
    goto :goto_4e

    .line 1779
    :cond_7e
    const/4 v4, 0x0

    .line 1780
    :goto_4e
    if-eqz v4, :cond_8d

    .line 1781
    .line 1782
    move-object v2, v4

    .line 1783
    check-cast v2, Lr1/q;

    .line 1784
    .line 1785
    iget-object v3, v2, Lr1/q;->z:Lr1/q;

    .line 1786
    .line 1787
    iget-boolean v3, v3, Lr1/q;->M:Z

    .line 1788
    .line 1789
    if-nez v3, :cond_7f

    .line 1790
    .line 1791
    invoke-static/range {v22 .. v22}, Lo2/a;->b(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_7f
    iget-object v2, v2, Lr1/q;->z:Lr1/q;

    .line 1795
    .line 1796
    iget-object v2, v2, Lr1/q;->D:Lr1/q;

    .line 1797
    .line 1798
    invoke-static {v4}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    const/4 v5, 0x0

    .line 1803
    :goto_4f
    if-eqz v3, :cond_8c

    .line 1804
    .line 1805
    iget-object v6, v3, Lr2/f0;->f0:Lc9/h;

    .line 1806
    .line 1807
    iget-object v6, v6, Lc9/h;->g:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v6, Lr1/q;

    .line 1810
    .line 1811
    iget v6, v6, Lr1/q;->C:I

    .line 1812
    .line 1813
    const/high16 v23, 0x200000

    .line 1814
    .line 1815
    and-int v6, v6, v23

    .line 1816
    .line 1817
    if-eqz v6, :cond_8a

    .line 1818
    .line 1819
    :goto_50
    if-eqz v2, :cond_8a

    .line 1820
    .line 1821
    iget v6, v2, Lr1/q;->B:I

    .line 1822
    .line 1823
    and-int v6, v6, v23

    .line 1824
    .line 1825
    if-eqz v6, :cond_89

    .line 1826
    .line 1827
    move-object v6, v2

    .line 1828
    const/4 v7, 0x0

    .line 1829
    :goto_51
    if-eqz v6, :cond_89

    .line 1830
    .line 1831
    instance-of v8, v6, Li2/c;

    .line 1832
    .line 1833
    if-eqz v8, :cond_81

    .line 1834
    .line 1835
    if-nez v5, :cond_80

    .line 1836
    .line 1837
    new-instance v5, Ljava/util/ArrayList;

    .line 1838
    .line 1839
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    :cond_80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    const/16 v12, 0x10

    .line 1846
    .line 1847
    const/high16 v23, 0x200000

    .line 1848
    .line 1849
    goto :goto_55

    .line 1850
    :cond_81
    iget v8, v6, Lr1/q;->B:I

    .line 1851
    .line 1852
    const/high16 v23, 0x200000

    .line 1853
    .line 1854
    and-int v8, v8, v23

    .line 1855
    .line 1856
    if-eqz v8, :cond_87

    .line 1857
    .line 1858
    instance-of v8, v6, Lr2/k;

    .line 1859
    .line 1860
    if-eqz v8, :cond_87

    .line 1861
    .line 1862
    move-object v8, v6

    .line 1863
    check-cast v8, Lr2/k;

    .line 1864
    .line 1865
    iget-object v8, v8, Lr2/k;->O:Lr1/q;

    .line 1866
    .line 1867
    const/4 v10, 0x0

    .line 1868
    :goto_52
    if-eqz v8, :cond_86

    .line 1869
    .line 1870
    iget v11, v8, Lr1/q;->B:I

    .line 1871
    .line 1872
    and-int v11, v11, v23

    .line 1873
    .line 1874
    if-eqz v11, :cond_82

    .line 1875
    .line 1876
    add-int/lit8 v10, v10, 0x1

    .line 1877
    .line 1878
    const/4 v12, 0x1

    .line 1879
    if-ne v10, v12, :cond_83

    .line 1880
    .line 1881
    move-object v6, v8

    .line 1882
    :cond_82
    const/16 v12, 0x10

    .line 1883
    .line 1884
    goto :goto_54

    .line 1885
    :cond_83
    if-nez v7, :cond_84

    .line 1886
    .line 1887
    new-instance v7, Lf1/e;

    .line 1888
    .line 1889
    const/16 v12, 0x10

    .line 1890
    .line 1891
    new-array v11, v12, [Lr1/q;

    .line 1892
    .line 1893
    invoke-direct {v7, v11}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_53

    .line 1897
    :cond_84
    const/16 v12, 0x10

    .line 1898
    .line 1899
    :goto_53
    if-eqz v6, :cond_85

    .line 1900
    .line 1901
    invoke-virtual {v7, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v6, 0x0

    .line 1905
    :cond_85
    invoke-virtual {v7, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :goto_54
    iget-object v8, v8, Lr1/q;->E:Lr1/q;

    .line 1909
    .line 1910
    goto :goto_52

    .line 1911
    :cond_86
    const/4 v8, 0x1

    .line 1912
    const/16 v12, 0x10

    .line 1913
    .line 1914
    if-ne v10, v8, :cond_88

    .line 1915
    .line 1916
    goto :goto_51

    .line 1917
    :cond_87
    const/16 v12, 0x10

    .line 1918
    .line 1919
    :cond_88
    :goto_55
    invoke-static {v7}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    goto :goto_51

    .line 1924
    :cond_89
    const/16 v12, 0x10

    .line 1925
    .line 1926
    const/high16 v23, 0x200000

    .line 1927
    .line 1928
    iget-object v2, v2, Lr1/q;->D:Lr1/q;

    .line 1929
    .line 1930
    goto :goto_50

    .line 1931
    :cond_8a
    const/16 v12, 0x10

    .line 1932
    .line 1933
    invoke-virtual {v3}, Lr2/f0;->v()Lr2/f0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    if-eqz v3, :cond_8b

    .line 1938
    .line 1939
    iget-object v2, v3, Lr2/f0;->f0:Lc9/h;

    .line 1940
    .line 1941
    if-eqz v2, :cond_8b

    .line 1942
    .line 1943
    iget-object v2, v2, Lc9/h;->f:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, Lr2/x1;

    .line 1946
    .line 1947
    goto/16 :goto_4f

    .line 1948
    .line 1949
    :cond_8b
    const/4 v2, 0x0

    .line 1950
    goto/16 :goto_4f

    .line 1951
    .line 1952
    :cond_8c
    invoke-interface {v4}, Li2/c;->X()V

    .line 1953
    .line 1954
    .line 1955
    if-eqz v5, :cond_8d

    .line 1956
    .line 1957
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    const/4 v3, 0x0

    .line 1962
    :goto_56
    if-ge v3, v2, :cond_8d

    .line 1963
    .line 1964
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, Li2/c;

    .line 1969
    .line 1970
    invoke-interface {v4}, Li2/c;->X()V

    .line 1971
    .line 1972
    .line 1973
    add-int/lit8 v3, v3, 0x1

    .line 1974
    .line 1975
    goto :goto_56

    .line 1976
    :cond_8d
    const/4 v9, 0x0

    .line 1977
    iput v9, v1, Lac/g;->c:I

    .line 1978
    .line 1979
    const/4 v10, 0x1

    .line 1980
    iput-boolean v10, v1, Lac/g;->b:Z

    .line 1981
    .line 1982
    return v10

    .line 1983
    :cond_8e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1984
    .line 1985
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 1986
    .line 1987
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    throw v1

    .line 1991
    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    return v1

    .line 1996
    :cond_90
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ls2/t;->b1:Z

    .line 6
    .line 7
    iget-object v3, v0, Ls2/t;->a1:Ls2/i;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ls2/i;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ls2/t;->q(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Ls2/t;->a0:Ls2/y;

    .line 33
    .line 34
    iget-object v5, v2, Ls2/y;->C:Ls2/t;

    .line 35
    .line 36
    iget-object v6, v2, Ls2/y;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Ls2/y;->D:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Ls2/y;->D:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Ls2/y;->E(Ls2/y;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Ls2/y;->E(Ls2/y;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Ls2/t;->getAndroidViewsHandler$ui()Ls2/s0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Ls2/t;->v(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lr2/q;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lr2/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ls2/t;->getRoot()Lr2/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v7, v7, v18

    .line 146
    .line 147
    or-long v7, v16, v7

    .line 148
    .line 149
    iget-object v6, v14, Lr2/f0;->f0:Lc9/h;

    .line 150
    .line 151
    iget-object v9, v6, Lc9/h;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lr2/d1;

    .line 154
    .line 155
    sget-object v14, Lr2/d1;->l0:Ly1/k0;

    .line 156
    .line 157
    invoke-virtual {v9, v7, v8}, Lr2/d1;->G0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v6, Lc9/h;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Lr2/d1;

    .line 166
    .line 167
    sget-object v17, Lr2/d1;->p0:Lr2/b1;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lr2/d1;->O0(Lr2/b1;JLr2/q;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    invoke-static {v6}, Lhi/a;->Q(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_0
    const/4 v8, -0x1

    .line 183
    if-ge v8, v7, :cond_6

    .line 184
    .line 185
    iget-object v8, v6, Lr2/q;->z:Lt/d0;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 192
    .line 193
    invoke-static {v9, v8}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Lr1/q;

    .line 197
    .line 198
    invoke-static {v8}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5}, Ls2/t;->getAndroidViewsHandler$ui()Ls2/s0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ls2/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lr3/g;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    :cond_6
    const/high16 v14, -0x80000000

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v9, v8, Lr2/f0;->f0:Lc9/h;

    .line 222
    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    invoke-virtual {v9, v14}, Lc9/h;->f(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget v9, v8, Lr2/f0;->A:I

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Ls2/y;->A(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v8, v4}, Lz2/s;->a(Lr2/f0;Z)Lz2/p;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Lz2/s;->f(Lz2/p;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_9

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-virtual {v8}, Lz2/p;->k()Lz2/l;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v14, Lz2/t;->A:Lz2/x;

    .line 254
    .line 255
    iget-object v8, v8, Lz2/l;->z:Lt/h0;

    .line 256
    .line 257
    invoke-virtual {v8, v14}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    move v14, v9

    .line 267
    :goto_2
    invoke-virtual {v5}, Ls2/t;->getAndroidViewsHandler$ui()Ls2/s0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    iget v5, v2, Ls2/y;->D:I

    .line 275
    .line 276
    if-ne v5, v14, :cond_b

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iput v14, v2, Ls2/y;->D:I

    .line 280
    .line 281
    invoke-static {v2, v14, v11, v12, v13}, Ls2/y;->E(Ls2/y;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x100

    .line 285
    .line 286
    invoke-static {v2, v5, v15, v12, v13}, Ls2/y;->E(Ls2/y;IILjava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v5, 0x7

    .line 294
    if-eq v2, v5, :cond_10

    .line 295
    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    if-eq v2, v5, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual/range {p0 .. p1}, Ls2/t;->r(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, 0x3

    .line 312
    if-ne v2, v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    iget-object v2, v0, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 333
    .line 334
    iput-boolean v10, v0, Ls2/t;->b1:Z

    .line 335
    .line 336
    const-wide/16 v1, 0x8

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_10
    invoke-virtual/range {p0 .. p1}, Ls2/t;->s(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ls2/t;->l(Landroid/view/MotionEvent;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/2addr v1, v10

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    return v10

    .line 357
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ls2/t;->O:Ls2/q1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ls2/j2;->a:Ld1/p1;

    .line 17
    .line 18
    new-instance v2, Ll2/e0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ll2/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lw1/k;->A:Lw1/k;

    .line 31
    .line 32
    check-cast v0, Lw1/n;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lw1/n;->d(Landroid/view/KeyEvent;Lei/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lf5/b;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, p1}, Lf5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lw1/n;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lw1/n;->d(Landroid/view/KeyEvent;Lei/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw1/n;

    .line 14
    .line 15
    iget-object v3, v0, Lw1/n;->d:Lw1/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Lw1/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lw1/n;->c:Lw1/z;

    .line 31
    .line 32
    invoke-static {v0}, Lw1/d;->f(Lw1/z;)Lw1/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lr1/q;->z:Lr1/q;

    .line 39
    .line 40
    iget-boolean v3, v3, Lr1/q;->M:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lo2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lr1/q;->z:Lr1/q;

    .line 50
    .line 51
    invoke-static {v0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lr2/f0;->f0:Lc9/h;

    .line 58
    .line 59
    iget-object v4, v4, Lc9/h;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lr1/q;

    .line 62
    .line 63
    iget v4, v4, Lr1/q;->C:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lr1/q;->B:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lr1/q;->B:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lr2/k;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lr2/k;

    .line 93
    .line 94
    iget-object v8, v8, Lr2/k;->O:Lr1/q;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lr1/q;->B:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lf1/e;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lr1/q;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lr1/q;->E:Lr1/q;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lr1/q;->D:Lr1/q;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lr2/f0;->v()Lr2/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lr2/f0;->f0:Lc9/h;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lc9/h;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lr2/x1;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls2/z;->a:Ls2/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/t;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ls2/z;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls2/t;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ls2/t;->a1:Ls2/i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Ls2/t;->b1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls2/i;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Ls2/t;->q(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ls2/t;->s(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ls2/t;->l(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f090064

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Ls2/w0;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ls2/w0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Ls2/w0;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Ls2/w0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lw1/n;

    .line 180
    .line 181
    invoke-virtual {v2}, Lw1/n;->f()Lw1/z;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lr2/l;->u(Lr2/j;)Lr2/d1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lp2/w;->m(Lp2/w;Z)Lx1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lx1/c;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lw1/n;

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    invoke-virtual {p1, v2, v1, v3}, Lw1/n;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p0, p1}, Ls2/t;->j(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Ls2/t;->w0:Lr2/t0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr2/t0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Ls2/f0;->i(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lw1/n;

    .line 48
    .line 49
    iget-object v2, v2, Lw1/n;->c:Lw1/z;

    .line 50
    .line 51
    invoke-static {v2}, Lw1/d;->f(Lw1/z;)Lw1/z;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lw1/d;->i(Lw1/z;)Lx1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0}, Lw1/h;->a(Landroid/view/View;Landroid/view/View;)Lx1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p0}, Lw1/h;->a(Landroid/view/View;Landroid/view/View;)Lx1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-static {p2}, Lw1/h;->d(I)Lw1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v2, Lw1/f;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x6

    .line 82
    :goto_2
    new-instance v3, Lfi/v;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lk2/j;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, v3, v6}, Lk2/j;-><init>(Lfi/v;I)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lw1/n;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v5}, Lw1/n;->e(ILx1/c;Lei/c;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object v3, v3, Lfi/v;->z:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/4 p1, 0x1

    .line 121
    if-ne v2, p1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    if-ne v2, p1, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    check-cast v3, Lw1/z;

    .line 129
    .line 130
    invoke-static {v3}, Lw1/d;->i(Lw1/z;)Lx1/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p0}, Lw1/h;->a(Landroid/view/View;Landroid/view/View;)Lx1/c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2, v1, v2}, Lw1/d;->o(Lx1/c;Lx1/c;Lx1/c;I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :goto_3
    return-object p0

    .line 145
    :cond_b
    return-object v0

    .line 146
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Ls2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/t;->getAccessibilityManager()Ls2/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Ls2/f;
    .locals 1

    .line 2
    iget-object v0, p0, Ls2/t;->c0:Ls2/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Ls2/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/t;->t0:Ls2/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls2/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls2/s0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls2/t;->t0:Ls2/s0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Ls2/t;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ls2/t;->t0:Ls2/s0;

    .line 24
    .line 25
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Ls1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->m0:Ls1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Ls1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->n0:Ls1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Ls1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->e0:Ls1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboard()Ls2/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/t;->getClipboard()Ls2/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboard()Ls2/g;
    .locals 1

    .line 2
    iget-object v0, p0, Ls2/t;->q0:Ls2/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Ls2/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/t;->getClipboardManager()Ls2/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Ls2/h;
    .locals 1

    .line 2
    iget-object v0, p0, Ls2/t;->p0:Ls2/h;

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->l0:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->b0:Lt1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->M:Luh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lo3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->I:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lu1/b;
    .locals 1

    .line 2
    iget-object v0, p0, Ls2/t;->N:Lu1/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lu1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/t;->getDragAndDropManager()Lu1/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lx1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw1/n;

    .line 13
    .line 14
    iget-object v0, v0, Lw1/n;->c:Lw1/z;

    .line 15
    .line 16
    invoke-static {v0}, Lw1/d;->f(Lw1/z;)Lw1/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lw1/d;->i(Lw1/z;)Lx1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lw1/h;->a(Landroid/view/View;Landroid/view/View;)Lx1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lw1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->L:Lw1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/t;->getEmbeddedViewFocusRect()Lx1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lx1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lx1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lx1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lx1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ls2/m;->B:Ls2/m;

    .line 45
    .line 46
    check-cast v0, Lw1/n;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lw1/n;->e(ILx1/c;Lei/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lg3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->N0:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lg3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->M0:Ls2/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Ls2/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->D:Ls2/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Ly1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->d0:Ly1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->P0:Lg2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->w0:Lr2/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/t0;->b:Li/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Li/f0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls2/t;->G:Lrh/k;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->Q0:Lh2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lp2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->R:Lp2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/t;->C0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lo3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->O0:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo3/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lt/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/t;->getLayoutNodes()Lt/w;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lt/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/w;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ls2/t;->T:Lt/w;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/t;->w0:Lr2/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr2/t0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lo2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lr2/t0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lq2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->R0:Lq2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lr2/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/t;->getOutOfFrameExecutor()Ls2/t;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Ls2/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Lp2/h1;
    .locals 2

    .line 1
    sget v0, Lp2/k1;->b:I

    .line 2
    .line 3
    new-instance v0, Lp2/q0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lp2/q0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Ll2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->i1:Ls2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Li2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->B:Li2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()La3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->U:La3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lm1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->F:Lm1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lr2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->S:Lr2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lr2/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->V:Ls2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls2/t;->g1:Lv4/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv4/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld1/p1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Lz2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->W:Lz2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lr2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->C:Lr2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls2/u0;->a:Ls2/u0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ls2/u0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ls2/t;->s0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lr2/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->r0:Lr2/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Ls2/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->L0:Ls2/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lh3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->J0:Lh3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Ls2/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->S0:Ls2/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lr2/t1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Ls2/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->Q:Ls2/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Ls2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->G0:Ld1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Ls2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->O:Ls2/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()Ls1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->n0:Ls1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm6/a;->b(Landroidx/lifecycle/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lr2/f0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->w0:Lr2/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr2/t0;->f(Lr2/f0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls2/t;->Z0:Lac/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ls2/t;->I(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Ls2/t;->D0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Ls2/t;->v(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Ls2/t;->k0:Lb2/a;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Ls2/t;->N(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lb2/a;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lb2/a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lna/i;

    .line 133
    .line 134
    iget-object v1, v1, Lna/i;->A:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lt/q;

    .line 137
    .line 138
    invoke-virtual {v1}, Lt/q;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lb2/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ll2/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Ll2/d;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Ls2/t;->r(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ls2/t;->N(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Ls2/t;->j0:Lcom/google/android/gms/internal/ads/g3;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/Cloneable;

    .line 231
    .line 232
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/g3;->d:Ljava/lang/Cloneable;

    .line 238
    .line 239
    check-cast v2, Landroid/util/SparseLongArray;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_14

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_14

    .line 257
    .line 258
    iget-object v2, v1, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 259
    .line 260
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v2, v4

    .line 270
    :goto_8
    iget-object v5, v1, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    cmpg-float v2, v2, v5

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    cmpg-float v2, v4, v6

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    move v2, v7

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move v2, v8

    .line 297
    :goto_9
    iget-object v4, v1, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 298
    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const-wide/16 v4, -0x1

    .line 307
    .line 308
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v4, v4, v9

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    move v4, v8

    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move v4, v7

    .line 319
    :goto_b
    if-nez v2, :cond_11

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    :cond_11
    if-ltz v0, :cond_12

    .line 324
    .line 325
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/Cloneable;

    .line 326
    .line 327
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/g3;->d:Ljava/lang/Cloneable;

    .line 333
    .line 334
    check-cast v2, Landroid/util/SparseLongArray;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v0, v13, Lb2/a;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ll2/d;

    .line 342
    .line 343
    iget-boolean v2, v0, Ll2/d;->d:Z

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    iput-boolean v8, v0, Ll2/d;->d:Z

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    iget-object v0, v0, Ll2/d;->g:Ll2/l;

    .line 351
    .line 352
    iget-object v0, v0, Ll2/l;->a:Lf1/e;

    .line 353
    .line 354
    invoke-virtual {v0}, Lf1/e;->i()V

    .line 355
    .line 356
    .line 357
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p1}, Ls2/t;->M(Landroid/view/MotionEvent;)I

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    .line 369
    .line 370
    iput-boolean v7, v1, Ls2/t;->D0:Z

    .line 371
    .line 372
    return v0

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    :goto_e
    iput-boolean v7, v1, Ls2/t;->D0:Z

    .line 380
    .line 381
    throw v0
.end method

.method public final o(Lr2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/t;->w0:Lr2/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lr2/t0;->p(Lr2/f0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lr2/f0;->z()Lf1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lf1/e;->z:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lf1/e;->B:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lr2/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ls2/t;->o(Lr2/f0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ls2/f0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Ls2/t;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ls2/t;->R:Lp2/q;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lp2/q;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v0, v1, :cond_6

    .line 28
    .line 29
    sget-object v0, Ls2/t;->n1:Li9/a;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Li9/a;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Li9/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ls2/t;->n1:Li9/a;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v5, Ls2/t;->j1:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Ls2/t;->j1:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    sget-object v5, Ls2/t;->l1:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Ls2/t;->j1:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v2

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, v4

    .line 83
    :goto_0
    sput-object v5, Ls2/t;->l1:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_3
    sget-object v5, Ls2/t;->l1:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v6, v2

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Ls2/t;->m1:Lt/d0;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    invoke-virtual {v0, p0}, Lt/d0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Ls2/t;->O:Ls2/q1;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Ls2/q1;->a:Ld1/p1;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ls2/t;->O:Ls2/q1;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ls2/t;->O:Ls2/q1;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ls2/t;->o(Lr2/f0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ls2/t;->m(Lr2/f0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ls2/t;->getSnapshotObserver()Lr2/p1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lr2/p1;->a:Lp1/r;

    .line 154
    .line 155
    invoke-virtual {v0}, Lp1/r;->e()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ls2/t;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Ls2/t;->m0:Ls1/a;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v1, Ls1/k;->a:Ls1/k;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ls1/k;->a(Ls1/a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/b1;->e(Landroid/view/View;)Landroidx/lifecycle/a0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0}, Lrj/d;->Y(Landroid/view/View;)La7/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/b1;->f(Landroid/view/View;)Landroidx/lifecycle/n1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p0, Ls2/t;->D:Ls2/r1;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_8
    invoke-interface {v5}, Landroidx/lifecycle/n1;->f()Landroidx/lifecycle/m1;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Landroidx/lifecycle/a1;

    .line 200
    .line 201
    invoke-direct {v7, v3}, Landroidx/lifecycle/a1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lb6/a;->b:Lb6/a;

    .line 205
    .line 206
    const-string v9, "store"

    .line 207
    .line 208
    invoke-static {v9, v6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v9, "extras"

    .line 212
    .line 213
    invoke-static {v9, v8}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, La8/i;

    .line 217
    .line 218
    invoke-direct {v9, v6, v7, v8}, La8/i;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/k1;Lb6/c;)V

    .line 219
    .line 220
    .line 221
    const-class v6, Ls2/t1;

    .line 222
    .line 223
    invoke-static {v6}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lfi/e;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v9, v6, v7}, La8/i;->t(Lfi/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ls2/t1;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v8, "null cannot be cast to non-null type android.view.View"

    .line 250
    .line 251
    invoke-static {v8, v7}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v7, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v6, v6, Ls2/t1;->b:Lt/w;

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lt/l;->b(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    new-instance v8, Lt/d0;

    .line 269
    .line 270
    invoke-direct {v8, v3}, Lt/d0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7, v8}, Lt/w;->h(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    check-cast v8, Lt/d0;

    .line 277
    .line 278
    iget-object v6, v8, Lt/d0;->a:[Ljava/lang/Object;

    .line 279
    .line 280
    iget v7, v8, Lt/d0;->b:I

    .line 281
    .line 282
    :goto_2
    if-ge v2, v7, :cond_b

    .line 283
    .line 284
    aget-object v9, v6, v2

    .line 285
    .line 286
    move-object v10, v9

    .line 287
    check-cast v10, Ls2/s1;

    .line 288
    .line 289
    iget-boolean v10, v10, Ls2/s1;->c:Z

    .line 290
    .line 291
    if-nez v10, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    move-object v9, v4

    .line 298
    :goto_3
    check-cast v9, Ls2/s1;

    .line 299
    .line 300
    if-nez v9, :cond_c

    .line 301
    .line 302
    new-instance v9, Ls2/s1;

    .line 303
    .line 304
    invoke-direct {v9}, Ls2/s1;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iput-boolean v3, v9, Ls2/s1;->c:Z

    .line 311
    .line 312
    iput-object v9, p0, Ls2/t;->E:Ls2/s1;

    .line 313
    .line 314
    iget-object v2, v9, Ls2/s1;->b:Ld8/f;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 318
    .line 319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_e
    :goto_4
    move-object v2, v4

    .line 326
    :goto_5
    if-nez v2, :cond_f

    .line 327
    .line 328
    sget-object v2, Lm1/a;->z:Lm1/a;

    .line 329
    .line 330
    :cond_f
    iput-object v2, p0, Ls2/t;->F:Lm1/d;

    .line 331
    .line 332
    invoke-virtual {p0}, Ls2/t;->getViewTreeOwners()Ls2/k;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    iget-object v6, v2, Ls2/k;->a:Landroidx/lifecycle/a0;

    .line 343
    .line 344
    if-ne v0, v6, :cond_10

    .line 345
    .line 346
    iget-object v6, v2, Ls2/k;->b:La7/e;

    .line 347
    .line 348
    if-ne v1, v6, :cond_10

    .line 349
    .line 350
    iget-object v6, v2, Ls2/k;->c:Landroidx/lifecycle/n1;

    .line 351
    .line 352
    if-eq v5, v6, :cond_13

    .line 353
    .line 354
    :cond_10
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    if-eqz v1, :cond_19

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    iget-object v2, v2, Ls2/k;->a:Landroidx/lifecycle/a0;

    .line 361
    .line 362
    invoke-interface {v2}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-interface {v0}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ls2/k;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1, v5}, Ls2/k;-><init>(Landroidx/lifecycle/a0;La7/e;Landroidx/lifecycle/n1;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v2}, Ls2/t;->set_viewTreeOwners(Ls2/k;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Ls2/t;->H0:Lei/c;

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-interface {v0, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_12
    iput-object v4, p0, Ls2/t;->H0:Lei/c;

    .line 394
    .line 395
    :cond_13
    iget-object v0, p0, Ls2/t;->Q0:Lh2/c;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_14
    const/4 v3, 0x2

    .line 405
    :goto_6
    iget-object v0, v0, Lh2/c;->a:Ld1/p1;

    .line 406
    .line 407
    new-instance v1, Lh2/a;

    .line 408
    .line 409
    invoke-direct {v1, v3}, Lh2/a;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Ls2/t;->getViewTreeOwners()Ls2/k;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    iget-object v0, v0, Ls2/k;->a:Landroidx/lifecycle/a0;

    .line 422
    .line 423
    invoke-interface {v0}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :cond_15
    if-eqz v4, :cond_18

    .line 428
    .line 429
    invoke-virtual {v4, p0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Ls2/t;->b0:Lt1/d;

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 456
    .line 457
    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    const/16 v1, 0x1f

    .line 461
    .line 462
    if-lt v0, v1, :cond_16

    .line 463
    .line 464
    sget-object v0, Ls2/c0;->a:Ls2/c0;

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Ls2/c0;->b(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    iget-object v0, p0, Ls2/t;->n0:Ls1/d;

    .line 470
    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lw1/n;

    .line 478
    .line 479
    iget-object v1, v1, Lw1/n;->g:Lt/d0;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, Lz2/r;->d:Lt/d0;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lw1/n;

    .line 498
    .line 499
    iget-object v0, v0, Lw1/n;->g:Lt/d0;

    .line 500
    .line 501
    invoke-virtual {v0, p0}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_18
    const-string v0, "No lifecycle owner exists"

    .line 506
    .line 507
    invoke-static {v0}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/t;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lr1/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ls2/k0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ls2/t;->I0:Lh3/a0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lh3/a0;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Ls2/k0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr1/t;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lr1/t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Ls2/o1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Ls2/o1;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls2/t;->P(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Ls2/t;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lr1/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ls2/k0;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Ls2/t;->I0:Lh3/a0;

    .line 21
    .line 22
    iget-boolean v2, v0, Lh3/a0;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lh3/a0;->h:Lh3/j;

    .line 29
    .line 30
    iget-object v2, v0, Lh3/a0;->g:Lh3/x;

    .line 31
    .line 32
    iget v3, v1, Lh3/j;->e:I

    .line 33
    .line 34
    iget-boolean v4, v1, Lh3/j;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v9, :cond_6

    .line 60
    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v8, :cond_7

    .line 64
    .line 65
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v10, :cond_8

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v6, :cond_9

    .line 72
    .line 73
    move v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v7, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v1, Lh3/j;->d:I

    .line 81
    .line 82
    if-ne v13, v5, :cond_a

    .line 83
    .line 84
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v11, :cond_b

    .line 88
    .line 89
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v6, -0x80000000

    .line 92
    .line 93
    or-int/2addr v6, v12

    .line 94
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v10, :cond_c

    .line 98
    .line 99
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v6, :cond_d

    .line 103
    .line 104
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v8, :cond_e

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v9, :cond_f

    .line 115
    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v7, :cond_10

    .line 122
    .line 123
    const/16 v6, 0x81

    .line 124
    .line 125
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v6, 0x8

    .line 129
    .line 130
    if-ne v13, v6, :cond_11

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v6, 0x9

    .line 138
    .line 139
    if-ne v13, v6, :cond_18

    .line 140
    .line 141
    const/16 v6, 0x2002

    .line 142
    .line 143
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v4, :cond_12

    .line 146
    .line 147
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v6, v4, 0x1

    .line 150
    .line 151
    if-ne v6, v5, :cond_12

    .line 152
    .line 153
    const/high16 v6, 0x20000

    .line 154
    .line 155
    or-int/2addr v4, v6

    .line 156
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v3, v5, :cond_12

    .line 159
    .line 160
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v3, v4

    .line 165
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    if-ne v4, v5, :cond_16

    .line 172
    .line 173
    iget v4, v1, Lh3/j;->b:I

    .line 174
    .line 175
    if-ne v4, v5, :cond_13

    .line 176
    .line 177
    or-int/lit16 v3, v3, 0x1000

    .line 178
    .line 179
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v4, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x2000

    .line 185
    .line 186
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v4, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x4000

    .line 192
    .line 193
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v1, v1, Lh3/j;->c:Z

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v3, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v1, v3

    .line 205
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v3, v2, Lh3/x;->b:J

    .line 208
    .line 209
    sget v1, Lc3/o0;->c:I

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    shr-long v5, v3, v1

    .line 214
    .line 215
    long-to-int v1, v5

    .line 216
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v5, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v3, v5

    .line 224
    long-to-int v1, v3

    .line 225
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v1, v2, Lh3/x;->a:Lc3/g;

    .line 228
    .line 229
    iget-object v1, v1, Lc3/g;->A:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lx4/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v2, 0x2000000

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Lp5/k;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, Lp5/k;->a()Lp5/k;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Lp5/k;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, v0, Lh3/a0;->g:Lh3/x;

    .line 256
    .line 257
    iget-object v1, v0, Lh3/a0;->h:Lh3/j;

    .line 258
    .line 259
    iget-boolean v1, v1, Lh3/j;->c:Z

    .line 260
    .line 261
    new-instance v2, Lna/i;

    .line 262
    .line 263
    const/16 v3, 0xc

    .line 264
    .line 265
    invoke-direct {v2, v3, v0}, Lna/i;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lh3/t;

    .line 269
    .line 270
    invoke-direct {v3, p1, v2, v1}, Lh3/t;-><init>(Lh3/x;Lna/i;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lh3/a0;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "Invalid Keyboard Type"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "invalid ImeAction"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_1a
    iget-object v0, v0, Ls2/k0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lr1/t;

    .line 307
    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    iget-object v0, v0, Lr1/t;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_1b
    move-object v0, v1

    .line 314
    :goto_6
    check-cast v0, Ls2/o1;

    .line 315
    .line 316
    if-eqz v0, :cond_20

    .line 317
    .line 318
    iget-object v2, v0, Ls2/o1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v2

    .line 321
    :try_start_0
    iget-boolean v3, v0, Ls2/o1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    if-eqz v3, :cond_1c

    .line 324
    .line 325
    monitor-exit v2

    .line 326
    return-object v1

    .line 327
    :cond_1c
    :try_start_1
    iget-object v1, v0, Ls2/o1;->a:Lu0/s;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lu0/s;->a(Landroid/view/inputmethod/EditorInfo;)Lu0/u;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v1, Lb2/b;

    .line 334
    .line 335
    const/16 v3, 0x10

    .line 336
    .line 337
    invoke-direct {v1, v3, v0}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x22

    .line 343
    .line 344
    if-lt v3, v4, :cond_1d

    .line 345
    .line 346
    new-instance v3, Lh3/p;

    .line 347
    .line 348
    invoke-direct {v3, p1, v1}, Lh3/m;-><init>(Lu0/u;Lb2/b;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_1d
    const/16 v4, 0x19

    .line 353
    .line 354
    if-lt v3, v4, :cond_1e

    .line 355
    .line 356
    new-instance v3, Lh3/o;

    .line 357
    .line 358
    invoke-direct {v3, p1, v1}, Lh3/m;-><init>(Lu0/u;Lb2/b;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_1e
    const/16 v4, 0x18

    .line 363
    .line 364
    if-lt v3, v4, :cond_1f

    .line 365
    .line 366
    new-instance v3, Lh3/n;

    .line 367
    .line 368
    invoke-direct {v3, p1, v1}, Lh3/m;-><init>(Lu0/u;Lb2/b;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_1f
    new-instance v3, Lh3/m;

    .line 373
    .line 374
    invoke-direct {v3, p1, v1}, Lh3/m;-><init>(Lu0/u;Lb2/b;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    iget-object p1, v0, Ls2/o1;->d:Lf1/e;

    .line 378
    .line 379
    new-instance v0, Lr2/b2;

    .line 380
    .line 381
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lf1/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    monitor-exit v2

    .line 388
    return-object v3

    .line 389
    :catchall_0
    move-exception p1

    .line 390
    monitor-exit v2

    .line 391
    throw p1

    .line 392
    :cond_20
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ls2/t;->b0:Lt1/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, Lg3/w;->d(Lt1/d;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/t;->R:Lp2/q;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp2/q;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ls2/t;->K:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ls2/t;->J:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Ls2/t;->m1:Lt/d0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lt/d0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ls2/t;->getSnapshotObserver()Lr2/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lr2/p1;->a:Lp1/r;

    .line 50
    .line 51
    iget-object v3, v2, Lp1/r;->h:La9/b;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, La9/b;->i()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lp1/r;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ls2/t;->O:Ls2/q1;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ls2/t;->getViewTreeOwners()Ls2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Ls2/k;->a:Landroidx/lifecycle/a0;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_c

    .line 81
    .line 82
    iget-object v3, p0, Ls2/t;->b0:Lt1/d;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ls2/t;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Ls2/t;->m0:Ls1/a;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v3, Ls1/k;->a:Ls1/k;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ls1/k;->b(Ls1/a;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Ls2/t;->E:Ls2/s1;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-boolean v3, v2, Ls2/s1;->c:Z

    .line 132
    .line 133
    :cond_6
    iput-object v1, p0, Ls2/t;->E:Ls2/s1;

    .line 134
    .line 135
    const/16 v2, 0x1f

    .line 136
    .line 137
    if-lt v0, v2, :cond_7

    .line 138
    .line 139
    sget-object v0, Ls2/c0;->a:Ls2/c0;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ls2/c0;->a(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Ls2/t;->n0:Ls1/d;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lz2/r;->d:Lt/d0;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lw1/n;

    .line 162
    .line 163
    iget-object v2, v2, Lw1/n;->g:Lt/d0;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Ls2/t;->getRectManager()La3/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, La3/d;->g:Lq0/c;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    sget-object v3, Lr1/b;->a:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-static {v2}, Lv0/e;->q(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move-object v3, v1

    .line 187
    :goto_3
    if-nez v3, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    sget-object v3, Lr1/b;->a:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iput-object v1, v0, La3/d;->g:Lq0/c;

    .line 196
    .line 197
    :cond_b
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lw1/n;

    .line 202
    .line 203
    iget-object v0, v0, Lw1/n;->g:Lt/d0;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    const-string v0, "No lifecycle owner exists"

    .line 210
    .line 211
    invoke-static {v0}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw1/n;

    .line 17
    .line 18
    iget-object p2, p1, Lw1/n;->c:Lw1/z;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Lw1/d;->d(Lw1/z;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lw1/n;->f()Lw1/z;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lw1/n;->f()Lw1/z;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Lw1/n;->i(Lw1/z;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lw1/x;->z:Lw1/x;

    .line 41
    .line 42
    sget-object p3, Lw1/x;->B:Lw1/x;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lw1/z;->D0(Lw1/x;Lw1/x;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls2/t;->C0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/t;->Q()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ls2/t;->P(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls2/t;->C0:J

    .line 4
    .line 5
    iget-object p1, p0, Ls2/t;->w0:Lr2/t0;

    .line 6
    .line 7
    iget-object v0, p0, Ls2/t;->d1:Ls2/q;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lr2/t0;->j(Ls2/q;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ls2/t;->u0:Lo3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls2/t;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ls2/t;->t0:Ls2/s0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ls2/t;->getAndroidViewsHandler$ui()Ls2/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/t;->w0:Lr2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ls2/t;->o(Lr2/f0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Ls2/t;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Ls2/t;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lod/b;->Z(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Ls2/t;->u0:Lo3/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lo3/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lo3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ls2/t;->u0:Lo3/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Ls2/t;->v0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lo3/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lo3/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Ls2/t;->v0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lr2/t0;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lr2/t0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lr2/f0;->g0:Lr2/j0;

    .line 91
    .line 92
    iget-object p1, p1, Lr2/j0;->p:Lr2/v0;

    .line 93
    .line 94
    iget p1, p1, Lp2/i1;->z:I

    .line 95
    .line 96
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lr2/f0;->g0:Lr2/j0;

    .line 101
    .line 102
    iget-object p2, p2, Lr2/j0;->p:Lr2/v0;

    .line 103
    .line 104
    iget p2, p2, Lp2/i1;->A:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ls2/t;->t0:Ls2/s0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Ls2/t;->getAndroidViewsHandler$ui()Ls2/s0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lr2/f0;->g0:Lr2/j0;

    .line 122
    .line 123
    iget-object p2, p2, Lr2/j0;->p:Lr2/v0;

    .line 124
    .line 125
    iget p2, p2, Lp2/i1;->z:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lr2/f0;->g0:Lr2/j0;

    .line 138
    .line 139
    iget-object v1, v1, Lr2/j0;->p:Lr2/v0;

    .line 140
    .line 141
    iget v1, v1, Lp2/i1;->A:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Ls2/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Ls2/t;->n0:Ls1/d;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Ls1/d;->A:Lz2/r;

    .line 15
    .line 16
    iget-object v1, v1, Lz2/r;->a:Lr2/f0;

    .line 17
    .line 18
    iget-object v2, v0, Ls1/d;->F:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Ls1/d;->D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Ls1/d;->C:La3/d;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lyj/b;->M(Landroid/view/ViewStructure;Lr2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;La3/d;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lt/n0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lt/d0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lt/d0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lt/d0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lt/d0;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lt/d0;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 55
    .line 56
    invoke-static {v5, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewStructure;

    .line 60
    .line 61
    iget v5, v2, Lt/d0;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, p2

    .line 64
    invoke-virtual {v2, v5}, Lt/d0;->k(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lr2/f0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lr2/f0;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Lf1/b;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lf1/b;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lr2/f0;

    .line 94
    .line 95
    iget-boolean v9, v8, Lr2/f0;->q0:Z

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Lr2/f0;->H()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8}, Lr2/f0;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v8}, Lr2/f0;->x()Lz2/l;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v9, Lz2/l;->z:Lt/h0;

    .line 119
    .line 120
    sget-object v10, Lz2/k;->g:Lz2/x;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lt/h0;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    sget-object v10, Lz2/k;->h:Lz2/x;

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Lt/h0;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_2

    .line 135
    .line 136
    sget-object v10, Lz2/t;->q:Lz2/x;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lt/h0;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_2

    .line 143
    .line 144
    sget-object v10, Lz2/t;->r:Lz2/x;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Lt/h0;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v0, Ls1/d;->F:Landroid/view/autofill/AutofillId;

    .line 161
    .line 162
    invoke-static {v9, v8, v10, v3, v4}, Lyj/b;->M(Landroid/view/ViewStructure;Lr2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;La3/d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v2, v8}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, Ls2/t;->m0:Ls1/a;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, Ls1/a;->b:Ls1/m;

    .line 186
    .line 187
    iget-object v2, v1, Ls1/m;->a:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget-object v1, v1, Ls1/m;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, v0, Ls1/a;->d:Landroid/view/autofill/AutofillId;

    .line 248
    .line 249
    invoke-static {p1, v1, v3}, Ls1/i;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Ls1/a;->a:Ls2/t;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Ls1/i;->e(Landroid/view/ViewStructure;I)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ls2/t;->getPointerIconService()Ll2/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls2/o;

    .line 32
    .line 33
    iget-object v0, v0, Ls2/o;->a:Ll2/s;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Ll2/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Ll2/a;

    .line 46
    .line 47
    iget p2, v0, Ll2/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2/t;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lw1/h;->a:[I

    .line 6
    .line 7
    sget-object v0, Lo3/n;->z:Lo3/n;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lo3/n;->A:Lo3/n;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Ls2/t;->setLayoutDirection(Lo3/n;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls2/t;->g1:Lv4/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Ls2/t;->getCoroutineContext()Luh/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lv4/d;->g(Ls2/t;Lz2/r;Luh/h;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/t;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Ls2/t;->Q0:Lh2/c;

    .line 7
    .line 8
    iget-object v0, v0, Lh2/c;->a:Ld1/p1;

    .line 9
    .line 10
    new-instance v1, Lh2/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lh2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/t;->b0:Lt1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lg3/w;->a(Lt1/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lt1/d;->z:Ls2/t;

    .line 36
    .line 37
    new-instance v2, Lc/n;

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    invoke-direct {v2, v0, v3, p1}, Lc/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/t;->O:Ls2/q1;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/q1;->a:Ld1/p1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ls2/t;->f1:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ls2/f0;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Ls2/t;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ls2/t;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ls2/t;->m(Lr2/f0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic p(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lw1/h;->d(I)Lw1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lw1/f;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Ly1/a0;->x(Landroid/graphics/Rect;)Lx1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Ls2/p;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Ls2/p;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lw1/n;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lw1/n;->e(ILx1/c;Lei/c;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Ls2/p;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p1, v4}, Ls2/p;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lw1/n;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, v3}, Lw1/n;->e(ILx1/c;Lei/c;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lw1/n;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lw1/n;->h(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->a0:Ls2/y;

    .line 2
    .line 3
    iput-wide p1, v0, Ls2/y;->G:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->l0:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/t;->b0:Lt1/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Luh/h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ls2/t;->M:Luh/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/t;->getRoot()Lr2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lr2/f0;->f0:Lc9/h;

    .line 8
    .line 9
    iget-object p1, p1, Lc9/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lr1/q;

    .line 12
    .line 13
    instance-of v0, p1, Ll2/o0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ll2/o0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll2/o0;->E0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lr1/q;->z:Lr1/q;

    .line 24
    .line 25
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lf1/e;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Lr1/q;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lr1/q;->z:Lr1/q;

    .line 44
    .line 45
    iget-object v2, p1, Lr1/q;->E:Lr1/q;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p1}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, v0, Lf1/e;->B:I

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lr1/q;

    .line 67
    .line 68
    iget v2, p1, Lr1/q;->C:I

    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :goto_1
    if-eqz v2, :cond_b

    .line 75
    .line 76
    iget-boolean v3, v2, Lr1/q;->M:Z

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    iget v3, v2, Lr1/q;->B:I

    .line 81
    .line 82
    and-int/2addr v3, v1

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v4, v2

    .line 87
    move-object v5, v3

    .line 88
    :goto_2
    if-eqz v4, :cond_a

    .line 89
    .line 90
    instance-of v6, v4, Lr2/s1;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    check-cast v4, Lr2/s1;

    .line 95
    .line 96
    instance-of v6, v4, Ll2/o0;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    check-cast v4, Ll2/o0;

    .line 101
    .line 102
    invoke-virtual {v4}, Ll2/o0;->E0()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    iget v6, v4, Lr1/q;->B:I

    .line 107
    .line 108
    and-int/2addr v6, v1

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    instance-of v6, v4, Lr2/k;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lr2/k;

    .line 117
    .line 118
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_3
    const/4 v8, 0x1

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget v9, v6, Lr1/q;->B:I

    .line 125
    .line 126
    and-int/2addr v9, v1

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    if-ne v7, v8, :cond_4

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-nez v5, :cond_5

    .line 136
    .line 137
    new-instance v5, Lf1/e;

    .line 138
    .line 139
    new-array v8, v1, [Lr1/q;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v3

    .line 150
    :cond_6
    invoke-virtual {v5, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-ne v7, v8, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_5
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v2, v2, Lr1/q;->E:Lr1/q;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-static {v0, p1}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Ls2/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/t;->D:Ls2/r1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls2/t;->C0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lei/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2/t;->getViewTreeOwners()Ls2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Ls2/t;->H0:Lei/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Li2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/t;->B:Li2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/t;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lr2/t1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/t;->w0:Lr2/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lr2/t1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls2/t;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/t;->A0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly1/f0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Ls2/t;->E0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Ls2/t;->E0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Ls2/t;->z0:[F

    .line 33
    .line 34
    invoke-static {v2}, Ly1/f0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ly1/f0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Ls2/f0;->y([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls2/t;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/t;->A0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ly1/f0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Ls2/t;->E0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Ls2/t;->E0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/t;->w0:Lr2/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/t0;->b:Li/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Li/f0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lr2/t0;->e:Lr2/k1;

    .line 12
    .line 13
    iget-object v1, v1, Lr2/k1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lf1/e;

    .line 16
    .line 17
    iget v1, v1, Lf1/e;->B:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Ls2/t;->d1:Ls2/q;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lr2/t0;->j(Ls2/q;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lr2/t0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Ls2/t;->i0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Ls2/t;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final w(Lr2/f0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/t;->w0:Lr2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lr2/t0;->k(Lr2/f0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lr2/t0;->b:Li/f0;

    .line 12
    .line 13
    invoke-virtual {p1}, Li/f0;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lr2/t0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Ls2/t;->i0:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Ls2/t;->i0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls2/t;->getRectManager()La3/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, La3/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final x(Landroidx/lifecycle/a0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls2/t;->E:Ls2/s1;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Ls2/s1;->a:Ld8/f;

    .line 6
    .line 7
    iget-object v0, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm1/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lm1/c;->z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lm1/c;->B:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ls2/s1;->d:Ld1/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ld1/i;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ls2/s1;->d:Ld1/i;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lm1/c;->A:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lm1/c;->B:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Ln1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lm1/c;->C:Lt/h0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lt/h0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p1}, Ln1/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lm1/c;->B:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final y(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Lw1/h;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Invalid focus direction"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw1/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Lw1/n;->f()Lw1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lw1/h;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lr2/f0;->O:Lr3/v;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lr3/g;->getInteropView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1, p1}, Ls2/f0;->i(Landroid/view/View;Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p1, v2

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v2}, Lw1/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-static {v1}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {v1}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public final z(Lr2/m1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->f0:Lt/d0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Ls2/t;->h0:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ls2/t;->g0:Lt/d0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Ls2/t;->h0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Ls2/t;->g0:Lt/d0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Lt/d0;

    .line 33
    .line 34
    invoke-direct {p2}, Lt/d0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ls2/t;->g0:Lt/d0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
