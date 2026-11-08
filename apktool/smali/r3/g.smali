.class public abstract Lr3/g;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lv4/o;
.implements Ld1/k;
.implements Lr2/o1;
.implements Lv4/p;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lr2/n1;

.field public C:Lei/a;

.field public D:Z

.field public E:Lei/a;

.field public F:Lei/a;

.field public G:Lr1/r;

.field public H:Lei/c;

.field public I:Lo3/c;

.field public J:Lei/c;

.field public K:Landroidx/lifecycle/a0;

.field public L:La7/e;

.field public final M:[I

.field public N:J

.field public O:Lv4/s1;

.field public P:Lei/c;

.field public final Q:Lr3/f;

.field public final R:Lr3/f;

.field public S:Lei/c;

.field public final T:[I

.field public U:I

.field public V:I

.field public final W:Lcom/google/android/gms/internal/ads/n1;

.field public a0:Z

.field public final b0:Lr2/f0;

.field public final z:Lk2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/r;ILk2/d;Landroid/view/View;Lr2/n1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr3/g;->z:Lk2/d;

    .line 5
    .line 6
    iput-object p5, p0, Lr3/g;->A:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lr3/g;->B:Lr2/n1;

    .line 9
    .line 10
    sget-object p1, Ls2/p2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f090057

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lr3/a;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lr3/v;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lr3/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lv4/m0;->q(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lv4/e0;->l(Landroid/view/View;Lv4/p;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lr3/e;->D:Lr3/e;

    .line 40
    .line 41
    iput-object p2, p0, Lr3/g;->C:Lei/a;

    .line 42
    .line 43
    sget-object p2, Lr3/e;->C:Lr3/e;

    .line 44
    .line 45
    iput-object p2, p0, Lr3/g;->E:Lei/a;

    .line 46
    .line 47
    sget-object p2, Lr3/e;->B:Lr3/e;

    .line 48
    .line 49
    iput-object p2, p0, Lr3/g;->F:Lei/a;

    .line 50
    .line 51
    sget-object p2, Lr1/o;->z:Lr1/o;

    .line 52
    .line 53
    iput-object p2, p0, Lr3/g;->G:Lr1/r;

    .line 54
    .line 55
    invoke-static {}, Lrj/d;->b()Lo3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lr3/g;->I:Lo3/c;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p5, p2, [I

    .line 63
    .line 64
    iput-object p5, p0, Lr3/g;->M:[I

    .line 65
    .line 66
    const-wide/16 p5, 0x0

    .line 67
    .line 68
    iput-wide p5, p0, Lr3/g;->N:J

    .line 69
    .line 70
    new-instance p5, Lr3/f;

    .line 71
    .line 72
    const/4 p6, 0x1

    .line 73
    invoke-direct {p5, p3, p6}, Lr3/f;-><init>(Lr3/v;I)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lr3/g;->Q:Lr3/f;

    .line 77
    .line 78
    new-instance p5, Lr3/f;

    .line 79
    .line 80
    invoke-direct {p5, p3, p1}, Lr3/f;-><init>(Lr3/v;I)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Lr3/g;->R:Lr3/f;

    .line 84
    .line 85
    new-array p5, p2, [I

    .line 86
    .line 87
    iput-object p5, p0, Lr3/g;->T:[I

    .line 88
    .line 89
    const/high16 p5, -0x80000000

    .line 90
    .line 91
    iput p5, p0, Lr3/g;->U:I

    .line 92
    .line 93
    iput p5, p0, Lr3/g;->V:I

    .line 94
    .line 95
    new-instance p5, Lcom/google/android/gms/internal/ads/n1;

    .line 96
    .line 97
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lr3/g;->W:Lcom/google/android/gms/internal/ads/n1;

    .line 101
    .line 102
    new-instance p5, Lr2/f0;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p5, v0}, Lr2/f0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p5, Lr2/f0;->O:Lr3/v;

    .line 109
    .line 110
    invoke-static {p4}, Lk2/f;->a(Lk2/d;)Lr1/r;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object v0, Lr3/b;->D:Lr3/b;

    .line 115
    .line 116
    new-instance v1, Lz2/b;

    .line 117
    .line 118
    invoke-direct {v1, v0, p6}, Lz2/b;-><init>(Lei/c;Z)V

    .line 119
    .line 120
    .line 121
    check-cast p4, Lr2/w0;

    .line 122
    .line 123
    invoke-virtual {p4, v1}, Lr2/w0;->a(Lr1/r;)Lr1/r;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    new-instance v0, Ll2/c0;

    .line 128
    .line 129
    invoke-direct {v0}, Ll2/c0;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ll2/d0;

    .line 133
    .line 134
    invoke-direct {v1, p3, p1}, Ll2/d0;-><init>(Lr3/v;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Ll2/c0;->z:Ll2/d0;

    .line 138
    .line 139
    new-instance v1, Ld1/f;

    .line 140
    .line 141
    invoke-direct {v1}, Ld1/f;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Ll2/c0;->A:Ld1/f;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput-object v3, v2, Ld1/f;->A:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_0
    iput-object v1, v0, Ll2/c0;->A:Ld1/f;

    .line 152
    .line 153
    iput-object v0, v1, Ld1/f;->A:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lr3/g;->setOnRequestDisallowInterceptTouchEvent$ui(Lei/c;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    new-instance v0, Ld/f;

    .line 163
    .line 164
    invoke-direct {v0, p3, p5, p3, p2}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p4, v0}, Lv1/f;->c(Lr1/r;Lei/c;)Lr1/r;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    new-instance v0, Lr3/c;

    .line 172
    .line 173
    invoke-direct {v0, p3, p5, p2}, Lr3/c;-><init>(Lr3/v;Lr2/f0;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p4, v0}, Lp2/z;->n(Lr1/r;Lei/c;)Lr1/r;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    new-instance v0, Lr3/l;

    .line 181
    .line 182
    new-instance v1, Ll2/d0;

    .line 183
    .line 184
    invoke-direct {v1, p3, p2}, Ll2/d0;-><init>(Lr3/v;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lr3/l;-><init>(Ll2/d0;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p4, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    iget-object v0, p0, Lr3/g;->G:Lr1/r;

    .line 195
    .line 196
    invoke-interface {v0, p4}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p5, v0}, Lr2/f0;->f0(Lr1/r;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ll2/b0;

    .line 204
    .line 205
    invoke-direct {v0, p5, p2, p4}, Ll2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lr3/g;->H:Lei/c;

    .line 209
    .line 210
    iget-object p2, p0, Lr3/g;->I:Lo3/c;

    .line 211
    .line 212
    invoke-virtual {p5, p2}, Lr2/f0;->b0(Lo3/c;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lb2/b;

    .line 216
    .line 217
    const/4 p4, 0x7

    .line 218
    invoke-direct {p2, p4, p5}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lr3/g;->J:Lei/c;

    .line 222
    .line 223
    new-instance p2, Lr3/c;

    .line 224
    .line 225
    invoke-direct {p2, p3, p5, p1}, Lr3/c;-><init>(Lr3/v;Lr2/f0;I)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p5, Lr2/f0;->m0:Lr3/c;

    .line 229
    .line 230
    new-instance p1, Ll2/d0;

    .line 231
    .line 232
    invoke-direct {p1, p3, p6}, Ll2/d0;-><init>(Lr3/v;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p5, Lr2/f0;->n0:Ll2/d0;

    .line 236
    .line 237
    new-instance p1, Ll0/t1;

    .line 238
    .line 239
    invoke-direct {p1, p3, p6, p5}, Ll0/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5, p1}, Lr2/f0;->e0(Lp2/t0;)V

    .line 243
    .line 244
    .line 245
    iput-object p5, p0, Lr3/g;->b0:Lr2/f0;

    .line 246
    .line 247
    return-void
.end method

.method private final getSnapshotObserver()Lr2/p1;
    .locals 1

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
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr3/g;->B:Lr2/n1;

    .line 13
    .line 14
    check-cast v0, Ls2/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls2/t;->getSnapshotObserver()Lr2/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic j(Lr3/v;)Lr2/p1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/g;->getSnapshotObserver()Lr2/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lr3/v;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lce/t1;->s(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static l(Lm4/b;IIII)Lm4/b;
    .locals 2

    .line 1
    iget v0, p0, Lm4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lm4/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lm4/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lm4/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lm4/b;->b(IIII)Lm4/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->F:Lei/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Lv4/s1;)Lv4/s1;
    .locals 0

    .line 1
    new-instance p1, Lv4/s1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lv4/s1;-><init>(Lv4/s1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr3/g;->O:Lv4/s1;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lr3/g;->m(Lv4/s1;)Lv4/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->E:Lei/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr3/g;->A:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v4, v5, v1

    .line 35
    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    move/from16 v6, p4

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    mul-float/2addr v6, v3

    .line 47
    move/from16 v7, p5

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    mul-float/2addr v7, v3

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v11, v3

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v6, v3

    .line 61
    shl-long/2addr v11, v1

    .line 62
    and-long/2addr v6, v9

    .line 63
    or-long/2addr v6, v11

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez p6, :cond_1

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x2

    .line 70
    :goto_0
    iget-object v11, v0, Lr3/g;->z:Lk2/d;

    .line 71
    .line 72
    iget-object v11, v11, Lk2/d;->a:Lk2/i;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v11, :cond_f

    .line 76
    .line 77
    iget-boolean v14, v11, Lr1/q;->M:Z

    .line 78
    .line 79
    if-eqz v14, :cond_f

    .line 80
    .line 81
    iget-object v14, v11, Lr1/q;->z:Lr1/q;

    .line 82
    .line 83
    iget-boolean v14, v14, Lr1/q;->M:Z

    .line 84
    .line 85
    if-nez v14, :cond_2

    .line 86
    .line 87
    const-string v14, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    invoke-static {v14}, Lo2/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v14, v11, Lr1/q;->z:Lr1/q;

    .line 93
    .line 94
    iget-object v14, v14, Lr1/q;->D:Lr1/q;

    .line 95
    .line 96
    invoke-static {v11}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    :goto_1
    if-eqz v15, :cond_e

    .line 101
    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    iget-object v1, v15, Lr2/f0;->f0:Lc9/h;

    .line 105
    .line 106
    iget-object v1, v1, Lc9/h;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lr1/q;

    .line 109
    .line 110
    iget v1, v1, Lr1/q;->C:I

    .line 111
    .line 112
    const/high16 v17, 0x40000

    .line 113
    .line 114
    and-int v1, v1, v17

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    :goto_2
    if-eqz v14, :cond_c

    .line 119
    .line 120
    iget v1, v14, Lr1/q;->B:I

    .line 121
    .line 122
    and-int v1, v1, v17

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    move-object/from16 v18, v13

    .line 127
    .line 128
    move-object v1, v14

    .line 129
    :goto_3
    if-eqz v1, :cond_b

    .line 130
    .line 131
    move/from16 v19, v2

    .line 132
    .line 133
    instance-of v2, v1, Lr2/a2;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast v1, Lr2/a2;

    .line 138
    .line 139
    invoke-virtual {v11}, Lk2/i;->k()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-wide/from16 v20, v9

    .line 144
    .line 145
    invoke-interface {v1}, Lr2/a2;->k()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v2, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-class v2, Lk2/i;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-ne v2, v9, :cond_3

    .line 162
    .line 163
    move-object v13, v1

    .line 164
    :goto_4
    const/16 v22, 0x0

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    const/16 v22, 0x0

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_4
    move-wide/from16 v20, v9

    .line 172
    .line 173
    iget v2, v1, Lr1/q;->B:I

    .line 174
    .line 175
    and-int v2, v2, v17

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    instance-of v2, v1, Lr2/k;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lr2/k;

    .line 185
    .line 186
    iget-object v2, v2, Lr2/k;->O:Lr1/q;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_5
    if-eqz v2, :cond_9

    .line 190
    .line 191
    iget v10, v2, Lr1/q;->B:I

    .line 192
    .line 193
    and-int v10, v10, v17

    .line 194
    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    if-ne v9, v3, :cond_6

    .line 200
    .line 201
    move-object v1, v2

    .line 202
    :cond_5
    const/16 v22, 0x0

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    if-nez v18, :cond_7

    .line 206
    .line 207
    new-instance v10, Lf1/e;

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v12, 0x10

    .line 212
    .line 213
    new-array v12, v12, [Lr1/q;

    .line 214
    .line 215
    invoke-direct {v10, v12}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    const/16 v22, 0x0

    .line 220
    .line 221
    move-object/from16 v10, v18

    .line 222
    .line 223
    :goto_6
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v10, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v13

    .line 229
    :cond_8
    invoke-virtual {v10, v2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    :goto_7
    iget-object v2, v2, Lr1/q;->E:Lr1/q;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/16 v22, 0x0

    .line 238
    .line 239
    if-ne v9, v3, :cond_a

    .line 240
    .line 241
    :goto_8
    move/from16 v2, v19

    .line 242
    .line 243
    move-wide/from16 v9, v20

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_9
    invoke-static/range {v18 .. v18}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move/from16 v19, v2

    .line 252
    .line 253
    move-wide/from16 v20, v9

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    iget-object v14, v14, Lr1/q;->D:Lr1/q;

    .line 258
    .line 259
    move/from16 v2, v19

    .line 260
    .line 261
    move-wide/from16 v9, v20

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_c
    move/from16 v19, v2

    .line 266
    .line 267
    move-wide/from16 v20, v9

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    invoke-virtual {v15}, Lr2/f0;->v()Lr2/f0;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-eqz v15, :cond_d

    .line 276
    .line 277
    iget-object v1, v15, Lr2/f0;->f0:Lc9/h;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    iget-object v1, v1, Lc9/h;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lr2/x1;

    .line 284
    .line 285
    move-object v14, v1

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move-object v14, v13

    .line 288
    :goto_a
    move/from16 v1, v16

    .line 289
    .line 290
    move/from16 v2, v19

    .line 291
    .line 292
    move-wide/from16 v9, v20

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    move/from16 v16, v1

    .line 297
    .line 298
    move/from16 v19, v2

    .line 299
    .line 300
    move-wide/from16 v20, v9

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :goto_b
    check-cast v13, Lk2/i;

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_f
    move/from16 v16, v1

    .line 308
    .line 309
    move/from16 v19, v2

    .line 310
    .line 311
    move-wide/from16 v20, v9

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    :goto_c
    if-eqz v13, :cond_10

    .line 316
    .line 317
    move-wide/from16 p3, v4

    .line 318
    .line 319
    move-wide/from16 p5, v6

    .line 320
    .line 321
    move/from16 p2, v8

    .line 322
    .line 323
    move-object/from16 p1, v13

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p6}, Lk2/i;->c0(IJJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    const-wide/16 v1, 0x0

    .line 331
    .line 332
    :goto_d
    shr-long v4, v1, v16

    .line 333
    .line 334
    long-to-int v4, v4

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v4}, Lhi/a;->s0(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    mul-int/lit8 v4, v4, -0x1

    .line 344
    .line 345
    aput v4, p7, v22

    .line 346
    .line 347
    and-long v1, v1, v20

    .line 348
    .line 349
    long-to-int v1, v1

    .line 350
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Lhi/a;->s0(F)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    mul-int/lit8 v1, v1, -0x1

    .line 359
    .line 360
    aput v1, p7, v3

    .line 361
    .line 362
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr3/g;->A:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v6, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v3, v4, v1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v6, v8

    .line 42
    or-long/2addr v3, v6

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v5, v2

    .line 47
    move/from16 v6, p5

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v2

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v10, v2

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v2

    .line 61
    shl-long v1, v10, v1

    .line 62
    .line 63
    and-long/2addr v5, v8

    .line 64
    or-long/2addr v1, v5

    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez p6, :cond_1

    .line 67
    .line 68
    move v6, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x2

    .line 71
    :goto_0
    iget-object v7, v0, Lr3/g;->z:Lk2/d;

    .line 72
    .line 73
    iget-object v7, v7, Lk2/d;->a:Lk2/i;

    .line 74
    .line 75
    if-eqz v7, :cond_e

    .line 76
    .line 77
    iget-boolean v9, v7, Lr1/q;->M:Z

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    iget-object v9, v7, Lr1/q;->z:Lr1/q;

    .line 82
    .line 83
    iget-boolean v9, v9, Lr1/q;->M:Z

    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    const-string v9, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    invoke-static {v9}, Lo2/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v9, v7, Lr1/q;->z:Lr1/q;

    .line 93
    .line 94
    iget-object v9, v9, Lr1/q;->D:Lr1/q;

    .line 95
    .line 96
    invoke-static {v7}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_1
    if-eqz v10, :cond_d

    .line 101
    .line 102
    iget-object v11, v10, Lr2/f0;->f0:Lc9/h;

    .line 103
    .line 104
    iget-object v11, v11, Lc9/h;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lr1/q;

    .line 107
    .line 108
    iget v11, v11, Lr1/q;->C:I

    .line 109
    .line 110
    const/high16 v12, 0x40000

    .line 111
    .line 112
    and-int/2addr v11, v12

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    :goto_2
    if-eqz v9, :cond_b

    .line 116
    .line 117
    iget v11, v9, Lr1/q;->B:I

    .line 118
    .line 119
    and-int/2addr v11, v12

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    move-object v11, v9

    .line 123
    const/4 v13, 0x0

    .line 124
    :goto_3
    if-eqz v11, :cond_a

    .line 125
    .line 126
    instance-of v14, v11, Lr2/a2;

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    check-cast v11, Lr2/a2;

    .line 131
    .line 132
    invoke-virtual {v7}, Lk2/i;->k()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v11}, Lr2/a2;->k()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v14, v15}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    const-class v14, Lk2/i;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-ne v14, v15, :cond_9

    .line 153
    .line 154
    move-object v8, v11

    .line 155
    goto :goto_6

    .line 156
    :cond_3
    iget v14, v11, Lr1/q;->B:I

    .line 157
    .line 158
    and-int/2addr v14, v12

    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    instance-of v14, v11, Lr2/k;

    .line 162
    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    move-object v14, v11

    .line 166
    check-cast v14, Lr2/k;

    .line 167
    .line 168
    iget-object v14, v14, Lr2/k;->O:Lr1/q;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_4
    if-eqz v14, :cond_8

    .line 172
    .line 173
    iget v8, v14, Lr1/q;->B:I

    .line 174
    .line 175
    and-int/2addr v8, v12

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    if-ne v15, v5, :cond_4

    .line 181
    .line 182
    move-object v11, v14

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    if-nez v13, :cond_5

    .line 185
    .line 186
    new-instance v13, Lf1/e;

    .line 187
    .line 188
    const/16 v8, 0x10

    .line 189
    .line 190
    new-array v8, v8, [Lr1/q;

    .line 191
    .line 192
    invoke-direct {v13, v8}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v11, :cond_6

    .line 196
    .line 197
    invoke-virtual {v13, v11}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :cond_6
    invoke-virtual {v13, v14}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_5
    iget-object v14, v14, Lr1/q;->E:Lr1/q;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-ne v15, v5, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-static {v13}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object v9, v9, Lr1/q;->D:Lr1/q;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    invoke-virtual {v10}, Lr2/f0;->v()Lr2/f0;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    iget-object v8, v10, Lr2/f0;->f0:Lc9/h;

    .line 225
    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    iget-object v8, v8, Lc9/h;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Lr2/x1;

    .line 231
    .line 232
    move-object v9, v8

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    const/4 v9, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    const/4 v8, 0x0

    .line 239
    :goto_6
    check-cast v8, Lk2/i;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    const/4 v8, 0x0

    .line 243
    :goto_7
    if-eqz v8, :cond_f

    .line 244
    .line 245
    move-wide/from16 p5, v1

    .line 246
    .line 247
    move-wide/from16 p3, v3

    .line 248
    .line 249
    move/from16 p2, v6

    .line 250
    .line 251
    move-object/from16 p1, v8

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p6}, Lk2/i;->c0(IJJ)J

    .line 254
    .line 255
    .line 256
    :cond_f
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lr3/g;->W:Lcom/google/android/gms/internal/ads/n1;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lr3/g;->T:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lo3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->I:Lo3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lr2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->b0:Lr2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/g;->A:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->K:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lr1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->G:Lr1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/g;->W:Lcom/google/android/gms/internal/ads/n1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lei/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/g;->J:Lei/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lei/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/g;->H:Lei/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lei/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/g;->S:Lei/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lei/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/g;->F:Lei/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lei/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/g;->E:Lei/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()La7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->L:La7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lei/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/g;->C:Lei/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lr3/g;->W:Lcom/google/android/gms/internal/ads/n1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr3/g;->A:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v3, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long/2addr v5, v1

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long/2addr v3, v5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    :goto_0
    iget-object v9, v0, Lr3/g;->z:Lk2/d;

    .line 49
    .line 50
    iget-object v9, v9, Lk2/d;->a:Lk2/i;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v9, :cond_f

    .line 55
    .line 56
    iget-boolean v12, v9, Lr1/q;->M:Z

    .line 57
    .line 58
    if-eqz v12, :cond_f

    .line 59
    .line 60
    iget-object v12, v9, Lr1/q;->z:Lr1/q;

    .line 61
    .line 62
    iget-boolean v12, v12, Lr1/q;->M:Z

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    const-string v12, "visitAncestors called on an unattached node"

    .line 67
    .line 68
    invoke-static {v12}, Lo2/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v12, v9, Lr1/q;->z:Lr1/q;

    .line 72
    .line 73
    iget-object v12, v12, Lr1/q;->D:Lr1/q;

    .line 74
    .line 75
    invoke-static {v9}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_1
    if-eqz v13, :cond_e

    .line 80
    .line 81
    iget-object v14, v13, Lr2/f0;->f0:Lc9/h;

    .line 82
    .line 83
    iget-object v14, v14, Lc9/h;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Lr1/q;

    .line 86
    .line 87
    iget v14, v14, Lr1/q;->C:I

    .line 88
    .line 89
    const/high16 v15, 0x40000

    .line 90
    .line 91
    and-int/2addr v14, v15

    .line 92
    if-eqz v14, :cond_c

    .line 93
    .line 94
    :goto_2
    if-eqz v12, :cond_c

    .line 95
    .line 96
    iget v14, v12, Lr1/q;->B:I

    .line 97
    .line 98
    and-int/2addr v14, v15

    .line 99
    if-eqz v14, :cond_b

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object v14, v12

    .line 104
    :goto_3
    if-eqz v14, :cond_b

    .line 105
    .line 106
    move/from16 p1, v1

    .line 107
    .line 108
    instance-of v1, v14, Lr2/a2;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v14, Lr2/a2;

    .line 113
    .line 114
    invoke-virtual {v9}, Lk2/i;->k()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move/from16 p2, v2

    .line 119
    .line 120
    invoke-interface {v14}, Lr2/a2;->k()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const-class v1, Lk2/i;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    move-object v11, v14

    .line 139
    :goto_4
    move-wide/from16 v17, v7

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_3
    move-wide/from16 v17, v7

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_4
    move/from16 p2, v2

    .line 147
    .line 148
    iget v1, v14, Lr1/q;->B:I

    .line 149
    .line 150
    and-int/2addr v1, v15

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    instance-of v1, v14, Lr2/k;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    move-object v1, v14

    .line 158
    check-cast v1, Lr2/k;

    .line 159
    .line 160
    iget-object v1, v1, Lr2/k;->O:Lr1/q;

    .line 161
    .line 162
    move v2, v10

    .line 163
    :goto_5
    if-eqz v1, :cond_9

    .line 164
    .line 165
    move-wide/from16 v17, v7

    .line 166
    .line 167
    iget v7, v1, Lr1/q;->B:I

    .line 168
    .line 169
    and-int/2addr v7, v15

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    if-ne v2, v5, :cond_5

    .line 175
    .line 176
    move-object v14, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_5
    if-nez v16, :cond_6

    .line 179
    .line 180
    new-instance v7, Lf1/e;

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    new-array v8, v8, [Lr1/q;

    .line 185
    .line 186
    invoke-direct {v7, v8}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object/from16 v7, v16

    .line 191
    .line 192
    :goto_6
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7, v14}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v14, v11

    .line 198
    :cond_7
    invoke-virtual {v7, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    :cond_8
    :goto_7
    iget-object v1, v1, Lr1/q;->E:Lr1/q;

    .line 204
    .line 205
    move-wide/from16 v7, v17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-wide/from16 v17, v7

    .line 209
    .line 210
    if-ne v2, v5, :cond_a

    .line 211
    .line 212
    :goto_8
    move/from16 v1, p1

    .line 213
    .line 214
    move/from16 v2, p2

    .line 215
    .line 216
    move-wide/from16 v7, v17

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    :goto_9
    invoke-static/range {v16 .. v16}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move/from16 p1, v1

    .line 225
    .line 226
    move/from16 p2, v2

    .line 227
    .line 228
    move-wide/from16 v17, v7

    .line 229
    .line 230
    iget-object v12, v12, Lr1/q;->D:Lr1/q;

    .line 231
    .line 232
    move/from16 v1, p1

    .line 233
    .line 234
    move/from16 v2, p2

    .line 235
    .line 236
    move-wide/from16 v7, v17

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    move/from16 p1, v1

    .line 241
    .line 242
    move/from16 p2, v2

    .line 243
    .line 244
    move-wide/from16 v17, v7

    .line 245
    .line 246
    invoke-virtual {v13}, Lr2/f0;->v()Lr2/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    iget-object v1, v13, Lr2/f0;->f0:Lc9/h;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v1, v1, Lc9/h;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lr2/x1;

    .line 259
    .line 260
    move-object v12, v1

    .line 261
    goto :goto_a

    .line 262
    :cond_d
    move-object v12, v11

    .line 263
    :goto_a
    move/from16 v1, p1

    .line 264
    .line 265
    move/from16 v2, p2

    .line 266
    .line 267
    move-wide/from16 v7, v17

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_e
    move/from16 p1, v1

    .line 272
    .line 273
    move/from16 p2, v2

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :goto_b
    check-cast v11, Lk2/i;

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_f
    move/from16 p1, v1

    .line 281
    .line 282
    move/from16 p2, v2

    .line 283
    .line 284
    move-wide/from16 v17, v7

    .line 285
    .line 286
    :goto_c
    if-eqz v11, :cond_10

    .line 287
    .line 288
    invoke-virtual {v11, v6, v3, v4}, Lk2/i;->H(IJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    goto :goto_d

    .line 293
    :cond_10
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    :goto_d
    shr-long v3, v1, p1

    .line 296
    .line 297
    long-to-int v3, v3

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Lhi/a;->s0(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    mul-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    aput v3, p4, v10

    .line 309
    .line 310
    and-long v1, v1, v17

    .line 311
    .line 312
    long-to-int v1, v1

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lhi/a;->s0(F)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-int/lit8 v1, v1, -0x1

    .line 322
    .line 323
    aput v1, p4, v5

    .line 324
    .line 325
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr3/g;->a0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lq0/c;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lr3/g;->R:Lr3/f;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lq0/c;-><init>(ILei/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lr3/g;->A:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lr3/g;->b0:Lr2/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr2/f0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->A:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lv4/s1;)Lv4/s1;
    .locals 14

    .line 1
    iget-object v0, p1, Lv4/s1;->a:Lv4/o1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lv4/o1;->g(I)Lm4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lm4/b;->e:Lm4/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lm4/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv4/o1;->h(I)Lm4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lm4/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lv4/o1;->f()Lv4/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lr3/g;->b0:Lr2/f0;

    .line 35
    .line 36
    iget-object v0, v0, Lr2/f0;->f0:Lc9/h;

    .line 37
    .line 38
    iget-object v0, v0, Lc9/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lr2/s;

    .line 41
    .line 42
    iget-object v1, v0, Lr2/s;->q0:Lr2/x1;

    .line 43
    .line 44
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lr2/d1;->L(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lu6/v;->c0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long v4, v1, v3

    .line 62
    .line 63
    long-to-int v4, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_3
    invoke-static {v0}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lp2/w;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    shr-long v10, v8, v3

    .line 87
    .line 88
    long-to-int v2, v10

    .line 89
    and-long/2addr v8, v6

    .line 90
    long-to-int v8, v8

    .line 91
    iget-wide v9, v0, Lp2/i1;->B:J

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int v11, v11

    .line 96
    and-long/2addr v9, v6

    .line 97
    long-to-int v9, v9

    .line 98
    int-to-float v10, v11

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-long v10, v10

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-long v12, v9

    .line 110
    shl-long v9, v10, v3

    .line 111
    .line 112
    and-long/2addr v12, v6

    .line 113
    or-long/2addr v9, v12

    .line 114
    invoke-virtual {v0, v9, v10}, Lr2/d1;->L(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-static {v9, v10}, Lu6/v;->c0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    shr-long v11, v9, v3

    .line 123
    .line 124
    long-to-int v0, v11

    .line 125
    sub-int/2addr v2, v0

    .line 126
    if-gez v2, :cond_4

    .line 127
    .line 128
    move v2, v5

    .line 129
    :cond_4
    and-long/2addr v6, v9

    .line 130
    long-to-int v0, v6

    .line 131
    sub-int/2addr v8, v0

    .line 132
    if-gez v8, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v5, v8

    .line 136
    :goto_0
    if-nez v4, :cond_7

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    :cond_6
    :goto_1
    return-object p1

    .line 145
    :cond_7
    iget-object p1, p1, Lv4/s1;->a:Lv4/o1;

    .line 146
    .line 147
    invoke-virtual {p1, v4, v1, v2, v5}, Lv4/o1;->n(IIII)Lv4/s1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/g;->Q:Lr3/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr3/f;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr3/g;->a0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lq0/c;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lr3/g;->R:Lr3/f;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lq0/c;-><init>(ILei/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lr3/g;->A:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lr3/g;->b0:Lr2/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr2/f0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr3/g;->getSnapshotObserver()Lr2/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lr2/p1;->a:Lp1/r;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp1/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lr3/g;->A:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/g;->A:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lr3/g;->U:I

    .line 49
    .line 50
    iput p2, p0, Lr3/g;->V:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lr3/g;->A:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lce/t1;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lr3/g;->z:Lk2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk2/d;->c()Lri/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lr3/d;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lr3/d;-><init>(ZLr3/g;JLuh/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v1, p2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lr3/g;->A:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lce/t1;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lr3/g;->z:Lk2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk2/d;->c()Lri/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ll2/l0;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Ll2/l0;-><init>(Ljava/lang/Object;JLuh/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v1, p2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/g;->P:Lei/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ly1/a0;->x(Landroid/graphics/Rect;)Lx1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/g;->S:Lei/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lo3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->I:Lo3/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lr3/g;->I:Lo3/c;

    .line 6
    .line 7
    iget-object v0, p0, Lr3/g;->J:Lei/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->K:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lr3/g;->K:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/b1;->j(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lr1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->G:Lr1/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lr3/g;->G:Lr1/r;

    .line 6
    .line 7
    iget-object v0, p0, Lr3/g;->H:Lei/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lei/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/g;->J:Lei/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lei/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/g;->H:Lei/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lei/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/g;->S:Lei/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lei/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/g;->F:Lei/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lei/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/g;->E:Lei/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(La7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->L:La7/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lr3/g;->L:La7/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrj/d;->p0(Landroid/view/View;La7/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lei/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/g;->C:Lei/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr3/g;->D:Z

    .line 5
    .line 6
    iget-object p1, p0, Lr3/g;->Q:Lr3/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr3/f;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
