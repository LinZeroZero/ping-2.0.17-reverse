.class public final Lcom/google/android/gms/internal/ads/if1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf1;
.implements Lcom/google/android/gms/internal/ads/xf1;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/xf1;

.field public B:[Lcom/google/android/gms/internal/ads/hf1;

.field public C:J

.field public D:J

.field public final z:Lcom/google/android/gms/internal/ads/sf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sf1;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/hf1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->B:[Lcom/google/android/gms/internal/ads/hf1;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/if1;->C:J

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/if1;->C:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->B:[Lcom/google/android/gms/internal/ads/hf1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/hf1;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sf1;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 31
    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_2
    return-wide p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sf1;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf1;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->A:Lcom/google/android/gms/internal/ads/xf1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xf1;->d(Lcom/google/android/gms/internal/ads/vg1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ah1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf1;->e()Lcom/google/android/gms/internal/ads/ah1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf1;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g([Lcom/google/android/gms/internal/ads/sh1;[Z[Lcom/google/android/gms/internal/ads/ug1;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    array-length v1, v8

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/hf1;

    .line 7
    .line 8
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/if1;->B:[Lcom/google/android/gms/internal/ads/hf1;

    .line 9
    .line 10
    new-array v4, v1, [Lcom/google/android/gms/internal/ads/ug1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v8

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/if1;->B:[Lcom/google/android/gms/internal/ads/hf1;

    .line 17
    .line 18
    aget-object v3, v8, v1

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/hf1;

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/ug1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_1
    aput-object v10, v4, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 v6, p5

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sf1;->g([Lcom/google/android/gms/internal/ads/sh1;[Z[Lcom/google/android/gms/internal/ads/ug1;[ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 50
    .line 51
    const-wide/high16 v15, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v1, v13, v15

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if1;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    cmp-long v1, v11, v6

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v1, v11, v6

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    array-length v1, v2

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_2
    if-ge v6, v1, :cond_5

    .line 91
    .line 92
    aget-object v7, v2, v6

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/sh1;->a()Lcom/google/android/gms/internal/ads/ci1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ci1;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/ad;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    :goto_3
    move-wide v13, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/if1;->C:J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_5
    array-length v1, v8

    .line 119
    if-ge v3, v1, :cond_9

    .line 120
    .line 121
    aget-object v1, v4, v3

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if1;->B:[Lcom/google/android/gms/internal/ads/hf1;

    .line 126
    .line 127
    aput-object v5, v1, v3

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/if1;->B:[Lcom/google/android/gms/internal/ads/hf1;

    .line 131
    .line 132
    aget-object v6, v2, v3

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/ug1;

    .line 137
    .line 138
    if-eq v6, v1, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/hf1;

    .line 141
    .line 142
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/internal/ads/ug1;)V

    .line 143
    .line 144
    .line 145
    aput-object v6, v2, v3

    .line 146
    .line 147
    :cond_8
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if1;->B:[Lcom/google/android/gms/internal/ads/hf1;

    .line 148
    .line 149
    aget-object v1, v1, v3

    .line 150
    .line 151
    aput-object v1, v8, v3

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    return-wide v9
.end method

.method public final h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/if1;->C:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/if1;->C:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if1;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf1;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 38
    .line 39
    const-wide/high16 v5, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v2, v0, v5

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_3
    return-wide v3
.end method

.method public final i(JLcom/google/android/gms/internal/ads/tc1;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/tc1;->a:J

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/tc1;->b:J

    .line 10
    .line 11
    sget v6, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 22
    .line 23
    const-wide/high16 v8, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v8, v6, v8

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v6, p1

    .line 36
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/tc1;->a:J

    .line 45
    .line 46
    cmp-long v6, v2, v6

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    cmp-long v4, v0, v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/tc1;

    .line 55
    .line 56
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tc1;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf1;->i(JLcom/google/android/gms/internal/ads/tc1;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_3
    return-wide v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf1;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/xf1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->A:Lcom/google/android/gms/internal/ads/xf1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/sf1;->k(Lcom/google/android/gms/internal/ads/xf1;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->A:Lcom/google/android/gms/internal/ads/xf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xf1;->l(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/xb1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sf1;->m(Lcom/google/android/gms/internal/ads/xb1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sf1;->n(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/if1;->C:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->z:Lcom/google/android/gms/internal/ads/sf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
