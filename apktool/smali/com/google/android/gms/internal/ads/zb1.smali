.class public final Lcom/google/android/gms/internal/ads/zb1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/ug1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/ac1;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/wa1;

.field public final k:Lcom/google/android/gms/internal/ads/qh1;

.field public final l:Lcom/google/android/gms/internal/ads/ye0;

.field public m:Lcom/google/android/gms/internal/ads/zb1;

.field public n:Lcom/google/android/gms/internal/ads/ah1;

.field public o:Lcom/google/android/gms/internal/ads/uh1;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/wa1;JLcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/internal/ads/uh1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb1;->j:[Lcom/google/android/gms/internal/ads/wa1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zb1;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zb1;->k:Lcom/google/android/gms/internal/ads/qh1;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zb1;->l:Lcom/google/android/gms/internal/ads/ye0;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/ah1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb1;->n:Lcom/google/android/gms/internal/ads/ah1;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/ug1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zb1;->c:[Lcom/google/android/gms/internal/ads/ug1;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb1;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/ac1;->b:J

    .line 36
    .line 37
    iget-wide p7, p7, Lcom/google/android/gms/internal/ads/ac1;->d:J

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p4, Lcom/google/android/gms/internal/ads/qc1;->k:I

    .line 43
    .line 44
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zf1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zf1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p4, p6, Lcom/google/android/gms/internal/ads/ye0;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/gms/internal/ads/kc1;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/ye0;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/ye0;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/jc1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc1;->a:Lcom/google/android/gms/internal/ads/gf1;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gf1;->g(Lcom/google/android/gms/internal/ads/ag1;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/kc1;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/vf1;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/vf1;->x(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/zh1;J)Lcom/google/android/gms/internal/ads/sf1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/ye0;->C:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ye0;->l()V

    .line 114
    .line 115
    .line 116
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long p2, p7, p2

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/if1;

    .line 126
    .line 127
    invoke-direct {p2, p1, p7, p8}, Lcom/google/android/gms/internal/ads/if1;-><init>(Lcom/google/android/gms/internal/ads/sf1;J)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uh1;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/uh1;->z:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/uh1;->b(Lcom/google/android/gms/internal/ads/uh1;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zb1;->i:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zb1;->j:[Lcom/google/android/gms/internal/ads/wa1;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zb1;->k()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/internal/ads/uh1;->z:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/uh1;->d(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Lcom/google/android/gms/internal/ads/sh1;

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Lcom/google/android/gms/internal/ads/sh1;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zb1;->i:[Z

    .line 77
    .line 78
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zb1;->c:[Lcom/google/android/gms/internal/ads/ug1;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/yf1;->g([Lcom/google/android/gms/internal/ads/sh1;[Z[Lcom/google/android/gms/internal/ads/ug1;[ZJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_4
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v4, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zb1;->f:Z

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_5
    if-ge v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zb1;->c:[Lcom/google/android/gms/internal/ads/ug1;

    .line 106
    .line 107
    aget-object v5, v5, v1

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/uh1;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 116
    .line 117
    .line 118
    aget-object v5, v4, v1

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zb1;->f:Z

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_5
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, [Lcom/google/android/gms/internal/ads/sh1;

    .line 129
    .line 130
    aget-object v5, v5, v1

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    move v5, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v5, v0

    .line 137
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 138
    .line 139
    .line 140
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    return-wide p2
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zb1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ac1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zb1;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ac1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ac1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zb1;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ah1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->n:Lcom/google/android/gms/internal/ads/ah1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/im;)Lcom/google/android/gms/internal/ads/uh1;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zb1;->n:Lcom/google/android/gms/internal/ads/ah1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zb1;->k:Lcom/google/android/gms/internal/ads/qh1;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zb1;->j:[Lcom/google/android/gms/internal/ads/wa1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v5, v4, [I

    .line 14
    .line 15
    new-array v6, v4, [[Lcom/google/android/gms/internal/ads/xm;

    .line 16
    .line 17
    new-array v11, v4, [[[I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    iget v8, v0, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 23
    .line 24
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/xm;

    .line 25
    .line 26
    aput-object v9, v6, v7

    .line 27
    .line 28
    new-array v8, v8, [[I

    .line 29
    .line 30
    aput-object v8, v11, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v14, 0x2

    .line 36
    new-array v10, v14, [I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    const/16 v15, 0x8

    .line 40
    .line 41
    if-ge v7, v14, :cond_1

    .line 42
    .line 43
    aget-object v8, v3, v7

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    aput v15, v10, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 55
    .line 56
    if-ge v7, v8, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 p1, 0x7

    .line 63
    .line 64
    iget v9, v8, Lcom/google/android/gms/internal/ads/xm;->c:I

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/xm;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 69
    .line 70
    iget v15, v8, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    move v13, v14

    .line 75
    move/from16 v19, v16

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    :goto_3
    if-ge v4, v14, :cond_6

    .line 82
    .line 83
    aget-object v14, v3, v4

    .line 84
    .line 85
    move-object/from16 v25, v3

    .line 86
    .line 87
    move/from16 v1, v23

    .line 88
    .line 89
    move v3, v1

    .line 90
    :goto_4
    if-ge v1, v15, :cond_2

    .line 91
    .line 92
    move/from16 v20, v1

    .line 93
    .line 94
    aget-object v1, v12, v20

    .line 95
    .line 96
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/wa1;->r(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v1, v1, 0x7

    .line 101
    .line 102
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v1, v20, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    aget v1, v5, v4

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    move/from16 v1, v16

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    move/from16 v1, v23

    .line 117
    .line 118
    :goto_5
    if-gt v3, v0, :cond_4

    .line 119
    .line 120
    if-ne v3, v0, :cond_5

    .line 121
    .line 122
    const/4 v14, 0x5

    .line 123
    if-ne v9, v14, :cond_5

    .line 124
    .line 125
    if-nez v19, :cond_5

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    move v0, v3

    .line 130
    move v13, v4

    .line 131
    move/from16 v19, v16

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    move/from16 v19, v1

    .line 135
    .line 136
    move v0, v3

    .line 137
    move v13, v4

    .line 138
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v3, v25

    .line 143
    .line 144
    const/4 v14, 0x2

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v25, v3

    .line 147
    .line 148
    move v0, v14

    .line 149
    if-ne v13, v0, :cond_7

    .line 150
    .line 151
    new-array v0, v15, [I

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    aget-object v0, v25, v13

    .line 155
    .line 156
    new-array v1, v15, [I

    .line 157
    .line 158
    move/from16 v3, v23

    .line 159
    .line 160
    :goto_7
    if-ge v3, v15, :cond_8

    .line 161
    .line 162
    aget-object v4, v12, v3

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/wa1;->r(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aput v4, v1, v3

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move-object v0, v1

    .line 174
    :goto_8
    aget v1, v5, v13

    .line 175
    .line 176
    aget-object v3, v6, v13

    .line 177
    .line 178
    aput-object v8, v3, v1

    .line 179
    .line 180
    aget-object v3, v11, v13

    .line 181
    .line 182
    aput-object v0, v3, v1

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    aput v1, v5, v13

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    move-object/from16 v3, v25

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v14, 0x2

    .line 198
    const/16 v15, 0x8

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_9
    move-object/from16 v25, v3

    .line 203
    .line 204
    move v0, v14

    .line 205
    const/16 p1, 0x7

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    new-array v9, v0, [Lcom/google/android/gms/internal/ads/ah1;

    .line 212
    .line 213
    new-array v1, v0, [Ljava/lang/String;

    .line 214
    .line 215
    new-array v8, v0, [I

    .line 216
    .line 217
    move/from16 v3, v23

    .line 218
    .line 219
    :goto_9
    if-ge v3, v0, :cond_a

    .line 220
    .line 221
    aget v0, v5, v3

    .line 222
    .line 223
    new-instance v4, Lcom/google/android/gms/internal/ads/ah1;

    .line 224
    .line 225
    aget-object v7, v6, v3

    .line 226
    .line 227
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/gh0;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, [Lcom/google/android/gms/internal/ads/xm;

    .line 232
    .line 233
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/ah1;-><init>([Lcom/google/android/gms/internal/ads/xm;)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v9, v3

    .line 237
    .line 238
    aget-object v4, v11, v3

    .line 239
    .line 240
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/gh0;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [[I

    .line 245
    .line 246
    aput-object v0, v11, v3

    .line 247
    .line 248
    aget-object v0, v25, v3

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa1;->n()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v1, v3

    .line 255
    .line 256
    aget-object v0, v25, v3

    .line 257
    .line 258
    iget v0, v0, Lcom/google/android/gms/internal/ads/wa1;->A:I

    .line 259
    .line 260
    aput v0, v8, v3

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    goto :goto_9

    .line 266
    :cond_a
    move/from16 v24, v0

    .line 267
    .line 268
    aget v0, v5, v24

    .line 269
    .line 270
    new-instance v12, Lcom/google/android/gms/internal/ads/ah1;

    .line 271
    .line 272
    aget-object v1, v6, v24

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [Lcom/google/android/gms/internal/ads/xm;

    .line 279
    .line 280
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/ah1;-><init>([Lcom/google/android/gms/internal/ads/xm;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lcom/google/android/gms/internal/ads/th1;

    .line 284
    .line 285
    move/from16 v1, p1

    .line 286
    .line 287
    move/from16 v0, v16

    .line 288
    .line 289
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/th1;-><init>([I[Lcom/google/android/gms/internal/ads/ah1;[I[[[ILcom/google/android/gms/internal/ads/ah1;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qh1;->c:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v3

    .line 295
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qh1;->e:Lcom/google/android/gms/internal/ads/jh1;

    .line 296
    .line 297
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/jh1;->x:Z

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 303
    .line 304
    const/16 v5, 0x20

    .line 305
    .line 306
    if-lt v3, v5, :cond_b

    .line 307
    .line 308
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qh1;->f:Lcom/google/android/gms/internal/ads/lh1;

    .line 309
    .line 310
    if-nez v3, :cond_b

    .line 311
    .line 312
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qh1;->d:Landroid/content/Context;

    .line 313
    .line 314
    new-instance v5, Lcom/google/android/gms/internal/ads/lh1;

    .line 315
    .line 316
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh1;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/qh1;->f:Lcom/google/android/gms/internal/ads/lh1;

    .line 320
    .line 321
    :cond_b
    const/4 v3, 0x2

    .line 322
    new-array v5, v3, [Lcom/google/android/gms/internal/ads/rh1;

    .line 323
    .line 324
    move/from16 v6, v23

    .line 325
    .line 326
    :goto_a
    if-ge v6, v3, :cond_d

    .line 327
    .line 328
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/th1;->a:[I

    .line 329
    .line 330
    aget v8, v8, v6

    .line 331
    .line 332
    if-ne v8, v3, :cond_c

    .line 333
    .line 334
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/th1;->b:[Lcom/google/android/gms/internal/ads/ah1;

    .line 335
    .line 336
    aget-object v3, v3, v6

    .line 337
    .line 338
    iget v3, v3, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 339
    .line 340
    if-lez v3, :cond_c

    .line 341
    .line 342
    move v12, v0

    .line 343
    goto :goto_b

    .line 344
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move/from16 v12, v23

    .line 349
    .line 350
    :goto_b
    new-instance v3, Lbe/o;

    .line 351
    .line 352
    invoke-direct {v3, v2, v4, v12, v10}, Lbe/o;-><init>(Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/jh1;Z[I)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lcom/google/android/gms/internal/ads/f6;

    .line 356
    .line 357
    const/16 v8, 0x9

    .line 358
    .line 359
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v7, v11, v3, v6}, Lcom/google/android/gms/internal/ads/qh1;->h(ILcom/google/android/gms/internal/ads/th1;[[[ILcom/google/android/gms/internal/ads/nh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Lcom/google/android/gms/internal/ads/rh1;

    .line 379
    .line 380
    aput-object v8, v5, v6

    .line 381
    .line 382
    :cond_e
    if-nez v3, :cond_f

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    goto :goto_c

    .line 386
    :cond_f
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lcom/google/android/gms/internal/ads/rh1;

    .line 389
    .line 390
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 391
    .line 392
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rh1;->b:[I

    .line 393
    .line 394
    aget v3, v3, v23

    .line 395
    .line 396
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/xm;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 397
    .line 398
    aget-object v3, v8, v3

    .line 399
    .line 400
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ci1;->d:Ljava/lang/String;

    .line 401
    .line 402
    :goto_c
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/qp;->o:Lcom/google/android/gms/internal/ads/po;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/qp;->g:Z

    .line 408
    .line 409
    const/4 v12, -0x1

    .line 410
    if-eqz v8, :cond_17

    .line 411
    .line 412
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/qh1;->d:Landroid/content/Context;

    .line 413
    .line 414
    if-eqz v8, :cond_17

    .line 415
    .line 416
    sget v13, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 417
    .line 418
    const-string v13, "display"

    .line 419
    .line 420
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Landroid/hardware/display/DisplayManager;

    .line 425
    .line 426
    if-eqz v13, :cond_10

    .line 427
    .line 428
    move/from16 v14, v23

    .line 429
    .line 430
    invoke-virtual {v13, v14}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    goto :goto_d

    .line 435
    :cond_10
    const/4 v13, 0x0

    .line 436
    :goto_d
    if-nez v13, :cond_11

    .line 437
    .line 438
    const-string v13, "window"

    .line 439
    .line 440
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Landroid/view/WindowManager;

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    :cond_11
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-nez v14, :cond_15

    .line 458
    .line 459
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gh0;->e(Landroid/content/Context;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_15

    .line 464
    .line 465
    sget v14, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 466
    .line 467
    const/16 v15, 0x1c

    .line 468
    .line 469
    if-ge v14, v15, :cond_12

    .line 470
    .line 471
    const-string v14, "sys.display-size"

    .line 472
    .line 473
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/gh0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    goto :goto_e

    .line 478
    :cond_12
    const-string v14, "vendor.display-size"

    .line 479
    .line 480
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/gh0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    :goto_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-nez v15, :cond_14

    .line 489
    .line 490
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 494
    const/16 p1, 0x0

    .line 495
    .line 496
    :try_start_2
    const-string v6, "x"

    .line 497
    .line 498
    invoke-virtual {v15, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    array-length v15, v6

    .line 503
    const/4 v12, 0x2

    .line 504
    if-ne v15, v12, :cond_13

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    aget-object v12, v6, v23

    .line 509
    .line 510
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    aget-object v6, v6, v0

    .line 515
    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-lez v12, :cond_13

    .line 521
    .line 522
    if-lez v6, :cond_13

    .line 523
    .line 524
    new-instance v15, Landroid/graphics/Point;

    .line 525
    .line 526
    invoke-direct {v15, v12, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :catch_0
    const/16 p1, 0x0

    .line 531
    .line 532
    :catch_1
    :cond_13
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const-string v12, "Invalid display size: "

    .line 537
    .line 538
    const-string v14, "Util"

    .line 539
    .line 540
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/k20;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_14
    const/16 p1, 0x0

    .line 549
    .line 550
    :goto_f
    const-string v6, "Sony"

    .line 551
    .line 552
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 561
    .line 562
    const-string v12, "BRAVIA"

    .line 563
    .line 564
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_16

    .line 569
    .line 570
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const-string v8, "com.sony.dtv.hardware.panel.qfhd"

    .line 575
    .line 576
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_16

    .line 581
    .line 582
    new-instance v6, Landroid/graphics/Point;

    .line 583
    .line 584
    const/16 v8, 0xf00

    .line 585
    .line 586
    const/16 v12, 0x870

    .line 587
    .line 588
    invoke-direct {v6, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 589
    .line 590
    .line 591
    :goto_10
    move-object v15, v6

    .line 592
    goto :goto_11

    .line 593
    :cond_15
    const/16 p1, 0x0

    .line 594
    .line 595
    :cond_16
    new-instance v6, Landroid/graphics/Point;

    .line 596
    .line 597
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    iput v12, v6, Landroid/graphics/Point;->x:I

    .line 609
    .line 610
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    iput v8, v6, Landroid/graphics/Point;->y:I

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :goto_11
    move-object/from16 v19, v15

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_17
    const/16 p1, 0x0

    .line 621
    .line 622
    move-object/from16 v19, p1

    .line 623
    .line 624
    :goto_12
    new-instance v15, Lcom/google/android/gms/internal/ads/es;

    .line 625
    .line 626
    const/16 v20, 0xd

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    move-object/from16 v17, v3

    .line 631
    .line 632
    move-object/from16 v16, v4

    .line 633
    .line 634
    move-object/from16 v18, v10

    .line 635
    .line 636
    const/16 v3, 0x8

    .line 637
    .line 638
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/es;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v6, v17

    .line 642
    .line 643
    new-instance v8, Lcom/google/android/gms/internal/ads/f6;

    .line 644
    .line 645
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x2

    .line 649
    invoke-static {v3, v7, v11, v15, v8}, Lcom/google/android/gms/internal/ads/qh1;->h(ILcom/google/android/gms/internal/ads/th1;[[[ILcom/google/android/gms/internal/ads/nh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const/16 v3, 0x18

    .line 654
    .line 655
    const/4 v10, 0x4

    .line 656
    if-nez v8, :cond_18

    .line 657
    .line 658
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/qp;->o:Lcom/google/android/gms/internal/ads/po;

    .line 659
    .line 660
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v12, Lcom/google/android/gms/internal/ads/xe0;

    .line 664
    .line 665
    invoke-direct {v12, v3, v4}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v13, Lcom/google/android/gms/internal/ads/f6;

    .line 669
    .line 670
    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v10, v7, v11, v12, v13}, Lcom/google/android/gms/internal/ads/qh1;->h(ILcom/google/android/gms/internal/ads/th1;[[[ILcom/google/android/gms/internal/ads/nh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    goto :goto_13

    .line 678
    :cond_18
    move-object/from16 v12, p1

    .line 679
    .line 680
    :goto_13
    if-eqz v12, :cond_19

    .line 681
    .line 682
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v8, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v12, Lcom/google/android/gms/internal/ads/rh1;

    .line 693
    .line 694
    aput-object v12, v5, v8

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_19
    if-eqz v8, :cond_1a

    .line 698
    .line 699
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v12, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v8, Lcom/google/android/gms/internal/ads/rh1;

    .line 710
    .line 711
    aput-object v8, v5, v12

    .line 712
    .line 713
    :cond_1a
    :goto_14
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/qp;->o:Lcom/google/android/gms/internal/ads/po;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/qp;->q:Z

    .line 719
    .line 720
    if-eqz v8, :cond_1b

    .line 721
    .line 722
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/qh1;->d:Landroid/content/Context;

    .line 723
    .line 724
    if-nez v8, :cond_1c

    .line 725
    .line 726
    :cond_1b
    :goto_15
    move-object/from16 v8, p1

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_1c
    const-string v12, "captioning"

    .line 730
    .line 731
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Landroid/view/accessibility/CaptioningManager;

    .line 736
    .line 737
    if-eqz v8, :cond_1b

    .line 738
    .line 739
    invoke-virtual {v8}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-nez v12, :cond_1d

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_1d
    invoke-virtual {v8}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v8, :cond_1e

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_1e
    sget v12, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    :goto_16
    new-instance v12, Lcom/google/android/gms/internal/ads/t11;

    .line 760
    .line 761
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object v4, v12, Lcom/google/android/gms/internal/ads/t11;->A:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v8, v12, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 769
    .line 770
    new-instance v6, Lcom/google/android/gms/internal/ads/f6;

    .line 771
    .line 772
    const/16 v8, 0xa

    .line 773
    .line 774
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const/4 v8, 0x3

    .line 778
    invoke-static {v8, v7, v11, v12, v6}, Lcom/google/android/gms/internal/ads/qh1;->h(ILcom/google/android/gms/internal/ads/th1;[[[ILcom/google/android/gms/internal/ads/nh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-eqz v6, :cond_1f

    .line 783
    .line 784
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v8, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v6, Lcom/google/android/gms/internal/ads/rh1;

    .line 795
    .line 796
    aput-object v6, v5, v8

    .line 797
    .line 798
    :cond_1f
    const/4 v6, 0x0

    .line 799
    :goto_17
    const/4 v12, 0x2

    .line 800
    if-ge v6, v12, :cond_27

    .line 801
    .line 802
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/th1;->a:[I

    .line 803
    .line 804
    aget v8, v8, v6

    .line 805
    .line 806
    if-eq v8, v12, :cond_26

    .line 807
    .line 808
    if-eq v8, v0, :cond_26

    .line 809
    .line 810
    const/4 v12, 0x3

    .line 811
    if-eq v8, v12, :cond_26

    .line 812
    .line 813
    if-eq v8, v10, :cond_26

    .line 814
    .line 815
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/th1;->b:[Lcom/google/android/gms/internal/ads/ah1;

    .line 816
    .line 817
    aget-object v8, v8, v6

    .line 818
    .line 819
    aget-object v13, v11, v6

    .line 820
    .line 821
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/qp;->o:Lcom/google/android/gms/internal/ads/po;

    .line 822
    .line 823
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-object/from16 v17, p1

    .line 827
    .line 828
    move/from16 v16, v1

    .line 829
    .line 830
    move/from16 v18, v3

    .line 831
    .line 832
    const/4 v14, 0x0

    .line 833
    const/4 v15, 0x0

    .line 834
    move-object/from16 v1, v17

    .line 835
    .line 836
    :goto_18
    iget v3, v8, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 837
    .line 838
    if-ge v14, v3, :cond_24

    .line 839
    .line 840
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    aget-object v19, v13, v14

    .line 845
    .line 846
    move-object/from16 v12, v17

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    :goto_19
    iget v0, v3, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 850
    .line 851
    if-ge v10, v0, :cond_23

    .line 852
    .line 853
    aget v0, v19, v10

    .line 854
    .line 855
    move-object/from16 v21, v1

    .line 856
    .line 857
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/jh1;->y:Z

    .line 858
    .line 859
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg;->w(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_21

    .line 864
    .line 865
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xm;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 866
    .line 867
    aget-object v0, v0, v10

    .line 868
    .line 869
    new-instance v1, Lcom/google/android/gms/internal/ads/hh1;

    .line 870
    .line 871
    move-object/from16 v26, v3

    .line 872
    .line 873
    aget v3, v19, v10

    .line 874
    .line 875
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;I)V

    .line 876
    .line 877
    .line 878
    if-eqz v12, :cond_20

    .line 879
    .line 880
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/ts0;

    .line 881
    .line 882
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hh1;->A:Z

    .line 883
    .line 884
    move-object/from16 v27, v5

    .line 885
    .line 886
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/hh1;->A:Z

    .line 887
    .line 888
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/ts0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hh1;->z:Z

    .line 893
    .line 894
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/hh1;->z:Z

    .line 895
    .line 896
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs0;->a()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-lez v0, :cond_22

    .line 905
    .line 906
    goto :goto_1a

    .line 907
    :cond_20
    move-object/from16 v27, v5

    .line 908
    .line 909
    :goto_1a
    move-object v12, v1

    .line 910
    move v15, v10

    .line 911
    move-object/from16 v1, v26

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_21
    move-object/from16 v26, v3

    .line 915
    .line 916
    move-object/from16 v27, v5

    .line 917
    .line 918
    :cond_22
    move-object/from16 v1, v21

    .line 919
    .line 920
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 921
    .line 922
    move-object/from16 v3, v26

    .line 923
    .line 924
    move-object/from16 v5, v27

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_23
    move-object/from16 v21, v1

    .line 928
    .line 929
    move-object/from16 v27, v5

    .line 930
    .line 931
    add-int/lit8 v14, v14, 0x1

    .line 932
    .line 933
    move-object/from16 v17, v12

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    const/4 v10, 0x4

    .line 937
    const/4 v12, 0x3

    .line 938
    goto :goto_18

    .line 939
    :cond_24
    move-object/from16 v27, v5

    .line 940
    .line 941
    if-nez v1, :cond_25

    .line 942
    .line 943
    move-object/from16 v0, p1

    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/ads/rh1;

    .line 947
    .line 948
    filled-new-array {v15}, [I

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rh1;-><init>(Lcom/google/android/gms/internal/ads/xm;[I)V

    .line 953
    .line 954
    .line 955
    :goto_1c
    aput-object v0, v27, v6

    .line 956
    .line 957
    goto :goto_1d

    .line 958
    :cond_26
    move/from16 v16, v1

    .line 959
    .line 960
    move/from16 v18, v3

    .line 961
    .line 962
    move-object/from16 v27, v5

    .line 963
    .line 964
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 965
    .line 966
    move/from16 v1, v16

    .line 967
    .line 968
    move/from16 v3, v18

    .line 969
    .line 970
    move-object/from16 v5, v27

    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    const/4 v10, 0x4

    .line 974
    goto/16 :goto_17

    .line 975
    .line 976
    :cond_27
    move/from16 v16, v1

    .line 977
    .line 978
    move/from16 v18, v3

    .line 979
    .line 980
    move-object/from16 v27, v5

    .line 981
    .line 982
    new-instance v0, Ljava/util/HashMap;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 985
    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    :goto_1e
    const/4 v3, 0x2

    .line 989
    if-ge v1, v3, :cond_2a

    .line 990
    .line 991
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/th1;->b:[Lcom/google/android/gms/internal/ads/ah1;

    .line 992
    .line 993
    aget-object v3, v3, v1

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    :goto_1f
    iget v6, v3, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 997
    .line 998
    if-ge v5, v6, :cond_29

    .line 999
    .line 1000
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/qp;->r:Lcom/google/android/gms/internal/ads/zt0;

    .line 1005
    .line 1006
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    if-nez v6, :cond_28

    .line 1011
    .line 1012
    add-int/lit8 v5, v5, 0x1

    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1016
    .line 1017
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_2a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/th1;->d:Lcom/google/android/gms/internal/ads/ah1;

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    :goto_20
    iget v5, v1, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 1028
    .line 1029
    if-ge v3, v5, :cond_2c

    .line 1030
    .line 1031
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qp;->r:Lcom/google/android/gms/internal/ads/zt0;

    .line 1036
    .line 1037
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    if-nez v5, :cond_2b

    .line 1042
    .line 1043
    add-int/lit8 v3, v3, 0x1

    .line 1044
    .line 1045
    goto :goto_20

    .line 1046
    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1047
    .line 1048
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_2c
    const/4 v1, 0x0

    .line 1053
    :goto_21
    const/4 v3, 0x2

    .line 1054
    if-ge v1, v3, :cond_2e

    .line 1055
    .line 1056
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/th1;->a:[I

    .line 1057
    .line 1058
    aget v3, v3, v1

    .line 1059
    .line 1060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    if-nez v3, :cond_2d

    .line 1069
    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1071
    .line 1072
    goto :goto_21

    .line 1073
    :cond_2d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_2e
    const/4 v0, 0x0

    .line 1080
    :goto_22
    if-ge v0, v3, :cond_32

    .line 1081
    .line 1082
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/th1;->b:[Lcom/google/android/gms/internal/ads/ah1;

    .line 1083
    .line 1084
    aget-object v1, v1, v0

    .line 1085
    .line 1086
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jh1;->A:Landroid/util/SparseArray;

    .line 1087
    .line 1088
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Ljava/util/Map;

    .line 1093
    .line 1094
    if-eqz v3, :cond_31

    .line 1095
    .line 1096
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_31

    .line 1101
    .line 1102
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jh1;->A:Landroid/util/SparseArray;

    .line 1103
    .line 1104
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Ljava/util/Map;

    .line 1109
    .line 1110
    if-eqz v3, :cond_30

    .line 1111
    .line 1112
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-nez v1, :cond_2f

    .line 1117
    .line 1118
    goto :goto_23

    .line 1119
    :cond_2f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1120
    .line 1121
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :cond_30
    :goto_23
    aput-object p1, v27, v0

    .line 1126
    .line 1127
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 1128
    .line 1129
    const/4 v3, 0x2

    .line 1130
    goto :goto_22

    .line 1131
    :cond_32
    const/4 v0, 0x0

    .line 1132
    :goto_24
    if-ge v0, v3, :cond_35

    .line 1133
    .line 1134
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/th1;->a:[I

    .line 1135
    .line 1136
    aget v1, v1, v0

    .line 1137
    .line 1138
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jh1;->B:Landroid/util/SparseBooleanArray;

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_33

    .line 1145
    .line 1146
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/qp;->s:Lcom/google/android/gms/internal/ads/ht0;

    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ys0;->contains(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_34

    .line 1157
    .line 1158
    :cond_33
    aput-object p1, v27, v0

    .line 1159
    .line 1160
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 1161
    .line 1162
    const/4 v3, 0x2

    .line 1163
    goto :goto_24

    .line 1164
    :cond_35
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qh1;->h:Lcom/google/android/gms/internal/ads/yc1;

    .line 1165
    .line 1166
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qh1;->b:Lcom/google/android/gms/internal/ads/yh1;

    .line 1167
    .line 1168
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    :goto_25
    const-wide/16 v5, 0x0

    .line 1178
    .line 1179
    const/4 v3, 0x2

    .line 1180
    if-ge v2, v3, :cond_37

    .line 1181
    .line 1182
    aget-object v3, v27, v2

    .line 1183
    .line 1184
    if-eqz v3, :cond_36

    .line 1185
    .line 1186
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rh1;->b:[I

    .line 1187
    .line 1188
    array-length v3, v3

    .line 1189
    const/4 v8, 0x1

    .line 1190
    if-le v3, v8, :cond_36

    .line 1191
    .line 1192
    sget-object v3, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 1193
    .line 1194
    new-instance v3, Lcom/google/android/gms/internal/ads/at0;

    .line 1195
    .line 1196
    const/4 v8, 0x4

    .line 1197
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v8, Lcom/google/android/gms/internal/ads/ch1;

    .line 1201
    .line 1202
    invoke-direct {v8, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/ch1;-><init>(JJ)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v3, p1

    .line 1212
    .line 1213
    goto :goto_26

    .line 1214
    :cond_36
    move-object/from16 v3, p1

    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 1220
    .line 1221
    move-object/from16 p1, v3

    .line 1222
    .line 1223
    goto :goto_25

    .line 1224
    :cond_37
    move v12, v3

    .line 1225
    move-object/from16 v3, p1

    .line 1226
    .line 1227
    new-array v2, v12, [[J

    .line 1228
    .line 1229
    const/4 v8, 0x0

    .line 1230
    :goto_27
    const-wide/16 v13, -0x1

    .line 1231
    .line 1232
    if-ge v8, v12, :cond_3b

    .line 1233
    .line 1234
    aget-object v10, v27, v8

    .line 1235
    .line 1236
    if-nez v10, :cond_38

    .line 1237
    .line 1238
    const/4 v12, 0x0

    .line 1239
    new-array v10, v12, [J

    .line 1240
    .line 1241
    aput-object v10, v2, v8

    .line 1242
    .line 1243
    goto :goto_29

    .line 1244
    :cond_38
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/rh1;->b:[I

    .line 1245
    .line 1246
    array-length v15, v12

    .line 1247
    new-array v15, v15, [J

    .line 1248
    .line 1249
    aput-object v15, v2, v8

    .line 1250
    .line 1251
    const/4 v15, 0x0

    .line 1252
    :goto_28
    array-length v3, v12

    .line 1253
    if-ge v15, v3, :cond_3a

    .line 1254
    .line 1255
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 1256
    .line 1257
    aget v19, v12, v15

    .line 1258
    .line 1259
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xm;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 1260
    .line 1261
    aget-object v3, v3, v19

    .line 1262
    .line 1263
    iget v3, v3, Lcom/google/android/gms/internal/ads/ci1;->i:I

    .line 1264
    .line 1265
    int-to-long v5, v3

    .line 1266
    aget-object v3, v2, v8

    .line 1267
    .line 1268
    cmp-long v19, v5, v13

    .line 1269
    .line 1270
    if-nez v19, :cond_39

    .line 1271
    .line 1272
    const-wide/16 v5, 0x0

    .line 1273
    .line 1274
    :cond_39
    aput-wide v5, v3, v15

    .line 1275
    .line 1276
    add-int/lit8 v15, v15, 0x1

    .line 1277
    .line 1278
    const-wide/16 v5, 0x0

    .line 1279
    .line 1280
    goto :goto_28

    .line 1281
    :cond_3a
    aget-object v3, v2, v8

    .line 1282
    .line 1283
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 1284
    .line 1285
    .line 1286
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1287
    .line 1288
    const/4 v3, 0x0

    .line 1289
    const-wide/16 v5, 0x0

    .line 1290
    .line 1291
    const/4 v12, 0x2

    .line 1292
    goto :goto_27

    .line 1293
    :cond_3b
    move v3, v12

    .line 1294
    new-array v5, v3, [I

    .line 1295
    .line 1296
    new-array v6, v3, [J

    .line 1297
    .line 1298
    const/4 v8, 0x0

    .line 1299
    :goto_2a
    if-ge v8, v3, :cond_3d

    .line 1300
    .line 1301
    aget-object v3, v2, v8

    .line 1302
    .line 1303
    array-length v10, v3

    .line 1304
    if-nez v10, :cond_3c

    .line 1305
    .line 1306
    const-wide/16 v28, 0x0

    .line 1307
    .line 1308
    goto :goto_2b

    .line 1309
    :cond_3c
    const/16 v23, 0x0

    .line 1310
    .line 1311
    aget-wide v28, v3, v23

    .line 1312
    .line 1313
    :goto_2b
    aput-wide v28, v6, v8

    .line 1314
    .line 1315
    add-int/lit8 v8, v8, 0x1

    .line 1316
    .line 1317
    const/4 v3, 0x2

    .line 1318
    goto :goto_2a

    .line 1319
    :cond_3d
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/dh1;->f(Ljava/util/ArrayList;[J)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Ljava/util/TreeMap;

    .line 1323
    .line 1324
    sget-object v8, Lcom/google/android/gms/internal/ads/st0;->A:Lcom/google/android/gms/internal/ads/st0;

    .line 1325
    .line 1326
    invoke-direct {v3, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v8, Lcom/google/android/gms/internal/ads/xr0;

    .line 1330
    .line 1331
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v10, Lcom/google/android/gms/internal/ads/qt0;

    .line 1335
    .line 1336
    invoke-direct {v10, v3, v8}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/xr0;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    :goto_2c
    const/4 v12, 0x2

    .line 1341
    if-ge v3, v12, :cond_46

    .line 1342
    .line 1343
    aget-object v8, v2, v3

    .line 1344
    .line 1345
    array-length v8, v8

    .line 1346
    const/4 v12, 0x1

    .line 1347
    if-gt v8, v12, :cond_3f

    .line 1348
    .line 1349
    move/from16 v19, v3

    .line 1350
    .line 1351
    move-wide/from16 v21, v13

    .line 1352
    .line 1353
    move-object v14, v2

    .line 1354
    :cond_3e
    move-object/from16 v26, v0

    .line 1355
    .line 1356
    goto/16 :goto_32

    .line 1357
    .line 1358
    :cond_3f
    new-array v12, v8, [D

    .line 1359
    .line 1360
    move-wide/from16 v21, v13

    .line 1361
    .line 1362
    const/4 v15, 0x0

    .line 1363
    :goto_2d
    aget-object v13, v2, v3

    .line 1364
    .line 1365
    array-length v14, v13

    .line 1366
    const-wide/16 v28, 0x0

    .line 1367
    .line 1368
    if-ge v15, v14, :cond_41

    .line 1369
    .line 1370
    move-object v14, v2

    .line 1371
    move/from16 v19, v3

    .line 1372
    .line 1373
    aget-wide v2, v13, v15

    .line 1374
    .line 1375
    cmp-long v13, v2, v21

    .line 1376
    .line 1377
    if-nez v13, :cond_40

    .line 1378
    .line 1379
    goto :goto_2e

    .line 1380
    :cond_40
    long-to-double v2, v2

    .line 1381
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v28

    .line 1385
    :goto_2e
    aput-wide v28, v12, v15

    .line 1386
    .line 1387
    add-int/lit8 v15, v15, 0x1

    .line 1388
    .line 1389
    move-object v2, v14

    .line 1390
    move/from16 v3, v19

    .line 1391
    .line 1392
    goto :goto_2d

    .line 1393
    :cond_41
    move-object v14, v2

    .line 1394
    move/from16 v19, v3

    .line 1395
    .line 1396
    add-int/lit8 v8, v8, -0x1

    .line 1397
    .line 1398
    aget-wide v2, v12, v8

    .line 1399
    .line 1400
    const/16 v23, 0x0

    .line 1401
    .line 1402
    aget-wide v30, v12, v23

    .line 1403
    .line 1404
    sub-double v2, v2, v30

    .line 1405
    .line 1406
    const/4 v13, 0x0

    .line 1407
    :goto_2f
    if-ge v13, v8, :cond_3e

    .line 1408
    .line 1409
    aget-wide v30, v12, v13

    .line 1410
    .line 1411
    add-int/lit8 v13, v13, 0x1

    .line 1412
    .line 1413
    aget-wide v32, v12, v13

    .line 1414
    .line 1415
    add-double v30, v30, v32

    .line 1416
    .line 1417
    cmpl-double v15, v2, v28

    .line 1418
    .line 1419
    if-nez v15, :cond_42

    .line 1420
    .line 1421
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 1422
    .line 1423
    goto :goto_30

    .line 1424
    :cond_42
    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 1425
    .line 1426
    mul-double v30, v30, v32

    .line 1427
    .line 1428
    const/16 v23, 0x0

    .line 1429
    .line 1430
    aget-wide v32, v12, v23

    .line 1431
    .line 1432
    sub-double v30, v30, v32

    .line 1433
    .line 1434
    div-double v30, v30, v2

    .line 1435
    .line 1436
    :goto_30
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v15

    .line 1440
    move-object/from16 v26, v0

    .line 1441
    .line 1442
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    move-wide/from16 v30, v2

    .line 1447
    .line 1448
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qt0;->C:Ljava/util/Map;

    .line 1449
    .line 1450
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Ljava/util/Collection;

    .line 1455
    .line 1456
    if-nez v3, :cond_44

    .line 1457
    .line 1458
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/qt0;->E:Lcom/google/android/gms/internal/ads/xr0;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr0;->zza()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Ljava/util/List;

    .line 1465
    .line 1466
    check-cast v3, Ljava/util/List;

    .line 1467
    .line 1468
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_43

    .line 1473
    .line 1474
    iget v0, v10, Lcom/google/android/gms/internal/ads/qt0;->D:I

    .line 1475
    .line 1476
    const/16 v20, 0x1

    .line 1477
    .line 1478
    add-int/lit8 v0, v0, 0x1

    .line 1479
    .line 1480
    iput v0, v10, Lcom/google/android/gms/internal/ads/qt0;->D:I

    .line 1481
    .line 1482
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    goto :goto_31

    .line 1486
    :cond_43
    new-instance v0, Ljava/lang/AssertionError;

    .line 1487
    .line 1488
    const-string v1, "New Collection violated the Collection spec"

    .line 1489
    .line 1490
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_44
    const/16 v20, 0x1

    .line 1495
    .line 1496
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_45

    .line 1501
    .line 1502
    iget v0, v10, Lcom/google/android/gms/internal/ads/qt0;->D:I

    .line 1503
    .line 1504
    add-int/lit8 v0, v0, 0x1

    .line 1505
    .line 1506
    iput v0, v10, Lcom/google/android/gms/internal/ads/qt0;->D:I

    .line 1507
    .line 1508
    :cond_45
    :goto_31
    move-object/from16 v0, v26

    .line 1509
    .line 1510
    move-wide/from16 v2, v30

    .line 1511
    .line 1512
    goto :goto_2f

    .line 1513
    :goto_32
    add-int/lit8 v3, v19, 0x1

    .line 1514
    .line 1515
    move-object v2, v14

    .line 1516
    move-wide/from16 v13, v21

    .line 1517
    .line 1518
    move-object/from16 v0, v26

    .line 1519
    .line 1520
    goto/16 :goto_2c

    .line 1521
    .line 1522
    :cond_46
    move-object/from16 v26, v0

    .line 1523
    .line 1524
    move-object v14, v2

    .line 1525
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ns0;->A:Lcom/google/android/gms/internal/ads/ms0;

    .line 1526
    .line 1527
    if-nez v0, :cond_47

    .line 1528
    .line 1529
    new-instance v0, Lcom/google/android/gms/internal/ads/ms0;

    .line 1530
    .line 1531
    const/4 v12, 0x0

    .line 1532
    invoke-direct {v0, v12, v10}, Lcom/google/android/gms/internal/ads/ms0;-><init>(ILjava/io/Serializable;)V

    .line 1533
    .line 1534
    .line 1535
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/ns0;->A:Lcom/google/android/gms/internal/ads/ms0;

    .line 1536
    .line 1537
    :cond_47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    const/4 v2, 0x0

    .line 1542
    :goto_33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-ge v2, v3, :cond_48

    .line 1547
    .line 1548
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    aget v8, v5, v3

    .line 1559
    .line 1560
    const/16 v20, 0x1

    .line 1561
    .line 1562
    add-int/lit8 v8, v8, 0x1

    .line 1563
    .line 1564
    aput v8, v5, v3

    .line 1565
    .line 1566
    aget-object v10, v14, v3

    .line 1567
    .line 1568
    aget-wide v12, v10, v8

    .line 1569
    .line 1570
    aput-wide v12, v6, v3

    .line 1571
    .line 1572
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/dh1;->f(Ljava/util/ArrayList;[J)V

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v2, v2, 0x1

    .line 1576
    .line 1577
    goto :goto_33

    .line 1578
    :cond_48
    const/4 v0, 0x0

    .line 1579
    :goto_34
    const/4 v3, 0x2

    .line 1580
    if-ge v0, v3, :cond_4a

    .line 1581
    .line 1582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    if-eqz v2, :cond_49

    .line 1587
    .line 1588
    aget-wide v2, v6, v0

    .line 1589
    .line 1590
    add-long/2addr v2, v2

    .line 1591
    aput-wide v2, v6, v0

    .line 1592
    .line 1593
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 1594
    .line 1595
    goto :goto_34

    .line 1596
    :cond_4a
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/dh1;->f(Ljava/util/ArrayList;[J)V

    .line 1597
    .line 1598
    .line 1599
    const-string v0, "initialCapacity"

    .line 1600
    .line 1601
    const/4 v8, 0x4

    .line 1602
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/wg;->l(Ljava/lang/String;I)V

    .line 1603
    .line 1604
    .line 1605
    new-array v0, v8, [Ljava/lang/Object;

    .line 1606
    .line 1607
    const/4 v2, 0x0

    .line 1608
    const/4 v3, 0x0

    .line 1609
    :goto_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-ge v2, v5, :cond_4d

    .line 1614
    .line 1615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    check-cast v5, Lcom/google/android/gms/internal/ads/at0;

    .line 1620
    .line 1621
    if-nez v5, :cond_4b

    .line 1622
    .line 1623
    sget-object v5, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 1624
    .line 1625
    goto :goto_36

    .line 1626
    :cond_4b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/at0;->f()Lcom/google/android/gms/internal/ads/ut0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    :goto_36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    array-length v6, v0

    .line 1634
    add-int/lit8 v8, v3, 0x1

    .line 1635
    .line 1636
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/xs0;->d(II)I

    .line 1637
    .line 1638
    .line 1639
    move-result v10

    .line 1640
    if-gt v10, v6, :cond_4c

    .line 1641
    .line 1642
    goto :goto_37

    .line 1643
    :cond_4c
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    :goto_37
    aput-object v5, v0, v3

    .line 1648
    .line 1649
    add-int/lit8 v2, v2, 0x1

    .line 1650
    .line 1651
    move v3, v8

    .line 1652
    goto :goto_35

    .line 1653
    :cond_4d
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/dt0;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    const/4 v3, 0x2

    .line 1658
    new-array v1, v3, [Lcom/google/android/gms/internal/ads/sh1;

    .line 1659
    .line 1660
    const/4 v14, 0x0

    .line 1661
    :goto_38
    if-ge v14, v3, :cond_51

    .line 1662
    .line 1663
    aget-object v2, v27, v14

    .line 1664
    .line 1665
    if-eqz v2, :cond_50

    .line 1666
    .line 1667
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rh1;->b:[I

    .line 1668
    .line 1669
    array-length v5, v3

    .line 1670
    if-nez v5, :cond_4e

    .line 1671
    .line 1672
    goto :goto_3a

    .line 1673
    :cond_4e
    const/4 v8, 0x1

    .line 1674
    if-ne v5, v8, :cond_4f

    .line 1675
    .line 1676
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 1677
    .line 1678
    new-instance v5, Lcom/google/android/gms/internal/ads/dh1;

    .line 1679
    .line 1680
    const/16 v23, 0x0

    .line 1681
    .line 1682
    aget v3, v3, v23

    .line 1683
    .line 1684
    filled-new-array {v3}, [I

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/xm;[I)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_39

    .line 1692
    :cond_4f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 1693
    .line 1694
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/ut0;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    check-cast v5, Lcom/google/android/gms/internal/ads/dt0;

    .line 1699
    .line 1700
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    new-instance v6, Lcom/google/android/gms/internal/ads/dh1;

    .line 1704
    .line 1705
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/xm;[I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 1709
    .line 1710
    .line 1711
    move-object v5, v6

    .line 1712
    :goto_39
    aput-object v5, v1, v14

    .line 1713
    .line 1714
    :cond_50
    :goto_3a
    add-int/lit8 v14, v14, 0x1

    .line 1715
    .line 1716
    const/4 v3, 0x2

    .line 1717
    goto :goto_38

    .line 1718
    :cond_51
    new-array v0, v3, [Lcom/google/android/gms/internal/ads/rc1;

    .line 1719
    .line 1720
    const/4 v14, 0x0

    .line 1721
    :goto_3b
    if-ge v14, v3, :cond_55

    .line 1722
    .line 1723
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/th1;->a:[I

    .line 1724
    .line 1725
    aget v2, v2, v14

    .line 1726
    .line 1727
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jh1;->B:Landroid/util/SparseBooleanArray;

    .line 1728
    .line 1729
    invoke-virtual {v3, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-nez v3, :cond_52

    .line 1734
    .line 1735
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/qp;->s:Lcom/google/android/gms/internal/ads/ht0;

    .line 1736
    .line 1737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ys0;->contains(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_53

    .line 1746
    .line 1747
    :cond_52
    const/4 v2, 0x0

    .line 1748
    goto :goto_3c

    .line 1749
    :cond_53
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/th1;->a:[I

    .line 1750
    .line 1751
    aget v2, v2, v14

    .line 1752
    .line 1753
    const/4 v3, -0x2

    .line 1754
    if-eq v2, v3, :cond_54

    .line 1755
    .line 1756
    aget-object v2, v1, v14

    .line 1757
    .line 1758
    if-eqz v2, :cond_52

    .line 1759
    .line 1760
    :cond_54
    sget-object v2, Lcom/google/android/gms/internal/ads/rc1;->a:Lcom/google/android/gms/internal/ads/rc1;

    .line 1761
    .line 1762
    :goto_3c
    aput-object v2, v0, v14

    .line 1763
    .line 1764
    add-int/lit8 v14, v14, 0x1

    .line 1765
    .line 1766
    const/4 v3, 0x2

    .line 1767
    goto :goto_3b

    .line 1768
    :cond_55
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/qp;->o:Lcom/google/android/gms/internal/ads/po;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v1, [Lcom/google/android/gms/internal/ads/sh1;

    .line 1780
    .line 1781
    array-length v2, v1

    .line 1782
    new-array v2, v2, [Ljava/util/List;

    .line 1783
    .line 1784
    const/4 v14, 0x0

    .line 1785
    :goto_3d
    array-length v3, v1

    .line 1786
    if-ge v14, v3, :cond_57

    .line 1787
    .line 1788
    aget-object v3, v1, v14

    .line 1789
    .line 1790
    if-eqz v3, :cond_56

    .line 1791
    .line 1792
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    goto :goto_3e

    .line 1797
    :cond_56
    sget-object v3, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 1798
    .line 1799
    :goto_3e
    aput-object v3, v2, v14

    .line 1800
    .line 1801
    add-int/lit8 v14, v14, 0x1

    .line 1802
    .line 1803
    goto :goto_3d

    .line 1804
    :cond_57
    new-instance v1, Lcom/google/android/gms/internal/ads/at0;

    .line 1805
    .line 1806
    const/4 v8, 0x4

    .line 1807
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v14, 0x0

    .line 1811
    :goto_3f
    const/4 v3, 0x2

    .line 1812
    if-ge v14, v3, :cond_63

    .line 1813
    .line 1814
    aget-object v4, v9, v14

    .line 1815
    .line 1816
    aget-object v5, v2, v14

    .line 1817
    .line 1818
    const/4 v6, 0x0

    .line 1819
    :goto_40
    iget v8, v4, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 1820
    .line 1821
    if-ge v6, v8, :cond_62

    .line 1822
    .line 1823
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    iget v10, v8, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 1828
    .line 1829
    aget-object v12, v9, v14

    .line 1830
    .line 1831
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v12

    .line 1835
    iget v12, v12, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 1836
    .line 1837
    new-array v13, v12, [I

    .line 1838
    .line 1839
    const/4 v3, 0x0

    .line 1840
    const/4 v15, 0x0

    .line 1841
    :goto_41
    if-ge v15, v12, :cond_59

    .line 1842
    .line 1843
    aget-object v19, v11, v14

    .line 1844
    .line 1845
    aget-object v19, v19, v6

    .line 1846
    .line 1847
    aget v19, v19, v15

    .line 1848
    .line 1849
    move-object/from16 v21, v2

    .line 1850
    .line 1851
    and-int/lit8 v2, v19, 0x7

    .line 1852
    .line 1853
    move-object/from16 v19, v4

    .line 1854
    .line 1855
    const/4 v4, 0x4

    .line 1856
    if-ne v2, v4, :cond_58

    .line 1857
    .line 1858
    add-int/lit8 v2, v3, 0x1

    .line 1859
    .line 1860
    aput v15, v13, v3

    .line 1861
    .line 1862
    move v3, v2

    .line 1863
    :cond_58
    add-int/lit8 v15, v15, 0x1

    .line 1864
    .line 1865
    move-object/from16 v4, v19

    .line 1866
    .line 1867
    move-object/from16 v2, v21

    .line 1868
    .line 1869
    goto :goto_41

    .line 1870
    :cond_59
    move-object/from16 v21, v2

    .line 1871
    .line 1872
    move-object/from16 v19, v4

    .line 1873
    .line 1874
    const/4 v4, 0x4

    .line 1875
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    const/16 v3, 0x10

    .line 1880
    .line 1881
    move-object/from16 v22, v9

    .line 1882
    .line 1883
    const/4 v4, 0x0

    .line 1884
    const/4 v12, 0x0

    .line 1885
    const/4 v13, 0x0

    .line 1886
    const/4 v15, 0x0

    .line 1887
    :goto_42
    array-length v9, v2

    .line 1888
    if-ge v12, v9, :cond_5b

    .line 1889
    .line 1890
    aget v9, v2, v12

    .line 1891
    .line 1892
    move-object/from16 v26, v2

    .line 1893
    .line 1894
    aget-object v2, v22, v14

    .line 1895
    .line 1896
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xm;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 1901
    .line 1902
    aget-object v2, v2, v9

    .line 1903
    .line 1904
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 1905
    .line 1906
    add-int/lit8 v9, v15, 0x1

    .line 1907
    .line 1908
    if-nez v15, :cond_5a

    .line 1909
    .line 1910
    move-object v4, v2

    .line 1911
    const/16 v20, 0x1

    .line 1912
    .line 1913
    goto :goto_43

    .line 1914
    :cond_5a
    sget v15, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 1915
    .line 1916
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    const/16 v20, 0x1

    .line 1921
    .line 1922
    xor-int/lit8 v2, v2, 0x1

    .line 1923
    .line 1924
    or-int/2addr v2, v13

    .line 1925
    move v13, v2

    .line 1926
    :goto_43
    aget-object v2, v11, v14

    .line 1927
    .line 1928
    aget-object v2, v2, v6

    .line 1929
    .line 1930
    aget v2, v2, v12

    .line 1931
    .line 1932
    and-int/lit8 v2, v2, 0x18

    .line 1933
    .line 1934
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    add-int/lit8 v12, v12, 0x1

    .line 1939
    .line 1940
    move v15, v9

    .line 1941
    move-object/from16 v2, v26

    .line 1942
    .line 1943
    goto :goto_42

    .line 1944
    :cond_5b
    const/16 v20, 0x1

    .line 1945
    .line 1946
    if-eqz v13, :cond_5c

    .line 1947
    .line 1948
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/th1;->c:[I

    .line 1949
    .line 1950
    aget v2, v2, v14

    .line 1951
    .line 1952
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    :cond_5c
    if-eqz v3, :cond_5d

    .line 1957
    .line 1958
    move/from16 v12, v20

    .line 1959
    .line 1960
    goto :goto_44

    .line 1961
    :cond_5d
    const/4 v12, 0x0

    .line 1962
    :goto_44
    new-array v2, v10, [I

    .line 1963
    .line 1964
    new-array v3, v10, [Z

    .line 1965
    .line 1966
    const/4 v4, 0x0

    .line 1967
    :goto_45
    if-ge v4, v10, :cond_61

    .line 1968
    .line 1969
    aget-object v9, v11, v14

    .line 1970
    .line 1971
    aget-object v9, v9, v6

    .line 1972
    .line 1973
    aget v9, v9, v4

    .line 1974
    .line 1975
    and-int/lit8 v9, v9, 0x7

    .line 1976
    .line 1977
    aput v9, v2, v4

    .line 1978
    .line 1979
    const/4 v9, 0x0

    .line 1980
    :goto_46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1981
    .line 1982
    .line 1983
    move-result v13

    .line 1984
    if-ge v9, v13, :cond_60

    .line 1985
    .line 1986
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    check-cast v13, Lcom/google/android/gms/internal/ads/sh1;

    .line 1991
    .line 1992
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/sh1;->e()Lcom/google/android/gms/internal/ads/xm;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v15

    .line 1996
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/xm;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v15

    .line 2000
    if-eqz v15, :cond_5e

    .line 2001
    .line 2002
    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/sh1;->b(I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v13

    .line 2006
    const/4 v15, -0x1

    .line 2007
    if-eq v13, v15, :cond_5f

    .line 2008
    .line 2009
    move/from16 v9, v20

    .line 2010
    .line 2011
    goto :goto_47

    .line 2012
    :cond_5e
    const/4 v15, -0x1

    .line 2013
    :cond_5f
    add-int/lit8 v9, v9, 0x1

    .line 2014
    .line 2015
    goto :goto_46

    .line 2016
    :cond_60
    const/4 v15, -0x1

    .line 2017
    const/4 v9, 0x0

    .line 2018
    :goto_47
    aput-boolean v9, v3, v4

    .line 2019
    .line 2020
    add-int/lit8 v4, v4, 0x1

    .line 2021
    .line 2022
    goto :goto_45

    .line 2023
    :cond_61
    const/4 v15, -0x1

    .line 2024
    new-instance v4, Lcom/google/android/gms/internal/ads/fq;

    .line 2025
    .line 2026
    invoke-direct {v4, v8, v12, v2, v3}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/xm;Z[I[Z)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    add-int/lit8 v6, v6, 0x1

    .line 2033
    .line 2034
    move-object/from16 v4, v19

    .line 2035
    .line 2036
    move-object/from16 v2, v21

    .line 2037
    .line 2038
    move-object/from16 v9, v22

    .line 2039
    .line 2040
    const/4 v3, 0x2

    .line 2041
    goto/16 :goto_40

    .line 2042
    .line 2043
    :cond_62
    move-object/from16 v21, v2

    .line 2044
    .line 2045
    move-object/from16 v22, v9

    .line 2046
    .line 2047
    const/4 v15, -0x1

    .line 2048
    const/16 v20, 0x1

    .line 2049
    .line 2050
    add-int/lit8 v14, v14, 0x1

    .line 2051
    .line 2052
    goto/16 :goto_3f

    .line 2053
    .line 2054
    :cond_63
    const/16 v20, 0x1

    .line 2055
    .line 2056
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/th1;->d:Lcom/google/android/gms/internal/ads/ah1;

    .line 2057
    .line 2058
    const/4 v14, 0x0

    .line 2059
    :goto_48
    iget v3, v2, Lcom/google/android/gms/internal/ads/ah1;->a:I

    .line 2060
    .line 2061
    if-ge v14, v3, :cond_64

    .line 2062
    .line 2063
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    iget v4, v3, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 2068
    .line 2069
    new-array v5, v4, [I

    .line 2070
    .line 2071
    const/4 v12, 0x0

    .line 2072
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([II)V

    .line 2073
    .line 2074
    .line 2075
    new-array v4, v4, [Z

    .line 2076
    .line 2077
    new-instance v6, Lcom/google/android/gms/internal/ads/fq;

    .line 2078
    .line 2079
    invoke-direct {v6, v3, v12, v5, v4}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/xm;Z[I[Z)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    add-int/lit8 v14, v14, 0x1

    .line 2086
    .line 2087
    goto :goto_48

    .line 2088
    :cond_64
    const/4 v12, 0x0

    .line 2089
    new-instance v2, Lcom/google/android/gms/internal/ads/vq;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/at0;->f()Lcom/google/android/gms/internal/ads/ut0;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vq;-><init>(Lcom/google/android/gms/internal/ads/ut0;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v1, Lcom/google/android/gms/internal/ads/uh1;

    .line 2099
    .line 2100
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v3, [Lcom/google/android/gms/internal/ads/rc1;

    .line 2103
    .line 2104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, [Lcom/google/android/gms/internal/ads/sh1;

    .line 2107
    .line 2108
    invoke-direct {v1, v3, v0, v2, v7}, Lcom/google/android/gms/internal/ads/uh1;-><init>([Lcom/google/android/gms/internal/ads/rc1;[Lcom/google/android/gms/internal/ads/sh1;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/th1;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, [Lcom/google/android/gms/internal/ads/sh1;

    .line 2114
    .line 2115
    move v14, v12

    .line 2116
    :goto_49
    iget v2, v1, Lcom/google/android/gms/internal/ads/uh1;->z:I

    .line 2117
    .line 2118
    if-ge v14, v2, :cond_68

    .line 2119
    .line 2120
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/uh1;->d(I)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    if-eqz v2, :cond_66

    .line 2125
    .line 2126
    aget-object v2, v0, v14

    .line 2127
    .line 2128
    if-nez v2, :cond_65

    .line 2129
    .line 2130
    aget-object v2, v25, v14

    .line 2131
    .line 2132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    move v2, v12

    .line 2136
    goto :goto_4a

    .line 2137
    :cond_65
    move/from16 v2, v20

    .line 2138
    .line 2139
    :goto_4a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_4c

    .line 2143
    :cond_66
    aget-object v2, v0, v14

    .line 2144
    .line 2145
    if-nez v2, :cond_67

    .line 2146
    .line 2147
    move/from16 v2, v20

    .line 2148
    .line 2149
    goto :goto_4b

    .line 2150
    :cond_67
    move v2, v12

    .line 2151
    :goto_4b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 2152
    .line 2153
    .line 2154
    :goto_4c
    add-int/lit8 v14, v14, 0x1

    .line 2155
    .line 2156
    goto :goto_49

    .line 2157
    :cond_68
    array-length v2, v0

    .line 2158
    move v13, v12

    .line 2159
    :goto_4d
    if-ge v13, v2, :cond_69

    .line 2160
    .line 2161
    aget-object v3, v0, v13

    .line 2162
    .line 2163
    add-int/lit8 v13, v13, 0x1

    .line 2164
    .line 2165
    goto :goto_4d

    .line 2166
    :cond_69
    return-object v1

    .line 2167
    :catchall_0
    move-exception v0

    .line 2168
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2169
    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/im;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zb1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yf1;->e()Lcom/google/android/gms/internal/ads/ah1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->n:Lcom/google/android/gms/internal/ads/ah1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zb1;->f(Lcom/google/android/gms/internal/ads/im;)Lcom/google/android/gms/internal/ads/uh1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ac1;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ac1;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zb1;->a(Lcom/google/android/gms/internal/ads/uh1;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zb1;->p:J

    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ac1;->b:J

    .line 59
    .line 60
    sub-long/2addr v6, v2

    .line 61
    add-long/2addr v6, v4

    .line 62
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zb1;->p:J

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ac1;->b(J)Lcom/google/android/gms/internal/ads/ac1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 69
    .line 70
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zb1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/if1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zb1;->l:Lcom/google/android/gms/internal/ads/ye0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/if1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ye0;->f(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ye0;->f(Lcom/google/android/gms/internal/ads/yf1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k20;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zb1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zb1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zb1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zb1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zb1;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ac1;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/uh1;->z:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uh1;->d(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/google/android/gms/internal/ads/sh1;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
