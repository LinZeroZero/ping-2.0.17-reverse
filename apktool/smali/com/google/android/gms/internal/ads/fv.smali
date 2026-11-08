.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt0;


# instance fields
.field public final A:J

.field public final B:Lcom/google/android/gms/internal/ads/pt0;

.field public C:J

.field public D:Landroid/net/Uri;

.field public final z:Lcom/google/android/gms/internal/ads/ar0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ar0;ILcom/google/android/gms/internal/ads/pt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->z:Lcom/google/android/gms/internal/ads/ar0;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fv;->A:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fv;->B:Lcom/google/android/gms/internal/ads/pt0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zt0;->G:Lcom/google/android/gms/internal/ads/zt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xw0;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/xw0;->d:J

    .line 8
    .line 9
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fv;->D:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/fv;->A:J

    .line 14
    .line 15
    cmp-long v2, v7, v11

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/16 v14, -0x1

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    move-object v5, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long v5, v11, v7

    .line 25
    .line 26
    cmp-long v2, v3, v14

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :cond_1
    move-wide v9, v5

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/xw0;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Landroid/net/Uri;JJ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    cmp-long v2, v3, v14

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    add-long v9, v7, v3

    .line 47
    .line 48
    cmp-long v6, v9, v11

    .line 49
    .line 50
    if-gtz v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    add-long v9, v7, v3

    .line 60
    .line 61
    sub-long/2addr v9, v11

    .line 62
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    move-wide/from16 v20, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide/from16 v20, v14

    .line 70
    .line 71
    :goto_1
    new-instance v16, Lcom/google/android/gms/internal/ads/xw0;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Landroid/net/Uri;JJ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v13, v16

    .line 81
    .line 82
    :goto_2
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fv;->z:Lcom/google/android/gms/internal/ads/ar0;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ar0;->c(Lcom/google/android/gms/internal/ads/xw0;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-wide v3, v1

    .line 94
    :goto_3
    if-eqz v13, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->B:Lcom/google/android/gms/internal/ads/pt0;

    .line 97
    .line 98
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/pt0;->c(Lcom/google/android/gms/internal/ads/xw0;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    :cond_5
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/fv;->C:J

    .line 103
    .line 104
    cmp-long v5, v3, v14

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    cmp-long v5, v1, v14

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    add-long/2addr v3, v1

    .line 114
    return-wide v3

    .line 115
    :cond_7
    :goto_4
    return-wide v14
.end method

.method public final d([BII)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fv;->C:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fv;->A:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->z:Lcom/google/android/gms/internal/ads/ar0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ar0;->d([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fv;->C:J

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fv;->C:J

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    sub-int/2addr p3, v4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->B:Lcom/google/android/gms/internal/ads/pt0;

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ic1;->d([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/fv;->C:J

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fv;->C:J

    .line 52
    .line 53
    :cond_1
    return v4
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r61;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->D:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->z:Lcom/google/android/gms/internal/ads/ar0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ar0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->B:Lcom/google/android/gms/internal/ads/pt0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt0;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
