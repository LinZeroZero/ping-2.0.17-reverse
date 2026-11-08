.class public final Lcom/google/android/gms/internal/ads/ar0;
.super Lcom/google/android/gms/internal/ads/jq0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public D:Landroid/net/Uri;

.field public E:[B

.field public F:I

.field public G:I

.field public H:Z

.field public final I:Lcom/google/android/gms/internal/ads/xe0;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->I:Lcom/google/android/gms/internal/ads/xe0;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/xw0;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq0;->j(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/xw0;->d:J

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->D:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->I:Lcom/google/android/gms/internal/ads/xe0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->E:[B

    .line 17
    .line 18
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    int-to-long v5, v0

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gtz v5, :cond_2

    .line 25
    .line 26
    long-to-int v3, v3

    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/ads/ar0;->F:I

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/ar0;->G:I

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/ar0;->G:I

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ar0;->H:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq0;->k(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ar0;->G:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bu0;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bu0;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final d([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ar0;->G:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->E:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/ar0;->F:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/ar0;->F:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/ar0;->F:I

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/ar0;->G:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/ar0;->G:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jq0;->B(I)V

    .line 36
    .line 37
    .line 38
    return p3
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->D:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ar0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ar0;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->D:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->E:[B

    .line 15
    .line 16
    return-void
.end method
