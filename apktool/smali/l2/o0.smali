.class public final Ll2/o0;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ll2/z;
.implements Lo3/c;
.implements Lr2/s1;


# instance fields
.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public Q:Lri/z;

.field public R:Ll2/m;

.field public final S:Lf1/e;

.field public final T:Lf1/e;

.field public final U:Lf1/e;

.field public V:Ll2/m;

.field public W:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/o0;->N:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/o0;->O:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/o0;->P:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Ll2/j0;->a:Ll2/m;

    .line 11
    .line 12
    iput-object p1, p0, Ll2/o0;->R:Ll2/m;

    .line 13
    .line 14
    new-instance p1, Lf1/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Ll2/n0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll2/o0;->S:Lf1/e;

    .line 24
    .line 25
    iput-object p1, p0, Ll2/o0;->T:Lf1/e;

    .line 26
    .line 27
    new-instance p1, Lf1/e;

    .line 28
    .line 29
    new-array p2, p2, [Ll2/n0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll2/o0;->U:Lf1/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Ll2/o0;->W:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C0(Lei/e;Luh/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lri/g;

    .line 2
    .line 3
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lri/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ll2/n0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ll2/n0;-><init>(Ll2/o0;Lri/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll2/o0;->T:Lf1/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Ll2/o0;->S:Lf1/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Luh/j;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lvh/f;->d(Lei/e;Luh/c;Luh/c;)Luh/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Luh/j;-><init>(Luh/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Luh/j;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, Lb2/b;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {p1, v1, p2}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lri/g;->w(Lei/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lri/g;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method

.method public final D0(Ll2/m;Ll2/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/o0;->T:Lf1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll2/o0;->U:Lf1/e;

    .line 5
    .line 6
    iget-object v2, p0, Ll2/o0;->S:Lf1/e;

    .line 7
    .line 8
    iget v3, v1, Lf1/e;->B:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lf1/e;->c(ILf1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Ll2/o0;->U:Lf1/e;

    .line 37
    .line 38
    iget v3, v0, Lf1/e;->B:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Ll2/n0;

    .line 51
    .line 52
    iget-object v4, v2, Ll2/n0;->C:Ll2/n;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Ll2/n0;->B:Lri/g;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Ll2/n0;->B:Lri/g;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lri/g;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Ll2/o0;->U:Lf1/e;

    .line 69
    .line 70
    iget-object v2, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lf1/e;->B:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Ll2/n0;

    .line 80
    .line 81
    iget-object v5, v4, Ll2/n0;->C:Ll2/n;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Ll2/n0;->B:Lri/g;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Ll2/n0;->B:Lri/g;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lri/g;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Ll2/o0;->U:Lf1/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lf1/e;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Ll2/o0;->U:Lf1/e;

    .line 104
    .line 105
    invoke-virtual {p2}, Lf1/e;->i()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final E()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll2/o0;->V:Ll2/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Ll2/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ll2/v;

    .line 27
    .line 28
    iget-boolean v5, v5, Ll2/v;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ll2/v;

    .line 55
    .line 56
    iget-wide v7, v5, Ll2/v;->a:J

    .line 57
    .line 58
    iget-wide v11, v5, Ll2/v;->c:J

    .line 59
    .line 60
    iget-wide v9, v5, Ll2/v;->b:J

    .line 61
    .line 62
    iget v14, v5, Ll2/v;->e:F

    .line 63
    .line 64
    iget-boolean v6, v5, Ll2/v;->d:Z

    .line 65
    .line 66
    iget v5, v5, Ll2/v;->i:I

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    new-instance v6, Ll2/v;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    move-wide v15, v9

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    move/from16 v20, v19

    .line 79
    .line 80
    move/from16 v21, v5

    .line 81
    .line 82
    invoke-direct/range {v6 .. v23}, Ll2/v;-><init>(JJJZFJJZZIJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Ll2/m;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v2, v3}, Ll2/m;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/db;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Ll2/o0;->R:Ll2/m;

    .line 98
    .line 99
    sget-object v2, Ll2/n;->z:Ll2/n;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ll2/o0;->D0(Ll2/m;Ll2/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ll2/n;->A:Ll2/n;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ll2/o0;->D0(Ll2/m;Ll2/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ll2/n;->B:Ll2/n;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ll2/o0;->D0(Ll2/m;Ll2/n;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Ll2/o0;->V:Ll2/m;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/o0;->Q:Lri/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll2/y;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Ld0/b;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lri/f1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ll2/o0;->Q:Lri/z;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll2/o0;->O(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lo3/i;->o(Lo3/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ll2/o0;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/o0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final Q(Ll2/m;Ll2/n;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Ll2/o0;->W:J

    .line 2
    .line 3
    sget-object p3, Ll2/n;->z:Ll2/n;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ll2/o0;->R:Ll2/m;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ll2/o0;->Q:Lri/z;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lr1/q;->o0()Lri/u;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, La0/p2;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ll2/o0;->Q:Lri/z;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll2/o0;->D0(Ll2/m;Ll2/n;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    check-cast p3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll2/v;

    .line 52
    .line 53
    invoke-static {v1}, Ll2/u;->d(Ll2/v;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, p4

    .line 64
    :goto_1
    iput-object p1, p0, Ll2/o0;->V:Ll2/m;

    .line 65
    .line 66
    return-void
.end method

.method public final S()F
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr2/f0;->Y:Lo3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lo3/c;->S()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final V(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/o0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr2/f0;->Y:Lo3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lo3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic d0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lo3/c;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/y3;->e(JLo3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/o0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/y3;->d(JLo3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-wide v0, Lr2/y1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic o(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/y3;->c(JLo3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/o0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/o0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo3/i;->n(JLo3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
