.class public final Lcom/google/android/gms/internal/ads/o4;
.super Lcom/google/android/gms/internal/ads/v4;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/u0;

.field public o:Lcom/google/android/gms/internal/ads/s3;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/od0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->F()J

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oo;->b(ILcom/google/android/gms/internal/ads/od0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->o:Lcom/google/android/gms/internal/ads/s3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/od0;JLcom/google/android/gms/internal/ads/x40;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o4;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/u0;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/ads/u0;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/o4;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/u0;->b([BLcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/ci1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/bh1;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "audio/ogg"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 52
    .line 53
    return v5

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 56
    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k20;->l(Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/l11;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u0;->l:Lcom/google/android/gms/internal/ads/mb;

    .line 67
    .line 68
    new-instance v9, Lcom/google/android/gms/internal/ads/u0;

    .line 69
    .line 70
    iget v10, v4, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 71
    .line 72
    iget v11, v4, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 73
    .line 74
    iget v12, v4, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 75
    .line 76
    iget v13, v4, Lcom/google/android/gms/internal/ads/u0;->d:I

    .line 77
    .line 78
    iget v14, v4, Lcom/google/android/gms/internal/ads/u0;->e:I

    .line 79
    .line 80
    iget v15, v4, Lcom/google/android/gms/internal/ads/u0;->g:I

    .line 81
    .line 82
    iget v2, v4, Lcom/google/android/gms/internal/ads/u0;->h:I

    .line 83
    .line 84
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/u0;->j:J

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move-wide/from16 v17, v3

    .line 91
    .line 92
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/mb;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v19

    .line 96
    .line 97
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/o4;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/s3;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 107
    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 111
    .line 112
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 113
    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o4;->o:Lcom/google/android/gms/internal/ads/s3;

    .line 115
    .line 116
    return v5

    .line 117
    :cond_1
    const/4 v1, -0x1

    .line 118
    if-ne v3, v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o4;->o:Lcom/google/android/gms/internal/ads/s3;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    move-wide/from16 v3, p2

    .line 125
    .line 126
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 127
    .line 128
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :cond_3
    return v5
.end method
