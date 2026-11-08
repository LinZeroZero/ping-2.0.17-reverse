.class public final Lcom/google/android/gms/internal/ads/z51;
.super Lcom/google/android/gms/internal/ads/ju0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public A:I

.field public final B:I

.field public final synthetic C:Lcom/google/android/gms/internal/ads/d61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ju0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->C:Lcom/google/android/gms/internal/ads/d61;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/z51;->A:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d61;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/z51;->B:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z51;->A:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/z51;->B:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/z51;->A:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z51;->C:Lcom/google/android/gms/internal/ads/d61;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d61;->g(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z51;->A:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/z51;->B:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
