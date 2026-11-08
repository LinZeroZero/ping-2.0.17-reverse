.class public abstract Lr2/d1;
.super Lr2/n0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/s0;
.implements Lp2/w;
.implements Lr2/o1;


# static fields
.field public static final l0:Ly1/k0;

.field public static final m0:Lr2/u;

.field public static final n0:[F

.field public static final o0:Lr2/b1;

.field public static final p0:Lr2/b1;


# instance fields
.field public final N:Lr2/f0;

.field public O:Lr2/d1;

.field public P:Lr2/d1;

.field public Q:Z

.field public R:Z

.field public S:Lei/c;

.field public T:Lo3/c;

.field public U:Lo3/n;

.field public V:F

.field public W:Lp2/u0;

.field public X:Lt/c0;

.field public Y:J

.field public Z:F

.field public a0:Lx1/a;

.field public b0:Lr2/u;

.field public c0:Ly1/n0;

.field public d0:Z

.field public e0:Z

.field public f0:Lb2/d;

.field public g0:Ly1/r;

.field public h0:Lp2/o0;

.field public final i0:Lr2/c1;

.field public j0:Z

.field public k0:Lr2/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/d1;->l0:Ly1/k0;

    .line 7
    .line 8
    new-instance v0, Lr2/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lr2/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr2/d1;->m0:Lr2/u;

    .line 14
    .line 15
    invoke-static {}, Ly1/f0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr2/d1;->n0:[F

    .line 20
    .line 21
    new-instance v0, Lr2/b1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lr2/b1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr2/d1;->o0:Lr2/b1;

    .line 28
    .line 29
    new-instance v0, Lr2/b1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lr2/b1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr2/d1;->p0:Lr2/b1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lr2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/d1;->N:Lr2/f0;

    .line 5
    .line 6
    iget-object v0, p1, Lr2/f0;->Y:Lo3/c;

    .line 7
    .line 8
    iput-object v0, p0, Lr2/d1;->T:Lo3/c;

    .line 9
    .line 10
    iget-object p1, p1, Lr2/f0;->Z:Lo3/n;

    .line 11
    .line 12
    iput-object p1, p0, Lr2/d1;->U:Lo3/n;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lr2/d1;->V:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lr2/d1;->Y:J

    .line 22
    .line 23
    sget-object p1, Ly1/a0;->b:Ly1/j0;

    .line 24
    .line 25
    iput-object p1, p0, Lr2/d1;->c0:Ly1/n0;

    .line 26
    .line 27
    new-instance p1, Lr2/c1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lr2/c1;-><init>(Lr2/d1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr2/d1;->i0:Lr2/c1;

    .line 34
    .line 35
    return-void
.end method

.method public static d1(Lp2/w;)Lr2/d1;
    .locals 1

    .line 1
    instance-of v0, p0, Lp2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp2/r0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lp2/r0;->z:Lr2/o0;

    .line 13
    .line 14
    iget-object v0, v0, Lr2/o0;->N:Lr2/d1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lr2/d1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lp2/i1;->R()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lp2/i1;->Q()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final B0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp2/i1;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lp2/i1;->Q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lr2/d1;->A0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lp2/i1;->R()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lp2/i1;->Q()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final C0(Ly1/r;Lb2/d;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr2/d1;->k0:Lr2/m1;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    check-cast v2, Ls2/k1;

    .line 17
    .line 18
    iget-object v6, v2, Ls2/k1;->L:La2/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls2/k1;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v2, Ls2/k1;->z:Lb2/d;

    .line 24
    .line 25
    iget-object v7, v7, Lb2/d;->a:Lb2/f;

    .line 26
    .line 27
    invoke-interface {v7}, Lb2/f;->J()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    cmpl-float v7, v7, v8

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    iput-boolean v7, v2, Ls2/k1;->S:Z

    .line 40
    .line 41
    iget-object v7, v6, La2/b;->A:Lfb/e;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lfb/e;->H(Ly1/r;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    iput-object v11, v7, Lfb/e;->B:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, Ls2/k1;->z:Lb2/d;

    .line 51
    .line 52
    invoke-interface {v6}, La2/d;->Z()Lfb/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lfb/e;->w()Ly1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v6}, La2/d;->Z()Lfb/e;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Lfb/e;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lb2/d;

    .line 67
    .line 68
    iget-object v7, v0, Lb2/d;->a:Lb2/f;

    .line 69
    .line 70
    iget-boolean v11, v0, Lb2/d;->s:Z

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lb2/d;->a()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Lb2/f;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v11, v0, Lb2/d;->a:Lb2/f;

    .line 86
    .line 87
    iget-object v12, v0, Lb2/d;->b:Lo3/c;

    .line 88
    .line 89
    iget-object v13, v0, Lb2/d;->c:Lo3/n;

    .line 90
    .line 91
    iget-object v14, v0, Lb2/d;->e:Lb2/b;

    .line 92
    .line 93
    invoke-interface {v11, v12, v13, v0, v14}, Lb2/f;->t(Lo3/c;Lo3/n;Lb2/d;Lb2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_2
    invoke-interface {v7}, Lb2/f;->J()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmpl-float v8, v11, v8

    .line 101
    .line 102
    if-lez v8, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ly1/r;->s()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v2}, Ly1/d;->a(Ly1/r;)Landroid/graphics/Canvas;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-nez v17, :cond_8

    .line 121
    .line 122
    iget-wide v12, v0, Lb2/d;->t:J

    .line 123
    .line 124
    shr-long v14, v12, v5

    .line 125
    .line 126
    long-to-int v14, v14

    .line 127
    int-to-float v14, v14

    .line 128
    and-long/2addr v12, v3

    .line 129
    long-to-int v12, v12

    .line 130
    int-to-float v13, v12

    .line 131
    move-wide v15, v3

    .line 132
    iget-wide v3, v0, Lb2/d;->u:J

    .line 133
    .line 134
    shr-long v9, v3, v5

    .line 135
    .line 136
    long-to-int v5, v9

    .line 137
    int-to-float v5, v5

    .line 138
    add-float/2addr v5, v14

    .line 139
    and-long/2addr v3, v15

    .line 140
    long-to-int v3, v3

    .line 141
    int-to-float v3, v3

    .line 142
    add-float v15, v13, v3

    .line 143
    .line 144
    invoke-interface {v7}, Lb2/f;->a()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v7}, Lb2/f;->k()Ly1/m;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v7}, Lb2/f;->M()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    cmpg-float v10, v3, v10

    .line 159
    .line 160
    if-ltz v10, :cond_6

    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    if-ne v9, v10, :cond_6

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Lb2/f;->j()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v12, 0x1

    .line 172
    if-ne v10, v12, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    move v12, v14

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    iget-object v10, v0, Lb2/d;->p:Lhj/s;

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    invoke-static {}, Ly1/a0;->g()Lhj/s;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v10, v0, Lb2/d;->p:Lhj/s;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v10, v3}, Lhj/s;->g(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9}, Lhj/s;->j(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Lhj/s;->l(Ly1/m;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v10, Lhj/s;->B:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    check-cast v16, Landroid/graphics/Paint;

    .line 204
    .line 205
    move v12, v14

    .line 206
    move v14, v5

    .line 207
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Lb2/f;->H()Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-nez v17, :cond_9

    .line 221
    .line 222
    iget-boolean v3, v0, Lb2/d;->w:Z

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/4 v12, 0x0

    .line 229
    :goto_4
    if-eqz v12, :cond_e

    .line 230
    .line 231
    invoke-interface {v2}, Ly1/r;->g()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lb2/d;->d()Ly1/a0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    instance-of v4, v3, Ly1/h0;

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    check-cast v3, Ly1/h0;

    .line 243
    .line 244
    iget-object v3, v3, Ly1/h0;->f:Lx1/c;

    .line 245
    .line 246
    invoke-interface {v2, v3}, Ly1/r;->f(Lx1/c;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    instance-of v4, v3, Ly1/i0;

    .line 251
    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    iget-object v4, v0, Lb2/d;->m:Ly1/j;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    iget-object v5, v4, Ly1/j;->a:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    invoke-static {}, Ly1/l;->a()Ly1/j;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v0, Lb2/d;->m:Ly1/j;

    .line 269
    .line 270
    :goto_5
    check-cast v3, Ly1/i0;

    .line 271
    .line 272
    iget-object v3, v3, Ly1/i0;->f:Lx1/d;

    .line 273
    .line 274
    invoke-static {v4, v3}, Lv0/e;->c(Ly1/j;Lx1/d;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v4}, Ly1/r;->l(Ly1/j;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    instance-of v4, v3, Ly1/g0;

    .line 282
    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    check-cast v3, Ly1/g0;

    .line 286
    .line 287
    iget-object v3, v3, Ly1/g0;->f:Ly1/j;

    .line 288
    .line 289
    invoke-interface {v2, v3}, Ly1/r;->l(Ly1/j;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_e
    :goto_6
    if-eqz v6, :cond_14

    .line 300
    .line 301
    iget-object v3, v6, Lb2/d;->r:Lb2/a;

    .line 302
    .line 303
    iget-boolean v4, v3, Lb2/a;->a:Z

    .line 304
    .line 305
    if-nez v4, :cond_f

    .line 306
    .line 307
    const-string v4, "Only add dependencies during a tracking"

    .line 308
    .line 309
    invoke-static {v4}, Ly1/d0;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v4, v3, Lb2/a;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lt/i0;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    iget-object v4, v3, Lb2/a;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lb2/d;

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    sget-object v4, Lt/q0;->a:Lt/i0;

    .line 330
    .line 331
    new-instance v4, Lt/i0;

    .line 332
    .line 333
    invoke-direct {v4}, Lt/i0;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v3, Lb2/a;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Lb2/d;

    .line 339
    .line 340
    invoke-static {v6}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lt/i0;->a(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iput-object v4, v3, Lb2/a;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v3, Lb2/a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_11
    iput-object v0, v3, Lb2/a;->b:Ljava/lang/Object;

    .line 355
    .line 356
    :goto_7
    iget-object v4, v3, Lb2/a;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lt/i0;

    .line 359
    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Lt/i0;->l(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    xor-int/lit8 v9, v3, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    const/16 v18, 0x1

    .line 372
    .line 373
    iget-object v4, v3, Lb2/a;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lb2/d;

    .line 376
    .line 377
    if-eq v4, v0, :cond_13

    .line 378
    .line 379
    move/from16 v9, v18

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    iput-object v5, v3, Lb2/a;->c:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_8
    if-eqz v9, :cond_14

    .line 386
    .line 387
    iget v3, v0, Lb2/d;->q:I

    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    iput v3, v0, Lb2/d;->q:I

    .line 392
    .line 393
    :cond_14
    invoke-static {v2}, Ly1/d;->a(Ly1/r;)Landroid/graphics/Canvas;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_16

    .line 402
    .line 403
    iget-object v3, v0, Lb2/d;->o:La2/b;

    .line 404
    .line 405
    if-nez v3, :cond_15

    .line 406
    .line 407
    new-instance v3, La2/b;

    .line 408
    .line 409
    invoke-direct {v3}, La2/b;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v3, v0, Lb2/d;->o:La2/b;

    .line 413
    .line 414
    :cond_15
    iget-object v4, v3, La2/b;->A:Lfb/e;

    .line 415
    .line 416
    iget-object v5, v0, Lb2/d;->b:Lo3/c;

    .line 417
    .line 418
    iget-object v6, v0, Lb2/d;->c:Lo3/n;

    .line 419
    .line 420
    iget-wide v9, v0, Lb2/d;->u:J

    .line 421
    .line 422
    invoke-static {v9, v10}, Lza/f;->O(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    iget-object v7, v4, Lfb/e;->C:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, La2/b;

    .line 429
    .line 430
    iget-object v7, v7, La2/b;->z:La2/a;

    .line 431
    .line 432
    iget-object v13, v7, La2/a;->a:Lo3/c;

    .line 433
    .line 434
    iget-object v7, v7, La2/a;->b:Lo3/n;

    .line 435
    .line 436
    invoke-virtual {v4}, Lfb/e;->w()Ly1/r;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    move-object v15, v11

    .line 441
    move/from16 p1, v12

    .line 442
    .line 443
    invoke-virtual {v4}, Lfb/e;->x()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    move/from16 p2, v8

    .line 448
    .line 449
    iget-object v8, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Lb2/d;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Lfb/e;->I(Lo3/c;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6}, Lfb/e;->K(Lo3/n;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Lfb/e;->H(Ly1/r;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v9, v10}, Lfb/e;->L(J)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v2}, Ly1/r;->g()V

    .line 468
    .line 469
    .line 470
    :try_start_1
    invoke-virtual {v0, v3}, Lb2/d;->c(La2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Ly1/r;->r()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v13}, Lfb/e;->I(Lo3/c;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v7}, Lfb/e;->K(Lo3/n;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v14}, Lfb/e;->H(Ly1/r;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v11, v12}, Lfb/e;->L(J)V

    .line 486
    .line 487
    .line 488
    iput-object v8, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    invoke-interface {v2}, Ly1/r;->r()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v13}, Lfb/e;->I(Lo3/c;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v7}, Lfb/e;->K(Lo3/n;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v14}, Lfb/e;->H(Ly1/r;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v11, v12}, Lfb/e;->L(J)V

    .line 505
    .line 506
    .line 507
    iput-object v8, v4, Lfb/e;->B:Ljava/lang/Object;

    .line 508
    .line 509
    throw v0

    .line 510
    :cond_16
    move/from16 p2, v8

    .line 511
    .line 512
    move-object v15, v11

    .line 513
    move/from16 p1, v12

    .line 514
    .line 515
    invoke-interface {v7, v2}, Lb2/f;->o(Ly1/r;)V

    .line 516
    .line 517
    .line 518
    :goto_9
    if-eqz p1, :cond_17

    .line 519
    .line 520
    invoke-interface {v2}, Ly1/r;->r()V

    .line 521
    .line 522
    .line 523
    :cond_17
    if-eqz p2, :cond_18

    .line 524
    .line 525
    invoke-interface {v2}, Ly1/r;->h()V

    .line 526
    .line 527
    .line 528
    :cond_18
    if-nez v17, :cond_19

    .line 529
    .line 530
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 531
    .line 532
    .line 533
    :cond_19
    :goto_a
    return-void

    .line 534
    :cond_1a
    move-object/from16 v11, p2

    .line 535
    .line 536
    move-wide v15, v3

    .line 537
    iget-wide v2, v1, Lr2/d1;->Y:J

    .line 538
    .line 539
    shr-long v4, v2, v5

    .line 540
    .line 541
    long-to-int v4, v4

    .line 542
    int-to-float v4, v4

    .line 543
    and-long/2addr v2, v15

    .line 544
    long-to-int v2, v2

    .line 545
    int-to-float v2, v2

    .line 546
    invoke-interface {v0, v4, v2}, Ly1/r;->q(FF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p2}, Lr2/d1;->D0(Ly1/r;Lb2/d;)V

    .line 550
    .line 551
    .line 552
    neg-float v3, v4

    .line 553
    neg-float v2, v2

    .line 554
    invoke-interface {v0, v3, v2}, Ly1/r;->q(FF)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final D0(Ly1/r;Lb2/d;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lr2/d1;->K0(I)Lr1/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lr2/d1;->Y0(Ly1/r;Lb2/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lr2/d1;->N:Lr2/f0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls2/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls2/t;->getSharedDrawScope()Lr2/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lp2/i1;->B:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lza/f;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lr2/n;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lr2/n;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lr2/h0;->c(Ly1/r;JLr2/d1;Lr2/n;Lb2/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lr1/q;->B:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lr2/k;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lr2/k;

    .line 67
    .line 68
    iget-object p1, p1, Lr2/k;->O:Lr1/q;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lr1/q;->B:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lf1/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lr1/q;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lr1/q;->E:Lr1/q;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public final E(Lp2/w;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr2/d1;->d1(Lp2/w;)Lr2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr2/d1;->S0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr2/d1;->F0(Lr2/d1;)Lr2/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ly1/f0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lr2/d1;->g1(Lr2/d1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lr2/d1;->f1(Lr2/d1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract E0()V
.end method

.method public final F(Lp2/w;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lp2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp2/r0;

    .line 6
    .line 7
    iget-object v0, p1, Lp2/r0;->z:Lr2/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lr2/o0;->N:Lr2/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr2/d1;->S0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lp2/r0;->F(Lp2/w;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lr2/d1;->d1(Lp2/w;)Lr2/d1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lr2/d1;->S0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr2/d1;->F0(Lr2/d1;)Lr2/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lr2/d1;->k0:Lr2/m1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, Ls2/k1;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2, p3}, Ls2/k1;->d(ZJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :cond_1
    iget-wide v1, p1, Lr2/d1;->Y:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lu6/v;->W(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-object p1, p1, Lr2/d1;->P:Lr2/d1;

    .line 57
    .line 58
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lr2/d1;->z0(Lr2/d1;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final F0(Lr2/d1;)Lr2/d1;
    .locals 5

    .line 1
    iget-object v0, p1, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/d1;->N:Lr2/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lr2/d1;->J0()Lr1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lr1/q;->z:Lr1/q;

    .line 16
    .line 17
    iget-boolean v2, v2, Lr1/q;->M:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lo2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lr1/q;->z:Lr1/q;

    .line 27
    .line 28
    iget-object v1, v1, Lr1/q;->D:Lr1/q;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lr1/q;->B:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lr1/q;->D:Lr1/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lr2/f0;->P:I

    .line 45
    .line 46
    iget v3, v1, Lr2/f0;->P:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lr2/f0;->v()Lr2/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lr2/f0;->P:I

    .line 60
    .line 61
    iget v4, v0, Lr2/f0;->P:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lr2/f0;->v()Lr2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lr2/f0;->v()Lr2/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lr2/f0;->v()Lr2/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lr2/d1;->N:Lr2/f0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lr2/f0;->f0:Lc9/h;

    .line 105
    .line 106
    iget-object p1, p1, Lc9/h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lr2/s;

    .line 109
    .line 110
    return-object p1
.end method

.method public final G0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lr2/d1;->Y:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lr2/d1;->k0:Lr2/m1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Ls2/k1;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p2}, Ls2/k1;->d(ZJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_0
    return-wide p1
.end method

.method public abstract H0()Lr2/o0;
.end method

.method public final I(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 15
    .line 16
    invoke-static {v0}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls2/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ls2/t;->L(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lr2/d1;->F(Lp2/w;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final I0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/d1;->T:Lo3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/d1;->N:Lr2/f0;

    .line 4
    .line 5
    iget-object v1, v1, Lr2/f0;->a0:Ls2/g2;

    .line 6
    .line 7
    invoke-interface {v1}, Ls2/g2;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lo3/c;->i0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract J0()Lr1/q;
.end method

.method public final K0(I)Lr1/q;
    .locals 3

    .line 1
    invoke-static {p1}, Lr2/e1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lr1/q;->D:Lr1/q;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lr2/d1;->L0(Z)Lr1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lr1/q;->C:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lr1/q;->B:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lr1/q;->E:Lr1/q;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final L(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lr2/d1;->S0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lr2/d1;->N:Lr2/f0;

    .line 21
    .line 22
    iget-object v2, v1, Lr2/f0;->f0:Lc9/h;

    .line 23
    .line 24
    iget-object v2, v2, Lc9/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr2/d1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lr2/f0;->B:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ls2/t;

    .line 39
    .line 40
    invoke-virtual {v2}, Ls2/t;->getRectManager()La3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, La3/d;->b(Lr2/f0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0x7fffffff7fffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lo3/k;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, Lu6/v;->W(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_1
    iget-object v1, v0, Lr2/d1;->k0:Lr2/m1;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    check-cast v1, Ls2/k1;

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, p2}, Ls2/k1;->d(ZJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :cond_2
    iget-wide v1, v0, Lr2/d1;->Y:J

    .line 76
    .line 77
    invoke-static {p1, p2, v1, v2}, Lu6/v;->W(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object v0, v0, Lr2/d1;->P:Lr2/d1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-wide p1
.end method

.method public final L0(Z)Lr1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/f0;->f0:Lc9/h;

    .line 4
    .line 5
    iget-object v1, v0, Lc9/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr2/d1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lc9/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr1/q;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lr2/d1;->P:Lr2/d1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lr2/d1;->J0()Lr1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lr1/q;->E:Lr1/q;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Lr2/d1;->P:Lr2/d1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lr2/d1;->J0()Lr1/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final M0(Lr1/q;Lr2/b1;JLr2/q;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lr2/d1;->P0(Lr2/b1;JLr2/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lr2/q;->B:I

    .line 19
    .line 20
    iget-object p3, v4, Lr2/q;->z:Lt/d0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lt/d0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Lr2/q;->g(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Lr2/q;->B:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Lr2/q;->B:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Lr2/q;->A:Lt/y;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Lr2/l;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lt/y;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lr2/b1;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lr2/l;->d(Lr2/j;I)Lr1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lr2/d1;->M0(Lr1/q;Lr2/b1;JLr2/q;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lr2/q;->B:I

    .line 70
    .line 71
    return-void
.end method

.method public final N0(Lr1/q;Lr2/b1;JLr2/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lr2/d1;->P0(Lr2/b1;JLr2/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lr2/q;->B:I

    .line 19
    .line 20
    iget-object v0, v4, Lr2/q;->z:Lt/d0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lt/d0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lr2/q;->g(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lr2/q;->B:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lr2/q;->B:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lr2/q;->A:Lt/y;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lr2/l;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lt/y;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lr2/b1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lr2/l;->d(Lr2/j;I)Lr1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lr2/d1;->X0(Lr1/q;Lr2/b1;JLr2/q;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lr2/q;->B:I

    .line 72
    .line 73
    return-void
.end method

.method public final O0(Lr2/b1;JLr2/q;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lr2/b1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lr2/d1;->K0(I)Lr1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lr2/d1;->j1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lr2/d1;->I0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lr2/d1;->B0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lr2/q;->B:I

    .line 46
    .line 47
    invoke-static {v5}, Lhi/a;->Q(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lr2/l;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lr2/q;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lr2/l;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lr2/d1;->N0(Lr1/q;Lr2/b1;JLr2/q;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lr2/d1;->P0(Lr2/b1;JLr2/q;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lp2/i1;->R()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lp2/i1;->Q()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lr2/d1;->M0(Lr1/q;Lr2/b1;JLr2/q;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lr2/d1;->I0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lr2/d1;->B0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lr2/q;->B:I

    .line 171
    .line 172
    invoke-static {v5}, Lhi/a;->Q(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lr2/l;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lr2/q;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lr2/l;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lr2/d1;->X0(Lr1/q;Lr2/b1;JLr2/q;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public P0(Lr2/b1;JLr2/q;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/d1;->O:Lr2/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lr2/d1;->G0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lr2/d1;->O0(Lr2/b1;JLr2/q;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->k0:Lr2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/m1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lr2/d1;->P:Lr2/d1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/d1;->Q0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d1;->k0:Lr2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr2/d1;->V:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lr2/d1;->P:Lr2/d1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lr2/d1;->R0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/f0;->Y:Lo3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lo3/c;->S()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/f0;->g0:Lr2/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/j0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lr2/e1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lr2/d1;->L0(Z)Lr1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lr1/q;->z:Lr1/q;

    .line 14
    .line 15
    iget v2, v2, Lr1/q;->C:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lp1/f;->e()Lei/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lr1/q;->D:Lr1/q;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lr2/d1;->L0(Z)Lr1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lr1/q;->C:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lr1/q;->B:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lr2/v;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lr2/v;

    .line 82
    .line 83
    iget-wide v9, p0, Lp2/i1;->B:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lr2/v;->n(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lr1/q;->B:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lr2/k;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lr2/k;

    .line 100
    .line 101
    iget-object v9, v9, Lr2/k;->O:Lr1/q;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lr1/q;->B:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lf1/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lr1/q;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lr1/q;->E:Lr1/q;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lr1/q;->E:Lr1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final U0()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lr2/e1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lr1/q;->D:Lr1/q;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr2/d1;->L0(Z)Lr1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lr1/q;->C:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lr1/q;->B:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lr2/v;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lr2/v;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lr2/v;->x(Lp2/w;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lr1/q;->B:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lr2/k;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lr2/k;

    .line 62
    .line 63
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lr1/q;->B:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lf1/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lr1/q;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lr1/q;->E:Lr1/q;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/d1;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr2/d1;->i0:Lr2/c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr2/c1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/d1;->b1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lr2/d1;->Y:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lo3/k;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr2/f0;->N()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lr2/e1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lr2/d1;->L0(Z)Lr1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lr1/q;->z:Lr1/q;

    .line 14
    .line 15
    iget v2, v2, Lr1/q;->C:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lr1/q;->D:Lr1/q;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr2/d1;->L0(Z)Lr1/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, Lr1/q;->C:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, Lr1/q;->B:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, Lr1/q;->B:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, Lr2/k;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lr2/k;

    .line 64
    .line 65
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    const/4 v8, 0x1

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget v9, v6, Lr1/q;->B:I

    .line 72
    .line 73
    and-int/2addr v9, v0

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Lf1/e;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lr1/q;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_4
    invoke-virtual {v5, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq v1, v2, :cond_9

    .line 114
    .line 115
    iget-object v1, v1, Lr1/q;->E:Lr1/q;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final X0(Lr1/q;Lr2/b1;JLr2/q;IZFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lr2/d1;->P0(Lr2/b1;JLr2/q;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    .line 34
    if-ne v6, v8, :cond_11

    .line 35
    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v8, :cond_11

    .line 39
    .line 40
    instance-of v11, v8, Lr2/s1;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    check-cast v8, Lr2/s1;

    .line 45
    .line 46
    invoke-interface {v8}, Lr2/s1;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long v11, p3, v11

    .line 53
    .line 54
    long-to-int v11, v11

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    iget-object v14, v13, Lr2/d1;->N:Lr2/f0;

    .line 62
    .line 63
    iget-object v15, v14, Lr2/f0;->Z:Lo3/n;

    .line 64
    .line 65
    sget v16, Lr2/y1;->b:I

    .line 66
    .line 67
    const-wide/high16 v16, -0x8000000000000000L

    .line 68
    .line 69
    and-long v16, v8, v16

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    cmp-long v16, v16, v18

    .line 74
    .line 75
    sget-object v3, Lo3/n;->z:Lo3/n;

    .line 76
    .line 77
    const/16 v18, 0x10

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    if-ne v15, v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v1, v8, v9}, Lr2/b1;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {v2, v8, v9}, Lr2/b1;->a(IJ)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :goto_3
    neg-int v15, v15

    .line 95
    int-to-float v15, v15

    .line 96
    cmpl-float v12, v12, v15

    .line 97
    .line 98
    if-ltz v12, :cond_11

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v13}, Lp2/i1;->R()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v14, v14, Lr2/f0;->Z:Lo3/n;

    .line 109
    .line 110
    if-eqz v16, :cond_5

    .line 111
    .line 112
    if-ne v14, v3, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v2, v8, v9}, Lr2/b1;->a(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    invoke-static {v1, v8, v9}, Lr2/b1;->a(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v12, v1

    .line 125
    int-to-float v1, v12

    .line 126
    cmpg-float v1, v11, v1

    .line 127
    .line 128
    if-gez v1, :cond_11

    .line 129
    .line 130
    const-wide v11, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v11, p3, v11

    .line 136
    .line 137
    long-to-int v1, v11

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v10, v8, v9}, Lr2/b1;->a(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    neg-int v11, v11

    .line 147
    int-to-float v11, v11

    .line 148
    cmpl-float v3, v3, v11

    .line 149
    .line 150
    if-ltz v3, :cond_11

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v13}, Lp2/i1;->Q()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v4, v8, v9}, Lr2/b1;->a(IJ)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v3

    .line 165
    int-to-float v3, v4

    .line 166
    cmpg-float v1, v1, v3

    .line 167
    .line 168
    if-gez v1, :cond_11

    .line 169
    .line 170
    iget-object v1, v5, Lr2/q;->A:Lt/y;

    .line 171
    .line 172
    iget-object v2, v5, Lr2/q;->z:Lt/d0;

    .line 173
    .line 174
    iget v3, v5, Lr2/q;->B:I

    .line 175
    .line 176
    invoke-static {v5}, Lhi/a;->Q(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v11, 0x0

    .line 181
    if-ne v3, v4, :cond_6

    .line 182
    .line 183
    iget v12, v5, Lr2/q;->B:I

    .line 184
    .line 185
    add-int/lit8 v3, v12, 0x1

    .line 186
    .line 187
    iget v4, v2, Lt/d0;->b:I

    .line 188
    .line 189
    invoke-virtual {v5, v3, v4}, Lr2/q;->g(II)V

    .line 190
    .line 191
    .line 192
    iget v3, v5, Lr2/q;->B:I

    .line 193
    .line 194
    add-int/2addr v3, v10

    .line 195
    iput v3, v5, Lr2/q;->B:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v7, v10}, Lr2/l;->a(FZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Lt/y;->a(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lr2/b1;->b()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v0, v1}, Lr2/l;->d(Lr2/j;I)Lr1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-wide/from16 v3, p3

    .line 218
    .line 219
    move/from16 v8, p8

    .line 220
    .line 221
    move/from16 v9, p9

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    invoke-virtual/range {v0 .. v9}, Lr2/d1;->X0(Lr1/q;Lr2/b1;JLr2/q;IZFZ)V

    .line 225
    .line 226
    .line 227
    iput v12, v5, Lr2/q;->B:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-virtual {v5}, Lr2/q;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget v12, v5, Lr2/q;->B:I

    .line 235
    .line 236
    invoke-static {v3, v4}, Lr2/l;->n(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    invoke-static {v5}, Lhi/a;->Q(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iput v13, v5, Lr2/q;->B:I

    .line 247
    .line 248
    add-int/lit8 v3, v13, 0x1

    .line 249
    .line 250
    iget v4, v2, Lt/d0;->b:I

    .line 251
    .line 252
    invoke-virtual {v5, v3, v4}, Lr2/q;->g(II)V

    .line 253
    .line 254
    .line 255
    iget v3, v5, Lr2/q;->B:I

    .line 256
    .line 257
    add-int/2addr v3, v10

    .line 258
    iput v3, v5, Lr2/q;->B:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v7, v10}, Lr2/l;->a(FZZ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v1, v2, v3}, Lt/y;->a(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lr2/b1;->b()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v0, v1}, Lr2/l;->d(Lr2/j;I)Lr1/q;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move-wide/from16 v3, p3

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    move/from16 v8, p8

    .line 287
    .line 288
    move/from16 v9, p9

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v9}, Lr2/d1;->X0(Lr1/q;Lr2/b1;JLr2/q;IZFZ)V

    .line 291
    .line 292
    .line 293
    iput v13, v5, Lr2/q;->B:I

    .line 294
    .line 295
    invoke-virtual {v5}, Lr2/q;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Lr2/l;->j(J)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpg-float v0, v0, v11

    .line 304
    .line 305
    if-gez v0, :cond_7

    .line 306
    .line 307
    add-int/lit8 v0, v12, 0x1

    .line 308
    .line 309
    iget v1, v5, Lr2/q;->B:I

    .line 310
    .line 311
    add-int/2addr v1, v10

    .line 312
    invoke-virtual {v5, v0, v1}, Lr2/q;->g(II)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iput v12, v5, Lr2/q;->B:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    invoke-static {v3, v4}, Lr2/l;->j(J)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    cmpl-float v3, v3, v11

    .line 323
    .line 324
    if-lez v3, :cond_9

    .line 325
    .line 326
    iget v12, v5, Lr2/q;->B:I

    .line 327
    .line 328
    add-int/lit8 v3, v12, 0x1

    .line 329
    .line 330
    iget v4, v2, Lt/d0;->b:I

    .line 331
    .line 332
    invoke-virtual {v5, v3, v4}, Lr2/q;->g(II)V

    .line 333
    .line 334
    .line 335
    iget v3, v5, Lr2/q;->B:I

    .line 336
    .line 337
    add-int/2addr v3, v10

    .line 338
    iput v3, v5, Lr2/q;->B:I

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v7, v10}, Lr2/l;->a(FZZ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-virtual {v1, v2, v3}, Lt/y;->a(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lr2/b1;->b()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v0, v1}, Lr2/l;->d(Lr2/j;I)Lr1/q;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    move-wide/from16 v3, p3

    .line 363
    .line 364
    move/from16 v6, p6

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v9}, Lr2/d1;->X0(Lr1/q;Lr2/b1;JLr2/q;IZFZ)V

    .line 371
    .line 372
    .line 373
    iput v12, v5, Lr2/q;->B:I

    .line 374
    .line 375
    :cond_9
    return-void

    .line 376
    :cond_a
    const/16 v18, 0x10

    .line 377
    .line 378
    iget v1, v8, Lr1/q;->B:I

    .line 379
    .line 380
    and-int/lit8 v1, v1, 0x10

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    instance-of v1, v8, Lr2/k;

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    move-object v1, v8

    .line 389
    check-cast v1, Lr2/k;

    .line 390
    .line 391
    iget-object v1, v1, Lr2/k;->O:Lr1/q;

    .line 392
    .line 393
    move v3, v2

    .line 394
    :goto_6
    if-eqz v1, :cond_f

    .line 395
    .line 396
    iget v6, v1, Lr1/q;->B:I

    .line 397
    .line 398
    and-int/lit8 v6, v6, 0x10

    .line 399
    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    if-ne v3, v10, :cond_b

    .line 405
    .line 406
    move-object v8, v1

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    if-nez v9, :cond_c

    .line 409
    .line 410
    new-instance v9, Lf1/e;

    .line 411
    .line 412
    move/from16 v6, v18

    .line 413
    .line 414
    new-array v7, v6, [Lr1/q;

    .line 415
    .line 416
    invoke-direct {v9, v7}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    if-eqz v8, :cond_d

    .line 420
    .line 421
    invoke-virtual {v9, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :cond_d
    invoke-virtual {v9, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_7
    iget-object v1, v1, Lr1/q;->E:Lr1/q;

    .line 429
    .line 430
    const/16 v18, 0x10

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    if-ne v3, v10, :cond_10

    .line 434
    .line 435
    :goto_8
    move/from16 v6, p6

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_10
    invoke-static {v9}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    if-eqz p9, :cond_12

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p8}, Lr2/d1;->N0(Lr1/q;Lr2/b1;JLr2/q;IZF)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_12
    move v1, v2

    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    iget v3, v2, Lr2/b1;->a:I

    .line 456
    .line 457
    packed-switch v3, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :pswitch_0
    move-object v3, v0

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_9
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    instance-of v6, v3, Lr2/s1;

    .line 466
    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    check-cast v3, Lr2/s1;

    .line 470
    .line 471
    invoke-interface {v3}, Lr2/s1;->J()V

    .line 472
    .line 473
    .line 474
    const/16 v7, 0x10

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_13
    iget v6, v3, Lr1/q;->B:I

    .line 478
    .line 479
    const/16 v7, 0x10

    .line 480
    .line 481
    and-int/2addr v6, v7

    .line 482
    if-eqz v6, :cond_19

    .line 483
    .line 484
    instance-of v6, v3, Lr2/k;

    .line 485
    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    move-object v6, v3

    .line 489
    check-cast v6, Lr2/k;

    .line 490
    .line 491
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 492
    .line 493
    move v8, v1

    .line 494
    :goto_a
    if-eqz v6, :cond_18

    .line 495
    .line 496
    iget v9, v6, Lr1/q;->B:I

    .line 497
    .line 498
    and-int/2addr v9, v7

    .line 499
    if-eqz v9, :cond_17

    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    if-ne v8, v10, :cond_14

    .line 504
    .line 505
    move-object v3, v6

    .line 506
    goto :goto_b

    .line 507
    :cond_14
    if-nez v4, :cond_15

    .line 508
    .line 509
    new-instance v4, Lf1/e;

    .line 510
    .line 511
    new-array v9, v7, [Lr1/q;

    .line 512
    .line 513
    invoke-direct {v4, v9}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    if-eqz v3, :cond_16

    .line 517
    .line 518
    invoke-virtual {v4, v3}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    :cond_16
    invoke-virtual {v4, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    :goto_b
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_18
    if-ne v8, v10, :cond_19

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    :goto_c
    invoke-static {v4}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_9

    .line 536
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Lr2/b1;->b()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v0, v1}, Lr2/l;->d(Lr2/j;I)Lr1/q;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v9, 0x0

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-wide/from16 v3, p3

    .line 548
    .line 549
    move/from16 v6, p6

    .line 550
    .line 551
    move/from16 v7, p7

    .line 552
    .line 553
    move/from16 v8, p8

    .line 554
    .line 555
    invoke-virtual/range {v0 .. v9}, Lr2/d1;->X0(Lr1/q;Lr2/b1;JLr2/q;IZFZ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract Y0(Ly1/r;Lb2/d;)V
.end method

.method public final Z0(JFLei/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lr2/d1;->h1(Lei/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lr2/d1;->Y:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lo3/k;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Lr2/d1;->N:Lr2/f0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Ls2/t;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Ls2/t;->R(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lr2/d1;->Y:J

    .line 27
    .line 28
    iget-object p4, v1, Lr2/f0;->g0:Lr2/j0;

    .line 29
    .line 30
    iget-object p4, p4, Lr2/j0;->p:Lr2/v0;

    .line 31
    .line 32
    invoke-virtual {p4}, Lr2/v0;->l0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lr2/d1;->k0:Lr2/m1;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    check-cast p4, Ls2/k1;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, Ls2/k1;->e(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lr2/d1;->P:Lr2/d1;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lr2/d1;->Q0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr2/f0;->N()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lr2/n0;->v0(Lr2/d1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lr2/f0;->N:Lr2/n1;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Ls2/t;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ls2/t;->C(Lr2/f0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput p3, p0, Lr2/d1;->Z:F

    .line 68
    .line 69
    iget-object p1, v1, Lr2/f0;->f0:Lc9/h;

    .line 70
    .line 71
    iget-object p1, p1, Lc9/h;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lr2/d1;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ls2/t;

    .line 82
    .line 83
    invoke-virtual {p1}, Ls2/t;->getRectManager()La3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1, v0}, La3/d;->e(Lr2/f0;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean p1, p0, Lr2/n0;->J:Z

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lr2/d1;->r0()Lp2/u0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lr2/n0;->l0(Lp2/u0;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/f0;->Y:Lo3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lo3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a1(Lx1/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr2/d1;->k0:Lr2/m1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lr2/d1;->R:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr2/d1;->I0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Lp2/i1;->B:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Lx1/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Lp2/i1;->B:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Lx1/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx1/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    check-cast v0, Ls2/k1;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Ls2/k1;->c(Lx1/a;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-wide p2, p0, Lr2/d1;->Y:J

    .line 85
    .line 86
    shr-long v3, p2, v3

    .line 87
    .line 88
    long-to-int v0, v3

    .line 89
    iget v3, p1, Lx1/a;->a:F

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Lx1/a;->a:F

    .line 94
    .line 95
    iget v3, p1, Lx1/a;->c:F

    .line 96
    .line 97
    add-float/2addr v3, v0

    .line 98
    iput v3, p1, Lx1/a;->c:F

    .line 99
    .line 100
    and-long/2addr p2, v1

    .line 101
    long-to-int p2, p2

    .line 102
    iget p3, p1, Lx1/a;->b:F

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, Lx1/a;->b:F

    .line 107
    .line 108
    iget p3, p1, Lx1/a;->d:F

    .line 109
    .line 110
    add-float/2addr p3, p2

    .line 111
    iput p3, p1, Lx1/a;->d:F

    .line 112
    .line 113
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d1;->k0:Lr2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lr2/d1;->h1(Lei/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr2/f0;->W(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c1(Lp2/u0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr2/d1;->W:Lp2/u0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lr2/d1;->W:Lp2/u0;

    .line 10
    .line 11
    iget-object v3, v0, Lr2/d1;->N:Lr2/f0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lp2/u0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lp2/u0;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lp2/u0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lp2/u0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lp2/u0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lp2/u0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lr2/d1;->k0:Lr2/m1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Ls2/k1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Ls2/k1;->f(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lr2/f0;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lr2/d1;->P:Lr2/d1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lr2/d1;->Q0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lp2/i1;->Y(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lr2/d1;->S:Lei/c;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lr2/d1;->i1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lr2/e1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lr2/d1;->J0()Lr1/q;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lr1/q;->D:Lr1/q;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lr2/d1;->L0(Z)Lr1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lr1/q;->C:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lr1/q;->B:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lr2/n;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lr2/n;

    .line 139
    .line 140
    invoke-interface {v8}, Lr2/n;->I()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lr1/q;->B:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lr2/k;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lr2/k;

    .line 155
    .line 156
    iget-object v10, v10, Lr2/k;->O:Lr1/q;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lr1/q;->B:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lf1/e;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lr1/q;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lr1/q;->E:Lr1/q;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lr1/q;->E:Lr1/q;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lr2/f0;->N:Lr2/n1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Ls2/t;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ls2/t;->C(Lr2/f0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Lr2/d1;->X:Lt/c0;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Lt/c0;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lp2/u0;->b()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Lr2/d1;->X:Lt/c0;

    .line 238
    .line 239
    invoke-interface {v1}, Lp2/u0;->b()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Lt/c0;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Lt/c0;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Lt/c0;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Lt/c0;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Lp2/a;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v3, Lr2/f0;->g0:Lr2/j0;

    .line 331
    .line 332
    iget-object v2, v2, Lr2/j0;->p:Lr2/v0;

    .line 333
    .line 334
    iget-object v2, v2, Lr2/v0;->W:Lr2/g0;

    .line 335
    .line 336
    invoke-virtual {v2}, Lr2/g0;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lr2/d1;->X:Lt/c0;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Lt/m0;->a:Lt/c0;

    .line 344
    .line 345
    new-instance v2, Lt/c0;

    .line 346
    .line 347
    invoke-direct {v2}, Lt/c0;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lr2/d1;->X:Lt/c0;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Lt/c0;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lp2/u0;->b()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_18

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2, v3, v4}, Lt/c0;->g(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/d1;->L(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 6
    .line 7
    invoke-static {v0}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls2/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/t;->H()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ls2/t;->A0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ly1/f0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final e1()Lx1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr2/d1;->a0:Lx1/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lx1/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lx1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lr2/d1;->a0:Lx1/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lr2/d1;->I0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lr2/d1;->A0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lx1/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lx1/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lp2/i1;->R()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lx1/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lp2/i1;->Q()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lx1/a;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lr2/d1;->a1(Lx1/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lx1/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lx1/c;->e:Lx1/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Lr2/d1;->P:Lr2/d1;

    .line 101
    .line 102
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lx1/c;

    .line 107
    .line 108
    iget v2, v1, Lx1/a;->a:F

    .line 109
    .line 110
    iget v3, v1, Lx1/a;->b:F

    .line 111
    .line 112
    iget v4, v1, Lx1/a;->c:F

    .line 113
    .line 114
    iget v1, v1, Lx1/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lx1/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final f1(Lr2/d1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr2/d1;->P:Lr2/d1;

    .line 8
    .line 9
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lr2/d1;->f1(Lr2/d1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lr2/d1;->Y:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lo3/k;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lr2/d1;->n0:[F

    .line 26
    .line 27
    invoke-static {p1}, Ly1/f0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lr2/d1;->Y:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Ly1/f0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Ly1/f0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lr2/d1;->k0:Lr2/m1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Ls2/k1;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls2/k1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Ly1/f0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final g1(Lr2/d1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lr2/d1;->k0:Lr2/m1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Ls2/k1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls2/k1;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Ly1/f0;->e([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lr2/d1;->Y:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lo3/k;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lr2/d1;->n0:[F

    .line 32
    .line 33
    invoke-static {v3}, Ly1/f0;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, Ly1/f0;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Ly1/f0;->e([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lr2/d1;->P:Lr2/d1;

    .line 57
    .line 58
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final getLayoutDirection()Lo3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/f0;->Z:Lo3/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 6
    .line 7
    return v0
.end method

.method public final h1(Lei/c;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lr2/d1;->N:Lr2/f0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lr2/d1;->S:Lei/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lr2/d1;->T:Lo3/c;

    .line 12
    .line 13
    iget-object v3, v2, Lr2/f0;->Y:Lo3/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lr2/d1;->U:Lo3/n;

    .line 22
    .line 23
    iget-object v3, v2, Lr2/f0;->Z:Lo3/n;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lr2/f0;->Y:Lo3/c;

    .line 32
    .line 33
    iput-object v3, p0, Lr2/d1;->T:Lo3/c;

    .line 34
    .line 35
    iget-object v3, v2, Lr2/f0;->Z:Lo3/n;

    .line 36
    .line 37
    iput-object v3, p0, Lr2/d1;->U:Lo3/n;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr2/f0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lr2/d1;->i0:Lr2/c1;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Lr2/d1;->S:Lei/c;

    .line 50
    .line 51
    iget-object p1, p0, Lr2/d1;->k0:Lr2/m1;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lr2/d1;->h0:Lp2/o0;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lr2/c1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Lr2/c1;-><init>(Lr2/d1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp2/o0;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, p0, v3, p2}, Lp2/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lr2/d1;->h0:Lp2/o0;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Ls2/t;

    .line 82
    .line 83
    iget-object p1, v7, Ls2/t;->V0:Lr2/y0;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lr2/y0;->B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lr2/y0;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lf1/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Lf1/e;->B:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, Lr2/m1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Ls2/k1;

    .line 131
    .line 132
    iget-object v3, v0, Ls2/k1;->A:Ly1/y;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Ls2/k1;->z:Lb2/d;

    .line 137
    .line 138
    iget-boolean v4, v4, Lb2/d;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Lo2/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Ly1/y;->b()Lb2/d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Ls2/k1;->z:Lb2/d;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Ls2/k1;->F:Z

    .line 155
    .line 156
    iput-object v8, v0, Ls2/k1;->C:Lei/e;

    .line 157
    .line 158
    iput-object v9, v0, Ls2/k1;->D:Lei/a;

    .line 159
    .line 160
    iput-boolean v3, v0, Ls2/k1;->P:Z

    .line 161
    .line 162
    iput-boolean v3, v0, Ls2/k1;->Q:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v0, Ls2/k1;->R:Z

    .line 166
    .line 167
    iget-object v4, v0, Ls2/k1;->G:[F

    .line 168
    .line 169
    invoke-static {v4}, Ly1/f0;->d([F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Ls2/k1;->H:[F

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Ly1/f0;->d([F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-wide v4, Ly1/q0;->b:J

    .line 180
    .line 181
    iput-wide v4, v0, Ls2/k1;->N:J

    .line 182
    .line 183
    iput-boolean v3, v0, Ls2/k1;->S:Z

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v10, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v10

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, v0, Ls2/k1;->E:J

    .line 201
    .line 202
    iput-object p2, v0, Ls2/k1;->O:Ly1/a0;

    .line 203
    .line 204
    iput v3, v0, Ls2/k1;->M:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance v4, Ls2/k1;

    .line 215
    .line 216
    invoke-virtual {v7}, Ls2/t;->getGraphicsContext()Ly1/y;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ly1/y;->b()Lb2/d;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7}, Ls2/t;->getGraphicsContext()Ly1/y;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct/range {v4 .. v9}, Ls2/k1;-><init>(Lb2/d;Ly1/y;Ls2/t;Lei/e;Lei/a;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    iget-wide v3, p0, Lp2/i1;->B:J

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Ls2/k1;

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Ls2/k1;->f(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Lr2/d1;->Y:J

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Ls2/k1;->e(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lr2/d1;->k0:Lr2/m1;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lr2/d1;->i1(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v2, Lr2/f0;->j0:Z

    .line 251
    .line 252
    invoke-virtual {v9}, Lr2/c1;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lr2/d1;->i1(Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :cond_d
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lr2/d1;->S:Lei/c;

    .line 264
    .line 265
    iget-object p2, p0, Lr2/d1;->k0:Lr2/m1;

    .line 266
    .line 267
    if-eqz p2, :cond_13

    .line 268
    .line 269
    check-cast p2, Ls2/k1;

    .line 270
    .line 271
    iget-object v3, p2, Ls2/k1;->B:Ls2/t;

    .line 272
    .line 273
    invoke-virtual {p2}, Ls2/k1;->b()[F

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Ly1/a0;->q([F)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2}, Lr2/f0;->N()V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput-object p1, p2, Ls2/k1;->C:Lei/e;

    .line 287
    .line 288
    iput-object p1, p2, Ls2/k1;->D:Lei/a;

    .line 289
    .line 290
    iput-boolean v1, p2, Ls2/k1;->F:Z

    .line 291
    .line 292
    iget-boolean v4, p2, Ls2/k1;->I:Z

    .line 293
    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    iput-boolean v0, p2, Ls2/k1;->I:Z

    .line 297
    .line 298
    invoke-virtual {v3, p2, v0}, Ls2/t;->z(Lr2/m1;Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v4, p2, Ls2/k1;->A:Ly1/y;

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    iget-object v5, p2, Ls2/k1;->z:Lb2/d;

    .line 306
    .line 307
    invoke-interface {v4, v5}, Ly1/y;->a(Lb2/d;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, Ls2/t;->V0:Lr2/y0;

    .line 311
    .line 312
    :cond_10
    iget-object v5, v4, Lr2/y0;->B:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 315
    .line 316
    iget-object v6, v4, Lr2/y0;->A:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lf1/e;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    if-nez v5, :cond_10

    .line 330
    .line 331
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    iget-object v4, v4, Lr2/y0;->B:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 336
    .line 337
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Ls2/t;->f0:Lt/d0;

    .line 344
    .line 345
    invoke-virtual {v3, p2}, Lt/d0;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    iput-boolean v1, v2, Lr2/f0;->j0:Z

    .line 349
    .line 350
    invoke-virtual {v9}, Lr2/c1;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-boolean p2, p2, Lr1/q;->M:Z

    .line 358
    .line 359
    if-eqz p2, :cond_13

    .line 360
    .line 361
    invoke-virtual {v2}, Lr2/f0;->I()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_13

    .line 366
    .line 367
    iget-object p2, v2, Lr2/f0;->N:Lr2/n1;

    .line 368
    .line 369
    if-eqz p2, :cond_13

    .line 370
    .line 371
    check-cast p2, Ls2/t;

    .line 372
    .line 373
    invoke-virtual {p2, v2}, Ls2/t;->C(Lr2/f0;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    iput-object p1, p0, Lr2/d1;->k0:Lr2/m1;

    .line 377
    .line 378
    iput-boolean v0, p0, Lr2/d1;->j0:Z

    .line 379
    .line 380
    return-void
.end method

.method public final i([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lr2/d1;->d1(Lp2/w;)Lr2/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lr2/d1;->g1(Lr2/d1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Ll2/h;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Ll2/h;

    .line 23
    .line 24
    check-cast v0, Ls2/t;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ls2/t;->t([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lr2/d1;->s(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, Ly1/f0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final i1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr2/d1;->k0:Lr2/m1;

    .line 4
    .line 5
    if-eqz v1, :cond_39

    .line 6
    .line 7
    iget-object v2, v0, Lr2/d1;->S:Lei/c;

    .line 8
    .line 9
    if-eqz v2, :cond_38

    .line 10
    .line 11
    sget-object v3, Lr2/d1;->l0:Ly1/k0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ly1/k0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lr2/d1;->N:Lr2/f0;

    .line 17
    .line 18
    iget-object v5, v4, Lr2/f0;->Y:Lo3/c;

    .line 19
    .line 20
    iput-object v5, v3, Ly1/k0;->Q:Lo3/c;

    .line 21
    .line 22
    iget-object v5, v4, Lr2/f0;->Z:Lo3/n;

    .line 23
    .line 24
    iput-object v5, v3, Ly1/k0;->R:Lo3/n;

    .line 25
    .line 26
    iget-wide v5, v0, Lp2/i1;->B:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lza/f;->O(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Ly1/k0;->P:J

    .line 33
    .line 34
    invoke-static {v4}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ls2/t;

    .line 39
    .line 40
    invoke-virtual {v5}, Ls2/t;->getSnapshotObserver()Lr2/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lr2/d;->E:Lr2/d;

    .line 45
    .line 46
    new-instance v7, Lf5/b;

    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    invoke-direct {v7, v2, v8, v0}, Lf5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Lr2/p1;->a:Lp1/r;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6, v7}, Lp1/r;->d(Ljava/lang/Object;Lei/c;Lei/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lr2/d1;->b0:Lr2/u;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lr2/u;

    .line 62
    .line 63
    invoke-direct {v2}, Lr2/u;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lr2/d1;->b0:Lr2/u;

    .line 67
    .line 68
    :cond_0
    sget-object v5, Lr2/d1;->m0:Lr2/u;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v2, Lr2/u;->a:F

    .line 74
    .line 75
    iput v6, v5, Lr2/u;->a:F

    .line 76
    .line 77
    iget v6, v2, Lr2/u;->b:F

    .line 78
    .line 79
    iput v6, v5, Lr2/u;->b:F

    .line 80
    .line 81
    iget v6, v2, Lr2/u;->c:F

    .line 82
    .line 83
    iput v6, v5, Lr2/u;->c:F

    .line 84
    .line 85
    iget v6, v2, Lr2/u;->d:F

    .line 86
    .line 87
    iput v6, v5, Lr2/u;->d:F

    .line 88
    .line 89
    iget v6, v2, Lr2/u;->e:F

    .line 90
    .line 91
    iput v6, v5, Lr2/u;->e:F

    .line 92
    .line 93
    iget v6, v2, Lr2/u;->f:F

    .line 94
    .line 95
    iput v6, v5, Lr2/u;->f:F

    .line 96
    .line 97
    iget v6, v2, Lr2/u;->g:F

    .line 98
    .line 99
    iput v6, v5, Lr2/u;->g:F

    .line 100
    .line 101
    iget v6, v2, Lr2/u;->h:F

    .line 102
    .line 103
    iput v6, v5, Lr2/u;->h:F

    .line 104
    .line 105
    iget-wide v6, v2, Lr2/u;->i:J

    .line 106
    .line 107
    iput-wide v6, v5, Lr2/u;->i:J

    .line 108
    .line 109
    iget v6, v3, Ly1/k0;->A:F

    .line 110
    .line 111
    iput v6, v2, Lr2/u;->a:F

    .line 112
    .line 113
    iget v7, v3, Ly1/k0;->B:F

    .line 114
    .line 115
    iput v7, v2, Lr2/u;->b:F

    .line 116
    .line 117
    iget v7, v3, Ly1/k0;->D:F

    .line 118
    .line 119
    iput v7, v2, Lr2/u;->c:F

    .line 120
    .line 121
    iget v7, v3, Ly1/k0;->E:F

    .line 122
    .line 123
    iput v7, v2, Lr2/u;->d:F

    .line 124
    .line 125
    iget v7, v3, Ly1/k0;->I:F

    .line 126
    .line 127
    iput v7, v2, Lr2/u;->e:F

    .line 128
    .line 129
    iget v7, v3, Ly1/k0;->J:F

    .line 130
    .line 131
    iput v7, v2, Lr2/u;->f:F

    .line 132
    .line 133
    iget v7, v3, Ly1/k0;->K:F

    .line 134
    .line 135
    iput v7, v2, Lr2/u;->g:F

    .line 136
    .line 137
    iget v7, v3, Ly1/k0;->L:F

    .line 138
    .line 139
    iput v7, v2, Lr2/u;->h:F

    .line 140
    .line 141
    iget-wide v7, v3, Ly1/k0;->M:J

    .line 142
    .line 143
    iput-wide v7, v2, Lr2/u;->i:J

    .line 144
    .line 145
    check-cast v1, Ls2/k1;

    .line 146
    .line 147
    iget-object v9, v1, Ls2/k1;->B:Ls2/t;

    .line 148
    .line 149
    iget v10, v3, Ly1/k0;->z:I

    .line 150
    .line 151
    iget v11, v1, Ls2/k1;->M:I

    .line 152
    .line 153
    or-int/2addr v10, v11

    .line 154
    iget-object v11, v3, Ly1/k0;->R:Lo3/n;

    .line 155
    .line 156
    iput-object v11, v1, Ls2/k1;->K:Lo3/n;

    .line 157
    .line 158
    iget-object v11, v3, Ly1/k0;->Q:Lo3/c;

    .line 159
    .line 160
    iput-object v11, v1, Ls2/k1;->J:Lo3/c;

    .line 161
    .line 162
    and-int/lit16 v11, v10, 0x1000

    .line 163
    .line 164
    if-eqz v11, :cond_1

    .line 165
    .line 166
    iput-wide v7, v1, Ls2/k1;->N:J

    .line 167
    .line 168
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 169
    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    iget-object v7, v1, Ls2/k1;->z:Lb2/d;

    .line 173
    .line 174
    iget-object v7, v7, Lb2/d;->a:Lb2/f;

    .line 175
    .line 176
    invoke-interface {v7}, Lb2/f;->c()F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    cmpg-float v8, v8, v6

    .line 181
    .line 182
    if-nez v8, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {v7, v6}, Lb2/f;->z(F)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 193
    .line 194
    iget v7, v3, Ly1/k0;->B:F

    .line 195
    .line 196
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 197
    .line 198
    invoke-interface {v6}, Lb2/f;->K()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    cmpg-float v8, v8, v7

    .line 203
    .line 204
    if-nez v8, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-interface {v6, v7}, Lb2/f;->l(F)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 215
    .line 216
    iget v7, v3, Ly1/k0;->C:F

    .line 217
    .line 218
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 219
    .line 220
    invoke-interface {v6}, Lb2/f;->a()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    cmpg-float v8, v8, v7

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-interface {v6, v7}, Lb2/f;->u(F)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 237
    .line 238
    iget v7, v3, Ly1/k0;->D:F

    .line 239
    .line 240
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 241
    .line 242
    invoke-interface {v6}, Lb2/f;->B()F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    cmpg-float v8, v8, v7

    .line 247
    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-interface {v6, v7}, Lb2/f;->F(F)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 259
    .line 260
    iget v7, v3, Ly1/k0;->E:F

    .line 261
    .line 262
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 263
    .line 264
    invoke-interface {v6}, Lb2/f;->v()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    cmpg-float v8, v8, v7

    .line 269
    .line 270
    if-nez v8, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-interface {v6, v7}, Lb2/f;->f(F)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x1

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 283
    .line 284
    iget v12, v3, Ly1/k0;->F:F

    .line 285
    .line 286
    iget-object v13, v6, Lb2/d;->a:Lb2/f;

    .line 287
    .line 288
    invoke-interface {v13}, Lb2/f;->J()F

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    cmpg-float v14, v14, v12

    .line 293
    .line 294
    if-nez v14, :cond_c

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-interface {v13, v12}, Lb2/f;->d(F)V

    .line 298
    .line 299
    .line 300
    iput-boolean v8, v6, Lb2/d;->g:Z

    .line 301
    .line 302
    invoke-virtual {v6}, Lb2/d;->a()V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget v6, v3, Ly1/k0;->F:F

    .line 306
    .line 307
    cmpl-float v6, v6, v7

    .line 308
    .line 309
    if-lez v6, :cond_d

    .line 310
    .line 311
    iget-boolean v6, v1, Ls2/k1;->S:Z

    .line 312
    .line 313
    if-nez v6, :cond_d

    .line 314
    .line 315
    iget-object v6, v1, Ls2/k1;->D:Lei/a;

    .line 316
    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    invoke-interface {v6}, Lei/a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 323
    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 327
    .line 328
    iget-wide v12, v3, Ly1/k0;->G:J

    .line 329
    .line 330
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 331
    .line 332
    invoke-interface {v6}, Lb2/f;->s()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    invoke-static {v12, v13, v14, v15}, Ly1/t;->c(JJ)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-nez v14, :cond_e

    .line 341
    .line 342
    invoke-interface {v6, v12, v13}, Lb2/f;->x(J)V

    .line 343
    .line 344
    .line 345
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 350
    .line 351
    iget-wide v12, v3, Ly1/k0;->H:J

    .line 352
    .line 353
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 354
    .line 355
    invoke-interface {v6}, Lb2/f;->w()J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    invoke-static {v12, v13, v14, v15}, Ly1/t;->c(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_f

    .line 364
    .line 365
    invoke-interface {v6, v12, v13}, Lb2/f;->G(J)V

    .line 366
    .line 367
    .line 368
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 369
    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 373
    .line 374
    iget v12, v3, Ly1/k0;->K:F

    .line 375
    .line 376
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 377
    .line 378
    invoke-interface {v6}, Lb2/f;->q()F

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    cmpg-float v13, v13, v12

    .line 383
    .line 384
    if-nez v13, :cond_10

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    invoke-interface {v6, v12}, Lb2/f;->e(F)V

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 391
    .line 392
    if-eqz v6, :cond_13

    .line 393
    .line 394
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 395
    .line 396
    iget v12, v3, Ly1/k0;->I:F

    .line 397
    .line 398
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 399
    .line 400
    invoke-interface {v6}, Lb2/f;->D()F

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    cmpg-float v13, v13, v12

    .line 405
    .line 406
    if-nez v13, :cond_12

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    invoke-interface {v6, v12}, Lb2/f;->L(F)V

    .line 410
    .line 411
    .line 412
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 413
    .line 414
    if-eqz v6, :cond_15

    .line 415
    .line 416
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 417
    .line 418
    iget v12, v3, Ly1/k0;->J:F

    .line 419
    .line 420
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 421
    .line 422
    invoke-interface {v6}, Lb2/f;->n()F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    cmpg-float v13, v13, v12

    .line 427
    .line 428
    if-nez v13, :cond_14

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_14
    invoke-interface {v6, v12}, Lb2/f;->b(F)V

    .line 432
    .line 433
    .line 434
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 435
    .line 436
    if-eqz v6, :cond_17

    .line 437
    .line 438
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 439
    .line 440
    iget v12, v3, Ly1/k0;->L:F

    .line 441
    .line 442
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 443
    .line 444
    invoke-interface {v6}, Lb2/f;->A()F

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    cmpg-float v13, v13, v12

    .line 449
    .line 450
    if-nez v13, :cond_16

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_16
    invoke-interface {v6, v12}, Lb2/f;->I(F)V

    .line 454
    .line 455
    .line 456
    :cond_17
    :goto_9
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    const-wide v16, 0xffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    if-eqz v11, :cond_19

    .line 467
    .line 468
    iget-wide v14, v1, Ls2/k1;->N:J

    .line 469
    .line 470
    const/16 v18, 0x20

    .line 471
    .line 472
    sget-wide v6, Ly1/q0;->b:J

    .line 473
    .line 474
    invoke-static {v14, v15, v6, v7}, Ly1/q0;->a(JJ)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_18

    .line 479
    .line 480
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 481
    .line 482
    iget-wide v14, v6, Lb2/d;->v:J

    .line 483
    .line 484
    invoke-static {v14, v15, v12, v13}, Lx1/b;->b(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_1a

    .line 489
    .line 490
    iput-wide v12, v6, Lb2/d;->v:J

    .line 491
    .line 492
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 493
    .line 494
    invoke-interface {v6, v12, v13}, Lb2/f;->r(J)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_18
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 499
    .line 500
    iget-wide v14, v1, Ls2/k1;->N:J

    .line 501
    .line 502
    invoke-static {v14, v15}, Ly1/q0;->b(J)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-wide v14, v1, Ls2/k1;->E:J

    .line 507
    .line 508
    shr-long v14, v14, v18

    .line 509
    .line 510
    long-to-int v14, v14

    .line 511
    int-to-float v14, v14

    .line 512
    mul-float/2addr v7, v14

    .line 513
    iget-wide v14, v1, Ls2/k1;->N:J

    .line 514
    .line 515
    invoke-static {v14, v15}, Ly1/q0;->c(J)F

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    iget-wide v11, v1, Ls2/k1;->E:J

    .line 520
    .line 521
    and-long v11, v11, v16

    .line 522
    .line 523
    long-to-int v11, v11

    .line 524
    int-to-float v11, v11

    .line 525
    mul-float/2addr v14, v11

    .line 526
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    int-to-long v11, v7

    .line 531
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    int-to-long v14, v7

    .line 536
    shl-long v11, v11, v18

    .line 537
    .line 538
    and-long v14, v14, v16

    .line 539
    .line 540
    or-long/2addr v11, v14

    .line 541
    iget-wide v14, v6, Lb2/d;->v:J

    .line 542
    .line 543
    invoke-static {v14, v15, v11, v12}, Lx1/b;->b(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_1a

    .line 548
    .line 549
    iput-wide v11, v6, Lb2/d;->v:J

    .line 550
    .line 551
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 552
    .line 553
    invoke-interface {v6, v11, v12}, Lb2/f;->r(J)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_19
    const/16 v18, 0x20

    .line 558
    .line 559
    :cond_1a
    :goto_a
    and-int/lit16 v6, v10, 0x4000

    .line 560
    .line 561
    if-eqz v6, :cond_1b

    .line 562
    .line 563
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 564
    .line 565
    iget-boolean v7, v3, Ly1/k0;->O:Z

    .line 566
    .line 567
    iget-boolean v11, v6, Lb2/d;->w:Z

    .line 568
    .line 569
    if-eq v11, v7, :cond_1b

    .line 570
    .line 571
    iput-boolean v7, v6, Lb2/d;->w:Z

    .line 572
    .line 573
    iput-boolean v8, v6, Lb2/d;->g:Z

    .line 574
    .line 575
    invoke-virtual {v6}, Lb2/d;->a()V

    .line 576
    .line 577
    .line 578
    :cond_1b
    const/high16 v6, 0x20000

    .line 579
    .line 580
    and-int/2addr v6, v10

    .line 581
    if-eqz v6, :cond_1c

    .line 582
    .line 583
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 584
    .line 585
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 586
    .line 587
    :cond_1c
    const/high16 v6, 0x40000

    .line 588
    .line 589
    and-int/2addr v6, v10

    .line 590
    const/4 v7, 0x0

    .line 591
    if-eqz v6, :cond_1d

    .line 592
    .line 593
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 594
    .line 595
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 596
    .line 597
    invoke-interface {v6}, Lb2/f;->k()Ly1/m;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v11, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-nez v11, :cond_1d

    .line 606
    .line 607
    invoke-interface {v6}, Lb2/f;->y()V

    .line 608
    .line 609
    .line 610
    :cond_1d
    const/high16 v6, 0x80000

    .line 611
    .line 612
    and-int/2addr v6, v10

    .line 613
    if-eqz v6, :cond_1f

    .line 614
    .line 615
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 616
    .line 617
    iget v11, v3, Ly1/k0;->S:I

    .line 618
    .line 619
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 620
    .line 621
    invoke-interface {v6}, Lb2/f;->M()I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-ne v12, v11, :cond_1e

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_1e
    invoke-interface {v6, v11}, Lb2/f;->h(I)V

    .line 629
    .line 630
    .line 631
    :cond_1f
    :goto_b
    const v6, 0x8000

    .line 632
    .line 633
    .line 634
    and-int/2addr v6, v10

    .line 635
    const/4 v12, 0x0

    .line 636
    if-eqz v6, :cond_21

    .line 637
    .line 638
    iget-object v6, v1, Ls2/k1;->z:Lb2/d;

    .line 639
    .line 640
    iget-object v6, v6, Lb2/d;->a:Lb2/f;

    .line 641
    .line 642
    invoke-interface {v6}, Lb2/f;->j()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-nez v11, :cond_20

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_20
    invoke-interface {v6, v12}, Lb2/f;->E(I)V

    .line 650
    .line 651
    .line 652
    :cond_21
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 653
    .line 654
    if-eqz v6, :cond_22

    .line 655
    .line 656
    iput-boolean v8, v1, Ls2/k1;->P:Z

    .line 657
    .line 658
    iput-boolean v8, v1, Ls2/k1;->Q:Z

    .line 659
    .line 660
    :cond_22
    iget-object v6, v1, Ls2/k1;->O:Ly1/a0;

    .line 661
    .line 662
    iget-object v11, v3, Ly1/k0;->T:Ly1/a0;

    .line 663
    .line 664
    invoke-static {v6, v11}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_29

    .line 669
    .line 670
    iget-object v6, v3, Ly1/k0;->T:Ly1/a0;

    .line 671
    .line 672
    iput-object v6, v1, Ls2/k1;->O:Ly1/a0;

    .line 673
    .line 674
    if-nez v6, :cond_23

    .line 675
    .line 676
    move-object/from16 v27, v9

    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_23
    iget-object v11, v1, Ls2/k1;->z:Lb2/d;

    .line 681
    .line 682
    instance-of v14, v6, Ly1/h0;

    .line 683
    .line 684
    if-eqz v14, :cond_24

    .line 685
    .line 686
    move-object v14, v6

    .line 687
    check-cast v14, Ly1/h0;

    .line 688
    .line 689
    iget-object v14, v14, Ly1/h0;->f:Lx1/c;

    .line 690
    .line 691
    iget v15, v14, Lx1/c;->a:F

    .line 692
    .line 693
    iget v13, v14, Lx1/c;->b:F

    .line 694
    .line 695
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    move-object/from16 v27, v9

    .line 700
    .line 701
    int-to-long v8, v12

    .line 702
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    move-wide/from16 v19, v8

    .line 707
    .line 708
    int-to-long v7, v12

    .line 709
    shl-long v19, v19, v18

    .line 710
    .line 711
    and-long v7, v7, v16

    .line 712
    .line 713
    or-long v22, v19, v7

    .line 714
    .line 715
    iget v7, v14, Lx1/c;->c:F

    .line 716
    .line 717
    sub-float/2addr v7, v15

    .line 718
    iget v8, v14, Lx1/c;->d:F

    .line 719
    .line 720
    sub-float/2addr v8, v13

    .line 721
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    int-to-long v12, v7

    .line 726
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    int-to-long v7, v7

    .line 731
    shl-long v12, v12, v18

    .line 732
    .line 733
    and-long v7, v7, v16

    .line 734
    .line 735
    or-long v24, v12, v7

    .line 736
    .line 737
    const/16 v26, 0x0

    .line 738
    .line 739
    move-object/from16 v21, v11

    .line 740
    .line 741
    invoke-virtual/range {v21 .. v26}, Lb2/d;->f(JJF)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :cond_24
    move-object/from16 v27, v9

    .line 747
    .line 748
    move-object v7, v11

    .line 749
    instance-of v8, v6, Ly1/g0;

    .line 750
    .line 751
    const-wide/16 v12, 0x0

    .line 752
    .line 753
    if-eqz v8, :cond_25

    .line 754
    .line 755
    move-object v8, v6

    .line 756
    check-cast v8, Ly1/g0;

    .line 757
    .line 758
    iget-object v8, v8, Ly1/g0;->f:Ly1/j;

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    iput-object v9, v7, Lb2/d;->k:Ly1/a0;

    .line 762
    .line 763
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    iput-wide v14, v7, Lb2/d;->i:J

    .line 769
    .line 770
    iput-wide v12, v7, Lb2/d;->h:J

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    iput v11, v7, Lb2/d;->j:F

    .line 774
    .line 775
    const/4 v9, 0x1

    .line 776
    iput-boolean v9, v7, Lb2/d;->g:Z

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    iput-boolean v9, v7, Lb2/d;->n:Z

    .line 780
    .line 781
    iput-object v8, v7, Lb2/d;->l:Ly1/j;

    .line 782
    .line 783
    invoke-virtual {v7}, Lb2/d;->a()V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_25
    instance-of v8, v6, Ly1/i0;

    .line 788
    .line 789
    if-eqz v8, :cond_28

    .line 790
    .line 791
    move-object v8, v6

    .line 792
    check-cast v8, Ly1/i0;

    .line 793
    .line 794
    iget-object v9, v8, Ly1/i0;->g:Ly1/j;

    .line 795
    .line 796
    if-eqz v9, :cond_26

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    iput-object v14, v7, Lb2/d;->k:Ly1/a0;

    .line 800
    .line 801
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    iput-wide v14, v7, Lb2/d;->i:J

    .line 807
    .line 808
    iput-wide v12, v7, Lb2/d;->h:J

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    iput v11, v7, Lb2/d;->j:F

    .line 812
    .line 813
    const/4 v8, 0x1

    .line 814
    iput-boolean v8, v7, Lb2/d;->g:Z

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    iput-boolean v8, v7, Lb2/d;->n:Z

    .line 818
    .line 819
    iput-object v9, v7, Lb2/d;->l:Ly1/j;

    .line 820
    .line 821
    invoke-virtual {v7}, Lb2/d;->a()V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_26
    iget-object v8, v8, Ly1/i0;->f:Lx1/d;

    .line 826
    .line 827
    iget v9, v8, Lx1/d;->a:F

    .line 828
    .line 829
    iget v12, v8, Lx1/d;->b:F

    .line 830
    .line 831
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    int-to-long v13, v9

    .line 836
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    int-to-long v11, v9

    .line 841
    shl-long v13, v13, v18

    .line 842
    .line 843
    and-long v11, v11, v16

    .line 844
    .line 845
    or-long v22, v13, v11

    .line 846
    .line 847
    invoke-virtual {v8}, Lx1/d;->b()F

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    invoke-virtual {v8}, Lx1/d;->a()F

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    int-to-long v12, v9

    .line 860
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    int-to-long v14, v9

    .line 865
    shl-long v11, v12, v18

    .line 866
    .line 867
    and-long v14, v14, v16

    .line 868
    .line 869
    or-long v24, v11, v14

    .line 870
    .line 871
    iget-wide v8, v8, Lx1/d;->h:J

    .line 872
    .line 873
    shr-long v8, v8, v18

    .line 874
    .line 875
    long-to-int v8, v8

    .line 876
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 877
    .line 878
    .line 879
    move-result v26

    .line 880
    move-object/from16 v21, v7

    .line 881
    .line 882
    invoke-virtual/range {v21 .. v26}, Lb2/d;->f(JJF)V

    .line 883
    .line 884
    .line 885
    :goto_d
    instance-of v6, v6, Ly1/g0;

    .line 886
    .line 887
    if-eqz v6, :cond_27

    .line 888
    .line 889
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 890
    .line 891
    const/16 v7, 0x21

    .line 892
    .line 893
    if-ge v6, v7, :cond_27

    .line 894
    .line 895
    iget-object v6, v1, Ls2/k1;->D:Lei/a;

    .line 896
    .line 897
    if-eqz v6, :cond_27

    .line 898
    .line 899
    invoke-interface {v6}, Lei/a;->a()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    :cond_27
    :goto_e
    const/4 v6, 0x1

    .line 903
    goto :goto_f

    .line 904
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v1

    .line 910
    :cond_29
    move-object/from16 v27, v9

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    :goto_f
    iget v7, v3, Ly1/k0;->z:I

    .line 914
    .line 915
    iput v7, v1, Ls2/k1;->M:I

    .line 916
    .line 917
    if-nez v10, :cond_2a

    .line 918
    .line 919
    if-eqz v6, :cond_2c

    .line 920
    .line 921
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 922
    .line 923
    const/16 v6, 0x1a

    .line 924
    .line 925
    if-lt v1, v6, :cond_2b

    .line 926
    .line 927
    invoke-static/range {v27 .. v27}, Ls2/t2;->a(Ls2/t;)V

    .line 928
    .line 929
    .line 930
    :goto_10
    move-object/from16 v1, v27

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_2b
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->invalidate()V

    .line 934
    .line 935
    .line 936
    goto :goto_10

    .line 937
    :goto_11
    iget-boolean v6, v1, Ls2/t;->K:Z

    .line 938
    .line 939
    if-eqz v6, :cond_2c

    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    invoke-virtual {v1, v11}, Ls2/t;->R(F)V

    .line 943
    .line 944
    .line 945
    :cond_2c
    iget-boolean v1, v0, Lr2/d1;->R:Z

    .line 946
    .line 947
    iget-boolean v6, v3, Ly1/k0;->O:Z

    .line 948
    .line 949
    iput-boolean v6, v0, Lr2/d1;->R:Z

    .line 950
    .line 951
    iget v3, v3, Ly1/k0;->C:F

    .line 952
    .line 953
    iput v3, v0, Lr2/d1;->V:F

    .line 954
    .line 955
    iget v3, v5, Lr2/u;->a:F

    .line 956
    .line 957
    iget v6, v2, Lr2/u;->a:F

    .line 958
    .line 959
    cmpg-float v3, v3, v6

    .line 960
    .line 961
    if-nez v3, :cond_2d

    .line 962
    .line 963
    iget v3, v5, Lr2/u;->b:F

    .line 964
    .line 965
    iget v6, v2, Lr2/u;->b:F

    .line 966
    .line 967
    cmpg-float v3, v3, v6

    .line 968
    .line 969
    if-nez v3, :cond_2d

    .line 970
    .line 971
    iget v3, v5, Lr2/u;->c:F

    .line 972
    .line 973
    iget v6, v2, Lr2/u;->c:F

    .line 974
    .line 975
    cmpg-float v3, v3, v6

    .line 976
    .line 977
    if-nez v3, :cond_2d

    .line 978
    .line 979
    iget v3, v5, Lr2/u;->d:F

    .line 980
    .line 981
    iget v6, v2, Lr2/u;->d:F

    .line 982
    .line 983
    cmpg-float v3, v3, v6

    .line 984
    .line 985
    if-nez v3, :cond_2d

    .line 986
    .line 987
    iget v3, v5, Lr2/u;->e:F

    .line 988
    .line 989
    iget v6, v2, Lr2/u;->e:F

    .line 990
    .line 991
    cmpg-float v3, v3, v6

    .line 992
    .line 993
    if-nez v3, :cond_2d

    .line 994
    .line 995
    iget v3, v5, Lr2/u;->f:F

    .line 996
    .line 997
    iget v6, v2, Lr2/u;->f:F

    .line 998
    .line 999
    cmpg-float v3, v3, v6

    .line 1000
    .line 1001
    if-nez v3, :cond_2d

    .line 1002
    .line 1003
    iget v3, v5, Lr2/u;->g:F

    .line 1004
    .line 1005
    iget v6, v2, Lr2/u;->g:F

    .line 1006
    .line 1007
    cmpg-float v3, v3, v6

    .line 1008
    .line 1009
    if-nez v3, :cond_2d

    .line 1010
    .line 1011
    iget v3, v5, Lr2/u;->h:F

    .line 1012
    .line 1013
    iget v6, v2, Lr2/u;->h:F

    .line 1014
    .line 1015
    cmpg-float v3, v3, v6

    .line 1016
    .line 1017
    if-nez v3, :cond_2d

    .line 1018
    .line 1019
    iget-wide v5, v5, Lr2/u;->i:J

    .line 1020
    .line 1021
    iget-wide v2, v2, Lr2/u;->i:J

    .line 1022
    .line 1023
    invoke-static {v5, v6, v2, v3}, Ly1/q0;->a(JJ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_2d

    .line 1028
    .line 1029
    const/4 v2, 0x1

    .line 1030
    goto :goto_12

    .line 1031
    :cond_2d
    const/4 v2, 0x0

    .line 1032
    :goto_12
    if-eqz p1, :cond_2f

    .line 1033
    .line 1034
    if-eqz v2, :cond_2e

    .line 1035
    .line 1036
    iget-boolean v3, v0, Lr2/d1;->R:Z

    .line 1037
    .line 1038
    if-eq v1, v3, :cond_2f

    .line 1039
    .line 1040
    :cond_2e
    iget-object v1, v4, Lr2/f0;->N:Lr2/n1;

    .line 1041
    .line 1042
    if-eqz v1, :cond_2f

    .line 1043
    .line 1044
    check-cast v1, Ls2/t;

    .line 1045
    .line 1046
    invoke-virtual {v1, v4}, Ls2/t;->C(Lr2/f0;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2f
    if-nez v2, :cond_3a

    .line 1050
    .line 1051
    iget-object v1, v4, Lr2/f0;->g0:Lr2/j0;

    .line 1052
    .line 1053
    iget v2, v1, Lr2/j0;->l:I

    .line 1054
    .line 1055
    if-lez v2, :cond_32

    .line 1056
    .line 1057
    iget-boolean v2, v1, Lr2/j0;->k:Z

    .line 1058
    .line 1059
    if-nez v2, :cond_30

    .line 1060
    .line 1061
    iget-boolean v2, v1, Lr2/j0;->j:Z

    .line 1062
    .line 1063
    if-eqz v2, :cond_31

    .line 1064
    .line 1065
    :cond_30
    const/4 v8, 0x0

    .line 1066
    invoke-virtual {v4, v8}, Lr2/f0;->W(Z)V

    .line 1067
    .line 1068
    .line 1069
    :cond_31
    iget-object v1, v1, Lr2/j0;->p:Lr2/v0;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lr2/v0;->l0()V

    .line 1072
    .line 1073
    .line 1074
    :cond_32
    invoke-virtual {v4}, Lr2/f0;->N()V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v4}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Ls2/t;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ls2/t;->getRectManager()La3/d;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-object v3, v4, Lr2/f0;->f0:Lc9/h;

    .line 1088
    .line 1089
    iget-object v3, v3, Lc9/h;->e:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Lr2/d1;

    .line 1092
    .line 1093
    if-ne v0, v3, :cond_33

    .line 1094
    .line 1095
    const/4 v8, 0x0

    .line 1096
    invoke-virtual {v2, v4, v8}, La3/d;->e(Lr2/f0;Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_14

    .line 1100
    :cond_33
    const/4 v8, 0x0

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4}, Lr2/f0;->I()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-nez v3, :cond_34

    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_34
    invoke-static {v4}, La3/d;->f(Lr2/f0;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    const-wide v9, 0x7fffffff7fffffffL

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    invoke-static {v5, v6, v9, v10}, Lo3/k;->a(JJ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-nez v3, :cond_36

    .line 1125
    .line 1126
    iput-wide v5, v4, Lr2/f0;->E:J

    .line 1127
    .line 1128
    iput-boolean v8, v4, Lr2/f0;->F:Z

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lr2/f0;->z()Lf1/e;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iget-object v5, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 1135
    .line 1136
    iget v3, v3, Lf1/e;->B:I

    .line 1137
    .line 1138
    move v9, v8

    .line 1139
    :goto_13
    if-ge v9, v3, :cond_35

    .line 1140
    .line 1141
    aget-object v6, v5, v9

    .line 1142
    .line 1143
    check-cast v6, Lr2/f0;

    .line 1144
    .line 1145
    invoke-virtual {v2, v6, v8}, La3/d;->e(Lr2/f0;Z)V

    .line 1146
    .line 1147
    .line 1148
    add-int/lit8 v9, v9, 0x1

    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_35
    invoke-virtual {v2, v4}, La3/d;->d(Lr2/f0;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_14

    .line 1155
    :cond_36
    invoke-virtual {v2, v4}, La3/d;->c(Lr2/f0;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_14
    iget v2, v4, Lr2/f0;->p0:I

    .line 1159
    .line 1160
    if-lez v2, :cond_3a

    .line 1161
    .line 1162
    iget-object v2, v1, Ls2/t;->w0:Lr2/t0;

    .line 1163
    .line 1164
    iget-object v2, v2, Lr2/t0;->e:Lr2/k1;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iget v3, v4, Lr2/f0;->p0:I

    .line 1170
    .line 1171
    if-lez v3, :cond_37

    .line 1172
    .line 1173
    iget-object v2, v2, Lr2/k1;->A:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lf1/e;

    .line 1176
    .line 1177
    invoke-virtual {v2, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v8, 0x1

    .line 1181
    iput-boolean v8, v4, Lr2/f0;->o0:Z

    .line 1182
    .line 1183
    :cond_37
    const/4 v14, 0x0

    .line 1184
    invoke-virtual {v1, v14}, Ls2/t;->K(Lr2/f0;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_38
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1189
    .line 1190
    invoke-static {v1}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    throw v1

    .line 1195
    :cond_39
    iget-object v1, v0, Lr2/d1;->S:Lei/c;

    .line 1196
    .line 1197
    if-nez v1, :cond_3b

    .line 1198
    .line 1199
    :cond_3a
    return-void

    .line 1200
    :cond_3b
    const-string v1, "null layer with a non-null layerBlock"

    .line 1201
    .line 1202
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-void
.end method

.method public final j(Lp2/w;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr2/d1;->F(Lp2/w;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final j1(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lr2/d1;->k0:Lr2/m1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Lr2/d1;->R:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Ls2/k1;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Ls2/k1;->z:Lb2/d;

    .line 61
    .line 62
    iget-boolean v9, v1, Lb2/d;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lb2/d;->d()Ly1/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, Ly1/h0;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, Ly1/h0;

    .line 75
    .line 76
    iget-object v1, v1, Ly1/h0;->f:Lx1/c;

    .line 77
    .line 78
    iget v4, v1, Lx1/c;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Lx1/c;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Lx1/c;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Lx1/c;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v9, v1, Ly1/i0;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    check-cast v1, Ly1/i0;

    .line 115
    .line 116
    iget-object v1, v1, Ly1/i0;->f:Lx1/d;

    .line 117
    .line 118
    iget v9, v1, Lx1/d;->a:F

    .line 119
    .line 120
    iget-wide v10, v1, Lx1/d;->f:J

    .line 121
    .line 122
    iget-wide v12, v1, Lx1/d;->h:J

    .line 123
    .line 124
    iget-wide v14, v1, Lx1/d;->g:J

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget v2, v1, Lx1/d;->d:F

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget v3, v1, Lx1/d;->b:F

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    iget v4, v1, Lx1/d;->c:F

    .line 137
    .line 138
    move-wide/from16 v19, v7

    .line 139
    .line 140
    iget-wide v7, v1, Lx1/d;->e:J

    .line 141
    .line 142
    cmpg-float v21, v6, v9

    .line 143
    .line 144
    if-ltz v21, :cond_7

    .line 145
    .line 146
    cmpl-float v21, v6, v4

    .line 147
    .line 148
    if-gez v21, :cond_7

    .line 149
    .line 150
    cmpg-float v21, v5, v3

    .line 151
    .line 152
    if-ltz v21, :cond_7

    .line 153
    .line 154
    cmpl-float v21, v5, v2

    .line 155
    .line 156
    if-ltz v21, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move/from16 v21, v2

    .line 161
    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    shr-long v2, v7, v18

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    shr-long v2, v10, v18

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float v3, v3, v22

    .line 183
    .line 184
    invoke-virtual {v1}, Lx1/d;->b()F

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    cmpg-float v3, v3, v22

    .line 189
    .line 190
    if-gtz v3, :cond_6

    .line 191
    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    shr-long v2, v12, v18

    .line 195
    .line 196
    long-to-int v2, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    shr-long v2, v14, v18

    .line 206
    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-float v3, v3, v24

    .line 213
    .line 214
    invoke-virtual {v1}, Lx1/d;->b()F

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    cmpg-float v3, v3, v18

    .line 219
    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    and-long v7, v7, v19

    .line 223
    .line 224
    long-to-int v3, v7

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    and-long v12, v12, v19

    .line 230
    .line 231
    long-to-int v8, v12

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-float/2addr v12, v7

    .line 237
    invoke-virtual {v1}, Lx1/d;->a()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-gtz v7, :cond_6

    .line 244
    .line 245
    and-long v10, v10, v19

    .line 246
    .line 247
    long-to-int v7, v10

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-long v11, v14, v19

    .line 253
    .line 254
    long-to-int v11, v11

    .line 255
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-float/2addr v12, v10

    .line 260
    invoke-virtual {v1}, Lx1/d;->a()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpg-float v10, v12, v10

    .line 265
    .line 266
    if-gtz v10, :cond_6

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-float/2addr v10, v9

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float v3, v3, p1

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-float v12, v4, v12

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-float v7, v7, p1

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v4, v2

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v2, v21, v2

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-float v8, v21, v8

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    cmpg-float v9, v6, v10

    .line 314
    .line 315
    if-gez v9, :cond_3

    .line 316
    .line 317
    cmpg-float v9, v5, v3

    .line 318
    .line 319
    if-gez v9, :cond_3

    .line 320
    .line 321
    move v8, v10

    .line 322
    iget-wide v10, v1, Lx1/d;->e:J

    .line 323
    .line 324
    move v9, v3

    .line 325
    move v7, v5

    .line 326
    invoke-static/range {v6 .. v11}, Ls2/f0;->x(FFFFJ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_3
    move v9, v7

    .line 333
    move v3, v8

    .line 334
    move v7, v5

    .line 335
    cmpg-float v5, v6, v11

    .line 336
    .line 337
    if-gez v5, :cond_4

    .line 338
    .line 339
    cmpl-float v5, v7, v3

    .line 340
    .line 341
    if-lez v5, :cond_4

    .line 342
    .line 343
    move v8, v11

    .line 344
    iget-wide v10, v1, Lx1/d;->h:J

    .line 345
    .line 346
    move v9, v3

    .line 347
    invoke-static/range {v6 .. v11}, Ls2/f0;->x(FFFFJ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    cmpl-float v3, v6, v12

    .line 353
    .line 354
    if-lez v3, :cond_5

    .line 355
    .line 356
    cmpg-float v3, v7, v9

    .line 357
    .line 358
    if-gez v3, :cond_5

    .line 359
    .line 360
    iget-wide v10, v1, Lx1/d;->f:J

    .line 361
    .line 362
    move v8, v12

    .line 363
    invoke-static/range {v6 .. v11}, Ls2/f0;->x(FFFFJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_2

    .line 368
    :cond_5
    cmpl-float v3, v6, v4

    .line 369
    .line 370
    if-lez v3, :cond_b

    .line 371
    .line 372
    cmpl-float v3, v7, v2

    .line 373
    .line 374
    if-lez v3, :cond_b

    .line 375
    .line 376
    iget-wide v10, v1, Lx1/d;->g:J

    .line 377
    .line 378
    move v9, v2

    .line 379
    move v8, v4

    .line 380
    invoke-static/range {v6 .. v11}, Ls2/f0;->x(FFFFJ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    move v7, v5

    .line 386
    invoke-static {}, Ly1/l;->a()Ly1/j;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v1}, Lv0/e;->c(Ly1/j;Lx1/d;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7, v2}, Ls2/f0;->w(FFLy1/j;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    :goto_0
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move v7, v5

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    instance-of v2, v1, Ly1/g0;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v1, Ly1/g0;

    .line 411
    .line 412
    iget-object v1, v1, Ly1/g0;->f:Ly1/j;

    .line 413
    .line 414
    invoke-static {v6, v7, v1}, Ls2/f0;->w(FFLy1/j;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_2

    .line 419
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    :cond_b
    move/from16 v1, v17

    .line 430
    .line 431
    :goto_2
    if-eqz v1, :cond_e

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const/16 v17, 0x1

    .line 435
    .line 436
    :goto_3
    return v17

    .line 437
    :cond_d
    const/16 v16, 0x0

    .line 438
    .line 439
    :cond_e
    return v16
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp2/i1;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(Lp2/w;Z)Lx1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lp2/w;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lr2/d1;->d1(Lp2/w;)Lr2/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lr2/d1;->S0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lr2/d1;->F0(Lr2/d1;)Lr2/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lr2/d1;->a0:Lx1/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lx1/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lx1/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lr2/d1;->a0:Lx1/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lx1/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Lx1/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lp2/w;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lx1/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lp2/w;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lx1/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lr2/d1;->a1(Lx1/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lx1/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lx1/c;->e:Lx1/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Lr2/d1;->P:Lr2/d1;

    .line 110
    .line 111
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lr2/d1;->y0(Lr2/d1;Lx1/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lx1/c;

    .line 119
    .line 120
    iget p2, v2, Lx1/a;->a:F

    .line 121
    .line 122
    iget v0, v2, Lx1/a;->b:F

    .line 123
    .line 124
    iget v1, v2, Lx1/a;->c:F

    .line 125
    .line 126
    iget v2, v2, Lx1/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Lx1/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final n0()Lr2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->O:Lr2/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lp2/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->W:Lp2/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->k0:Lr2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lr2/d1;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr2/f0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q0()Lr2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lp2/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d1;->W:Lp2/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final s(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr2/d1;->L(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 19
    .line 20
    invoke-static {v0}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls2/t;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ls2/t;->u(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final s0()Lr2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d1;->P:Lr2/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/d1;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr2/d1;->N:Lr2/f0;

    .line 19
    .line 20
    invoke-static {v1}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls2/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls2/t;->H()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ls2/t;->B0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Ly1/f0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lp2/w;->L(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lx1/b;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lr2/d1;->F(Lp2/w;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr2/d1;->Y:J

    .line 2
    .line 3
    iget v2, p0, Lr2/d1;->Z:F

    .line 4
    .line 5
    iget-object v3, p0, Lr2/d1;->S:Lei/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lp2/i1;->X(JFLei/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr2/d1;->N:Lr2/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/f0;->f0:Lc9/h;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lc9/h;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lr2/f0;->f0:Lc9/h;

    .line 18
    .line 19
    iget-object v1, v1, Lc9/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr2/x1;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget v5, v1, Lr1/q;->B:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_7

    .line 34
    .line 35
    instance-of v7, v5, Lr2/q1;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v5, Lr2/q1;

    .line 40
    .line 41
    iget-object v7, v0, Lr2/f0;->Y:Lo3/c;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, Lr2/q1;->W(Lo3/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v7, v5, Lr1/q;->B:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, Lr2/k;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lr2/k;

    .line 59
    .line 60
    iget-object v7, v7, Lr2/k;->O:Lr1/q;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_2
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget v10, v7, Lr1/q;->B:I

    .line 67
    .line 68
    and-int/2addr v10, v2

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Lf1/e;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [Lr1/q;

    .line 84
    .line 85
    invoke-direct {v6, v9}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_3
    invoke-virtual {v6, v7}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v7, v7, Lr1/q;->E:Lr1/q;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v8, v9, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v6}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, v1, Lr1/q;->D:Lr1/q;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v4

    .line 112
    :cond_9
    return-object v3
.end method

.method public final y0(Lr2/d1;Lx1/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr2/d1;->P:Lr2/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lr2/d1;->y0(Lr2/d1;Lx1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lr2/d1;->Y:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lx1/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lx1/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lx1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lx1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lx1/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lx1/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lx1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lx1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lr2/d1;->k0:Lr2/m1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    check-cast v0, Ls2/k1;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Ls2/k1;->c(Lx1/a;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lr2/d1;->R:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lp2/i1;->B:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Lx1/a;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Lp2/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr2/d1;->N:Lr2/f0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lr2/f0;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lr2/f0;->k0:Lr1/r;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lr2/f0;->v()Lr2/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lr2/d1;->S0()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lr2/f0;->f0:Lc9/h;

    .line 79
    .line 80
    iget-object v0, v0, Lc9/h;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lr2/d1;

    .line 83
    .line 84
    iget-object v0, v0, Lr2/d1;->P:Lr2/d1;

    .line 85
    .line 86
    return-object v0
.end method

.method public final z0(Lr2/d1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lr2/d1;->P:Lr2/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lr2/d1;->z0(Lr2/d1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lr2/d1;->G0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lr2/d1;->G0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method
