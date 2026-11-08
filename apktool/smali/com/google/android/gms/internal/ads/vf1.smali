.class public final Lcom/google/android/gms/internal/ads/vf1;
.super Lcom/google/android/gms/internal/ads/mf1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/gf1;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/vl;

.field public final n:Lcom/google/android/gms/internal/ads/hl;

.field public o:Lcom/google/android/gms/internal/ads/tf1;

.field public p:Lcom/google/android/gms/internal/ads/sf1;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gf1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/gf1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf1;->q()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vf1;->l:Z

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/vl;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf1;->m:Lcom/google/android/gms/internal/ads/vl;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/hl;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/hl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf1;->n:Lcom/google/android/gms/internal/ads/hl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf1;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf1;->c()Lcom/google/android/gms/internal/ads/m8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/tf1;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/uf1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uf1;-><init>(Lcom/google/android/gms/internal/ads/m8;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->m:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/sf1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sf1;->B:Lcom/google/android/gms/internal/ads/gf1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gf1;->a(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Lcom/google/android/gms/internal/ads/sf1;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Lcom/google/android/gms/internal/ads/sf1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/zh1;J)Lcom/google/android/gms/internal/ads/yf1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vf1;->x(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/zh1;J)Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/m8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/gf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->c()Lcom/google/android/gms/internal/ads/m8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/gf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/r61;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->j:Lcom/google/android/gms/internal/ads/r61;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->i:Landroid/os/Handler;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vf1;->l:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vf1;->q:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/gf1;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/mf1;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/gf1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf1;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf1;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mf1;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/m8;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/pc1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pc1;-><init>(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/m8;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tf1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/tf1;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tf1;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/uf1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/uf1;-><init>(Lcom/google/android/gms/internal/ads/m8;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->m:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/gf1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gf1;->p(Lcom/google/android/gms/internal/ads/m8;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/gf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/im;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vf1;->r:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tf1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/tf1;

    .line 17
    .line 18
    invoke-direct {v3, p3, v2, v1}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Lcom/google/android/gms/internal/ads/sf1;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sf1;->E:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vf1;->y(J)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/im;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vf1;->s:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tf1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/tf1;

    .line 51
    .line 52
    invoke-direct {v3, p3, v2, v1}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->m:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/tf1;

    .line 61
    .line 62
    invoke-direct {v3, p3, v1, v2}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf1;->m:Lcom/google/android/gms/internal/ads/vl;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 75
    .line 76
    .line 77
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/vl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Lcom/google/android/gms/internal/ads/sf1;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/sf1;->A:J

    .line 84
    .line 85
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sf1;->z:Lcom/google/android/gms/internal/ads/zf1;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/vf1;->n:Lcom/google/android/gms/internal/ads/hl;

    .line 92
    .line 93
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 97
    .line 98
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tf1;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 99
    .line 100
    .line 101
    cmp-long v1, v8, v3

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-wide v4, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-wide v4, v3

    .line 108
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf1;->n:Lcom/google/android/gms/internal/ads/hl;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->m:Lcom/google/android/gms/internal/ads/vl;

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/im;->l(Lcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/hl;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vf1;->s:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tf1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v5, Lcom/google/android/gms/internal/ads/tf1;

    .line 138
    .line 139
    invoke-direct {v5, p3, v2, v1}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/tf1;

    .line 144
    .line 145
    invoke-direct {v5, p3, v7, v2}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Lcom/google/android/gms/internal/ads/sf1;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/vf1;->y(J)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sf1;->z:Lcom/google/android/gms/internal/ads/zf1;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    sget-object v2, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zf1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zf1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf1;->s:Z

    .line 188
    .line 189
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf1;->r:Z

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gf1;->k(Lcom/google/android/gms/internal/ads/im;)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Lcom/google/android/gms/internal/ads/sf1;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sf1;->A:J

    .line 204
    .line 205
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sf1;->E:J

    .line 206
    .line 207
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long v5, v3, v7

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    move-wide v1, v3

    .line 217
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sf1;->B:Lcom/google/android/gms/internal/ads/gf1;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sf1;->F:Lcom/google/android/gms/internal/ads/zh1;

    .line 223
    .line 224
    invoke-virtual {v3, v6, v4, v1, v2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/zh1;J)Lcom/google/android/gms/internal/ads/yf1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 229
    .line 230
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sf1;->D:Lcom/google/android/gms/internal/ads/xf1;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yf1;->k(Lcom/google/android/gms/internal/ads/xf1;J)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic v(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/zf1;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zf1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zf1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/zh1;J)Lcom/google/android/gms/internal/ads/sf1;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/sf1;-><init>(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/zh1;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sf1;->B:Lcom/google/android/gms/internal/ads/gf1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->k:Lcom/google/android/gms/internal/ads/gf1;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sf1;->B:Lcom/google/android/gms/internal/ads/gf1;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/vf1;->r:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zf1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zf1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sf1;->E:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v3, v1, v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-wide p3, v1

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sf1;->B:Lcom/google/android/gms/internal/ads/gf1;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/zh1;J)Lcom/google/android/gms/internal/ads/yf1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/sf1;->D:Lcom/google/android/gms/internal/ads/xf1;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/yf1;->k(Lcom/google/android/gms/internal/ads/xf1;J)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Lcom/google/android/gms/internal/ads/sf1;

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vf1;->q:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vf1;->q:Z

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/mf1;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/gf1;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v0
.end method

.method public final y(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->p:Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sf1;->z:Lcom/google/android/gms/internal/ads/zf1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tf1;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf1;->o:Lcom/google/android/gms/internal/ads/tf1;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vf1;->n:Lcom/google/android/gms/internal/ads/hl;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/tf1;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/hl;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/sf1;->E:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method
