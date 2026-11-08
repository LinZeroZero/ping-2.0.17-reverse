.class public final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w3;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w3;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/w3;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/v7;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v7;->c:J

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/w3;->C:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/v7;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/v7;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v7;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/w3;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/w3;->B:I

    .line 4
    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    mul-long v1, p1, v0

    .line 12
    .line 13
    const-wide/32 v3, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(J)Lcom/google/android/gms/internal/ads/a1;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/w3;

    .line 5
    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/w3;->B:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v3, p1

    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v5

    .line 14
    div-long/2addr v3, v0

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    add-long v7, v0, v5

    .line 22
    .line 23
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget v7, v2, Lcom/google/android/gms/internal/ads/w3;->C:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    mul-long/2addr v7, v3

    .line 37
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/v7;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/v7;->c:J

    .line 42
    .line 43
    add-long/2addr v7, v11

    .line 44
    new-instance v13, Lcom/google/android/gms/internal/ads/c1;

    .line 45
    .line 46
    invoke-direct {v13, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    cmp-long v7, v9, p1

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    .line 53
    add-long/2addr v0, v5

    .line 54
    cmp-long v0, v3, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    add-long/2addr v3, v0

    .line 62
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/v7;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget v2, v2, Lcom/google/android/gms/internal/ads/w3;->C:I

    .line 67
    .line 68
    int-to-long v5, v2

    .line 69
    mul-long/2addr v3, v5

    .line 70
    add-long/2addr v3, v11

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/c1;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/a1;

    .line 77
    .line 78
    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/c1;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a1;

    .line 83
    .line 84
    invoke-direct {v0, v13, v13}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/c1;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v7;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
