.class public final Lcom/google/android/gms/internal/ads/cd1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/zf1;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/dd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dd1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd1;->g:Lcom/google/android/gms/internal/ads/dd1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cd1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wc1;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wc1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/wc1;->c:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 22
    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wc1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 50
    .line 51
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-ltz v4, :cond_8

    .line 56
    .line 57
    if-ge v3, p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v3, p1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget p1, v0, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/zf1;->c:I

    .line 72
    .line 73
    if-gt p1, v2, :cond_7

    .line 74
    .line 75
    if-ne p1, v2, :cond_8

    .line 76
    .line 77
    iget p1, v1, Lcom/google/android/gms/internal/ads/zf1;->c:I

    .line 78
    .line 79
    if-le v0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p1, v0, Lcom/google/android/gms/internal/ads/zf1;->e:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    .line 87
    if-le p1, v2, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/im;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd1;->g:Lcom/google/android/gms/internal/ads/dd1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dd1;->a:Lcom/google/android/gms/internal/ads/vl;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/im;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v2, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/gms/internal/ads/vl;->k:I

    .line 30
    .line 31
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/vl;->l:I

    .line 32
    .line 33
    if-gt v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/im;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dd1;->b:Lcom/google/android/gms/internal/ads/hl;

    .line 46
    .line 47
    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/im;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 58
    .line 59
    if-ne v2, v5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v5, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_3
    return v4
.end method
