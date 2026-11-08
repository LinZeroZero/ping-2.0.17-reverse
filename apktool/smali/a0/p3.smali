.class public final La0/p3;
.super La0/o1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lj2/e;
.implements Lr2/v1;


# instance fields
.field public h0:Ly/k;

.field public i0:La0/r1;

.field public final j0:Lk2/d;

.field public final k0:La0/z2;

.field public final l0:La0/m0;

.field public final m0:La0/w3;

.field public final n0:La0/i3;

.field public final o0:Lw1/z;

.field public final p0:La0/j0;

.field public q0:La0/k3;

.field public r0:La0/n3;

.field public s0:La0/r2;


# direct methods
.method public constructor <init>(La0/r1;La0/s2;La0/q3;Lc0/j;Ly/k;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, La0/m;->c:La0/b;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p2}, La0/o1;-><init>(Lei/c;ZLc0/j;La0/s2;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, La0/p3;->h0:Ly/k;

    .line 9
    .line 10
    iput-object p1, p0, La0/p3;->i0:La0/r1;

    .line 11
    .line 12
    new-instance v6, Lk2/d;

    .line 13
    .line 14
    invoke-direct {v6}, Lk2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, La0/p3;->j0:Lk2/d;

    .line 18
    .line 19
    new-instance v0, La0/z2;

    .line 20
    .line 21
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v9, v0, La0/z2;->N:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La0/p3;->k0:La0/z2;

    .line 30
    .line 31
    new-instance v0, La0/m0;

    .line 32
    .line 33
    sget-object v1, La0/m;->f:La0/d3;

    .line 34
    .line 35
    new-instance v2, Lpb/y2;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lpb/y2;-><init>(Lo3/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lw/u;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lw/u;-><init>(Lw/a0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, La0/m0;-><init>(Lw/u;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La0/p3;->l0:La0/m0;

    .line 49
    .line 50
    iget-object v2, p0, La0/p3;->h0:Ly/k;

    .line 51
    .line 52
    iget-object v1, p0, La0/p3;->i0:La0/r1;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v0, La0/w3;

    .line 60
    .line 61
    new-instance v8, La0/j3;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v8, p0, v1}, La0/j3;-><init>(La0/p3;I)V

    .line 65
    .line 66
    .line 67
    move-object v7, p0

    .line 68
    move-object v4, p2

    .line 69
    move-object v1, p3

    .line 70
    move/from16 v5, p7

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, La0/w3;-><init>(La0/q3;Ly/k;La0/r1;La0/s2;ZLk2/d;La0/p3;La0/j3;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La0/p3;->m0:La0/w3;

    .line 76
    .line 77
    new-instance v1, La0/i3;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v0, v9, v2}, La0/i3;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, La0/p3;->n0:La0/i3;

    .line 84
    .line 85
    new-instance v2, Lw1/z;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v2, v5, v8, v3}, Lw1/z;-><init>(ILei/e;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, La0/p3;->o0:Lw1/z;

    .line 98
    .line 99
    new-instance v2, La0/j0;

    .line 100
    .line 101
    new-instance v3, La0/j3;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v3, p0, v5}, La0/j3;-><init>(La0/p3;I)V

    .line 105
    .line 106
    .line 107
    move/from16 v5, p7

    .line 108
    .line 109
    invoke-direct {v2, p2, v0, v5, v3}, La0/j0;-><init>(La0/s2;La0/w3;ZLa0/j3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, La0/p3;->p0:La0/j0;

    .line 116
    .line 117
    new-instance v0, Lk2/i;

    .line 118
    .line 119
    invoke-direct {v0, v1, v6}, Lk2/i;-><init>(Lk2/a;Lk2/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 123
    .line 124
    .line 125
    new-instance v0, Li0/h;

    .line 126
    .line 127
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Li0/h;->N:La0/j0;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, La0/o1;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lj2/c;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lj2/a;->D:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lj2/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lj2/c;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lj2/a;->C:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lj2/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lj2/c;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, La0/p3;->m0:La0/w3;

    .line 47
    .line 48
    iget-object v0, v0, La0/w3;->d:La0/s2;

    .line 49
    .line 50
    sget-object v1, La0/s2;->z:La0/s2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, La0/p3;->p0:La0/j0;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, La0/j0;->T:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lj2/c;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, Lj2/a;->C:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lj2/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    move-wide v4, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-wide v0, v3, La0/j0;->T:J

    .line 104
    .line 105
    shr-long/2addr v0, v4

    .line 106
    long-to-int v0, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lj2/c;->a(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sget-wide v9, Lj2/a;->C:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lj2/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    int-to-float p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    int-to-float p1, v0

    .line 126
    neg-float p1, p1

    .line 127
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-virtual {p0}, Lr1/q;->o0()Lri/u;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, La0/n3;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, La0/n3;-><init>(La0/p3;JLuh/c;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {p1, v6, v2, v0}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public final synthetic F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J0(La0/n1;La0/n1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object v3, p0, La0/p3;->m0:La0/w3;

    .line 6
    .line 7
    invoke-direct {v0, p1, v3, v1, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ly/g1;->A:Ly/g1;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0, p2}, La0/w3;->f(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 22
    .line 23
    return-object p1
.end method

.method public final O0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(La0/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/p3;->j0:Lk2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d;->c()Lri/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La0/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, La0/s;-><init>(La0/x0;La0/p3;Luh/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Ll2/m;Ll2/n;J)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Ll2/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v10, v8, Ll2/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v11, 0x0

    .line 19
    move v3, v11

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ll2/v;

    .line 27
    .line 28
    iget-object v5, v2, La0/o1;->Q:Lei/c;

    .line 29
    .line 30
    iget v4, v4, Ll2/v;->i:I

    .line 31
    .line 32
    new-instance v6, Ll2/f0;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Ll2/f0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-super/range {p0 .. p4}, La0/o1;->Q(Ll2/m;Ll2/n;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-boolean v0, v2, La0/o1;->R:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v12, Ll2/n;->z:Ll2/n;

    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    if-ne v9, v12, :cond_3

    .line 64
    .line 65
    iget v0, v8, Ll2/m;->f:I

    .line 66
    .line 67
    if-ne v0, v13, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, La0/p3;->s0:La0/r2;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v14, La0/r2;

    .line 74
    .line 75
    new-instance v15, Ld8/f;

    .line 76
    .line 77
    invoke-static {v2}, Lr2/l;->x(Lr2/j;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v15, v0}, Ld8/f;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, La0/l3;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-class v3, La0/p3;

    .line 98
    .line 99
    const-string v4, "onWheelScrollStopped"

    .line 100
    .line 101
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, La0/l3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lr2/f0;->Y:Lo3/c;

    .line 111
    .line 112
    iget-object v3, v2, La0/p3;->m0:La0/w3;

    .line 113
    .line 114
    invoke-direct {v14, v3, v15, v0, v1}, La0/r2;-><init>(La0/w3;Ld8/f;La0/l3;Lo3/c;)V

    .line 115
    .line 116
    .line 117
    iput-object v14, v2, La0/p3;->s0:La0/r2;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v2, La0/p3;->s0:La0/r2;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lr1/q;->o0()Lri/u;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, La0/r2;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lri/z;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    new-instance v3, La0/s;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v3, v0, v5, v4}, La0/s;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-static {v1, v5, v3, v4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, La0/r2;->g:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_3
    iget-object v0, v2, La0/p3;->s0:La0/r2;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget v1, v8, Ll2/m;->f:I

    .line 152
    .line 153
    if-ne v1, v13, :cond_7

    .line 154
    .line 155
    move-object v1, v10

    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move v3, v11

    .line 163
    :goto_2
    if-ge v3, v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ll2/v;

    .line 170
    .line 171
    invoke-virtual {v4}, Ll2/v;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    if-ne v9, v12, :cond_6

    .line 182
    .line 183
    iget-boolean v1, v0, La0/r2;->a:Z

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v8}, La0/r2;->d(Ll2/m;)Z

    .line 188
    .line 189
    .line 190
    move-object v1, v10

    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move v3, v11

    .line 198
    :goto_3
    if-ge v3, v1, :cond_6

    .line 199
    .line 200
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ll2/v;

    .line 205
    .line 206
    invoke-virtual {v4}, Ll2/v;->a()V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-object v1, Ll2/n;->A:Ll2/n;

    .line 213
    .line 214
    if-ne v9, v1, :cond_7

    .line 215
    .line 216
    iget-boolean v1, v0, La0/r2;->a:Z

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v8}, La0/r2;->d(Ll2/m;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    move-object v0, v10

    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_4
    if-ge v11, v0, :cond_7

    .line 234
    .line 235
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ll2/v;

    .line 240
    .line 241
    invoke-virtual {v1}, Ll2/v;->a()V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :goto_5
    return-void
.end method

.method public final U0()Z
    .locals 5

    .line 1
    iget-object v0, p0, La0/p3;->m0:La0/w3;

    .line 2
    .line 3
    iget-object v1, v0, La0/w3;->a:La0/q3;

    .line 4
    .line 5
    invoke-interface {v1}, La0/q3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, La0/w3;->b:Ly/k;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Ly/k;->c:Ly/j0;

    .line 16
    .line 17
    iget-object v1, v0, Ly/j0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ly/n;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ly/j0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ly/n;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ly/j0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Ly/n;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Ly/j0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Ly/n;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final X0(La0/r1;La0/s2;La0/q3;Lc0/j;Ly/k;ZZ)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, La0/o1;->R:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, La0/p3;->n0:La0/i3;

    .line 12
    .line 13
    iput-boolean v2, v4, La0/i3;->A:Z

    .line 14
    .line 15
    iget-object v4, p0, La0/p3;->k0:La0/z2;

    .line 16
    .line 17
    iput-boolean v2, v4, La0/z2;->N:Z

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, La0/p3;->l0:La0/m0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p1

    .line 28
    :goto_1
    iget-object v8, p0, La0/p3;->m0:La0/w3;

    .line 29
    .line 30
    iget-object v9, v8, La0/w3;->a:La0/q3;

    .line 31
    .line 32
    invoke-static {v9, p3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iput-object p3, v8, La0/w3;->a:La0/q3;

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_2
    iput-object p5, v8, La0/w3;->b:Ly/k;

    .line 42
    .line 43
    iget-object v0, v8, La0/w3;->d:La0/s2;

    .line 44
    .line 45
    if-eq v0, p2, :cond_3

    .line 46
    .line 47
    iput-object p2, v8, La0/w3;->d:La0/s2;

    .line 48
    .line 49
    move v6, v5

    .line 50
    :cond_3
    iget-boolean v0, v8, La0/w3;->e:Z

    .line 51
    .line 52
    if-eq v0, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v3, v8, La0/w3;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    iput-object v4, v8, La0/w3;->c:La0/r1;

    .line 59
    .line 60
    iget-object v0, p0, La0/p3;->j0:Lk2/d;

    .line 61
    .line 62
    iput-object v0, v8, La0/w3;->f:Lk2/d;

    .line 63
    .line 64
    iget-object v0, p0, La0/p3;->p0:La0/j0;

    .line 65
    .line 66
    iput-object p2, v0, La0/j0;->N:La0/s2;

    .line 67
    .line 68
    iput-boolean v3, v0, La0/j0;->P:Z

    .line 69
    .line 70
    iput-object p5, p0, La0/p3;->h0:Ly/k;

    .line 71
    .line 72
    iput-object p1, p0, La0/p3;->i0:La0/r1;

    .line 73
    .line 74
    sget-object v1, La0/m;->c:La0/b;

    .line 75
    .line 76
    iget-object p1, v8, La0/w3;->d:La0/s2;

    .line 77
    .line 78
    sget-object p2, La0/s2;->z:La0/s2;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move-object v3, p4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p2, La0/s2;->A:La0/s2;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {v0 .. v5}, La0/o1;->W0(Lei/c;ZLc0/j;La0/s2;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, La0/p3;->q0:La0/k3;

    .line 96
    .line 97
    iput-object p1, p0, La0/p3;->r0:La0/n3;

    .line 98
    .line 99
    invoke-static {p0}, Lr2/l;->m(Lr2/v1;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr2/f0;->Y:Lo3/c;

    .line 11
    .line 12
    iget-object v1, p0, La0/p3;->l0:La0/m0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lpb/y2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lpb/y2;-><init>(Lo3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lw/u;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lw/u;-><init>(Lw/a0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, La0/m0;->a:Lw/u;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, La0/p3;->s0:La0/r2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lr2/f0;->Y:Lo3/c;

    .line 38
    .line 39
    iput-object v1, v0, La0/r2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/o1;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lr2/f0;->Y:Lo3/c;

    .line 14
    .line 15
    iget-object v1, p0, La0/p3;->l0:La0/m0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpb/y2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lpb/y2;-><init>(Lo3/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lw/u;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lw/u;-><init>(Lw/a0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, La0/m0;->a:Lw/u;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, La0/p3;->s0:La0/r2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lr2/f0;->Y:Lo3/c;

    .line 41
    .line 42
    iput-object v1, v0, La0/r2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final z(Lz2/y;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La0/o1;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La0/p3;->q0:La0/k3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La0/p3;->r0:La0/n3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, La0/k3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, p0}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La0/p3;->q0:La0/k3;

    .line 21
    .line 22
    new-instance v0, La0/n3;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La0/n3;-><init>(La0/p3;Luh/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La0/p3;->r0:La0/n3;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, La0/p3;->q0:La0/k3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lz2/v;->a:[Lmi/e;

    .line 34
    .line 35
    sget-object v2, Lz2/k;->d:Lz2/x;

    .line 36
    .line 37
    new-instance v3, Lz2/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, La0/p3;->r0:La0/n3;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Lz2/v;->a:[Lmi/e;

    .line 50
    .line 51
    sget-object v1, Lz2/k;->e:Lz2/x;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
