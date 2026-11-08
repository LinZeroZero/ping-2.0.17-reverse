.class public final Lv0/j;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/w;
.implements Lr2/n;
.implements Lr2/v1;


# instance fields
.field public N:Lc3/g;

.field public O:Lc3/p0;

.field public P:Lg3/i;

.field public Q:Lei/c;

.field public R:I

.field public S:Z

.field public T:I

.field public U:I

.field public V:Ljava/util/List;

.field public W:Lei/c;

.field public X:Lei/c;

.field public Y:Ljava/util/Map;

.field public Z:Lv0/d;

.field public a0:Lv0/h;

.field public b0:Lv0/i;


# virtual methods
.method public final C0()Lv0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/j;->Z:Lv0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lv0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lv0/j;->N:Lc3/g;

    .line 8
    .line 9
    iget-object v3, p0, Lv0/j;->O:Lc3/p0;

    .line 10
    .line 11
    iget-object v4, p0, Lv0/j;->P:Lg3/i;

    .line 12
    .line 13
    iget v5, p0, Lv0/j;->R:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lv0/j;->S:Z

    .line 16
    .line 17
    iget v7, p0, Lv0/j;->T:I

    .line 18
    .line 19
    iget v8, p0, Lv0/j;->U:I

    .line 20
    .line 21
    iget-object v9, p0, Lv0/j;->V:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lv0/d;-><init>(Lc3/g;Lc3/p0;Lg3/i;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lv0/j;->Z:Lv0/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lv0/j;->Z:Lv0/d;

    .line 29
    .line 30
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final D0(Lo3/c;)Lv0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/j;->b0:Lv0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lv0/i;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv0/i;->d:Lv0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv0/d;->d(Lo3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lv0/j;->C0()Lv0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lv0/d;->d(Lo3/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/j;->D0(Lo3/c;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lv0/d;->a(ILo3/n;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/j;->D0(Lo3/c;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lv0/d;->a(ILo3/n;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/j;->D0(Lo3/c;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lv0/d;->e(Lo3/n;)La6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La6/b;->k()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ll0/r0;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lv0/j;->D0(Lo3/c;)Lv0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lv0/d;->c(JLo3/n;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lv0/d;->n:Lc3/l0;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lc3/l0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lc3/l0;->b:Lc3/p;

    .line 25
    .line 26
    iget-object v2, v2, Lc3/p;->a:La6/b;

    .line 27
    .line 28
    invoke-virtual {v2}, La6/b;->d()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lr2/d1;->Q0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lv0/j;->Q:Lei/c;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Lv0/j;->Y:Ljava/util/Map;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p3, Lp2/d;->a:Lp2/m;

    .line 61
    .line 62
    iget v3, p4, Lc3/l0;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p3, Lp2/d;->b:Lp2/m;

    .line 76
    .line 77
    iget v3, p4, Lc3/l0;->e:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lv0/j;->Y:Ljava/util/Map;

    .line 91
    .line 92
    :cond_2
    iget-object p3, p0, Lv0/j;->W:Lei/c;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p4, p4, Lc3/l0;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p3, p4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long p3, v0, p3

    .line 104
    .line 105
    long-to-int p3, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p4, v0

    .line 113
    invoke-static {p3, p3, p4, p4}, Lod/b;->a0(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p2, v0, v1}, Lp2/s0;->u(J)Lp2/i1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lv0/j;->Y:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Le0/b0;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v1, p2, v2}, Le0/b0;-><init>(Lp2/i1;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, p4, v0, v1}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final g(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/j;->D0(Lo3/c;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lv0/d;->e(Lo3/n;)La6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La6/b;->j()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ll0/r0;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lr2/h0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lr2/h0;->z:La2/b;

    .line 8
    .line 9
    iget-object v0, v0, La2/b;->A:Lfb/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfb/e;->w()Ly1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lv0/j;->D0(Lo3/c;)Lv0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lv0/d;->n:Lc3/l0;

    .line 20
    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lc3/l0;->b:Lc3/p;

    .line 25
    .line 26
    invoke-virtual {v3}, Lc3/l0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lv0/j;->R:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v10, v9

    .line 43
    :goto_1
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-wide v3, v3, Lc3/l0;->c:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    int-to-float v5, v5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v3, v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v11, v3

    .line 71
    shl-long v3, v4, v0

    .line 72
    .line 73
    and-long/2addr v6, v11

    .line 74
    or-long/2addr v3, v6

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4}, Lv6/b;->a(JJ)Lx1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2}, Ly1/r;->g()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Ly1/r;->f(Lx1/c;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget-object v0, p0, Lv0/j;->O:Lc3/p0;

    .line 88
    .line 89
    iget-object v0, v0, Lc3/p0;->a:Lc3/g0;

    .line 90
    .line 91
    iget-object v3, v0, Lc3/g0;->m:Ln3/l;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Ln3/l;->b:Ln3/l;

    .line 96
    .line 97
    :cond_4
    move-object v6, v3

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :goto_2
    iget-object v3, v0, Lc3/g0;->n:Ly1/m0;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    sget-object v3, Ly1/m0;->d:Ly1/m0;

    .line 108
    .line 109
    :cond_5
    move-object v5, v3

    .line 110
    iget-object v3, v0, Lc3/g0;->p:La2/e;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, La2/g;->a:La2/g;

    .line 115
    .line 116
    :cond_6
    move-object v7, v3

    .line 117
    iget-object v0, v0, Lc3/g0;->a:Ln3/o;

    .line 118
    .line 119
    invoke-interface {v0}, Ln3/o;->e()Ly1/p;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lv0/j;->O:Lc3/p0;

    .line 126
    .line 127
    iget-object v0, v0, Lc3/p0;->a:Lc3/g0;

    .line 128
    .line 129
    iget-object v0, v0, Lc3/g0;->a:Ln3/o;

    .line 130
    .line 131
    invoke-interface {v0}, Ln3/o;->a()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual/range {v1 .. v7}, Lc3/p;->j(Ly1/r;Ly1/p;FLy1/m0;Ln3/l;La2/e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    sget-wide v3, Ly1/t;->g:J

    .line 140
    .line 141
    const-wide/16 v11, 0x10

    .line 142
    .line 143
    cmp-long v0, v3, v11

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object v0, p0, Lv0/j;->O:Lc3/p0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lc3/p0;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v0, v3, v11

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lv0/j;->O:Lc3/p0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lc3/p0;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    sget-wide v3, Ly1/t;->b:J

    .line 166
    .line 167
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lc3/p;->i(Ly1/r;JLy1/m0;Ln3/l;La2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_4
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-interface {v2}, Ly1/r;->r()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Lv0/j;->b0:Lv0/i;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-boolean v0, v0, Lv0/i;->c:Z

    .line 180
    .line 181
    if-ne v0, v8, :cond_b

    .line 182
    .line 183
    move v0, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v0, p0, Lv0/j;->N:Lc3/g;

    .line 186
    .line 187
    invoke-static {v0}, Lrj/l;->F(Lc3/g;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_5
    if-nez v0, :cond_f

    .line 192
    .line 193
    iget-object v0, p0, Lv0/j;->V:Ljava/util/List;

    .line 194
    .line 195
    check-cast v0, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move v8, v9

    .line 207
    :cond_d
    :goto_6
    if-nez v8, :cond_e

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    :goto_7
    return-void

    .line 211
    :cond_f
    :goto_8
    invoke-virtual {p1}, Lr2/h0;->b()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_9
    if-eqz v10, :cond_10

    .line 216
    .line 217
    invoke-interface {v2}, Ly1/r;->r()V

    .line 218
    .line 219
    .line 220
    :cond_10
    throw p1

    .line 221
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final z(Lz2/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/j;->a0:Lv0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv0/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv0/h;-><init>(Lv0/j;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv0/j;->a0:Lv0/h;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lv0/j;->N:Lc3/g;

    .line 14
    .line 15
    sget-object v2, Lz2/v;->a:[Lmi/e;

    .line 16
    .line 17
    sget-object v2, Lz2/t;->B:Lz2/x;

    .line 18
    .line 19
    invoke-static {v1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv0/j;->b0:Lv0/i;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lv0/i;->b:Lc3/g;

    .line 31
    .line 32
    sget-object v3, Lz2/t;->C:Lz2/x;

    .line 33
    .line 34
    sget-object v4, Lz2/v;->a:[Lmi/e;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lv0/i;->c:Z

    .line 44
    .line 45
    sget-object v2, Lz2/t;->D:Lz2/x;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lv0/h;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lv0/h;-><init>(Lv0/j;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lz2/k;->l:Lz2/x;

    .line 65
    .line 66
    new-instance v3, Lz2/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lv0/h;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lv0/h;-><init>(Lv0/j;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lz2/k;->m:Lz2/x;

    .line 82
    .line 83
    new-instance v3, Lz2/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lq0/k;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lz2/k;->n:Lz2/x;

    .line 99
    .line 100
    new-instance v3, Lz2/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lz2/v;->a(Lz2/y;Lei/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
