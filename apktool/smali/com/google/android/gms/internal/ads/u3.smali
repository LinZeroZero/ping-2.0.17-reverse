.class public final Lcom/google/android/gms/internal/ads/u3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lt9/j2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lt9/j2;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Z

    iget-boolean v0, p1, Lt9/j2;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u3;->b:Z

    iget-boolean p1, p1, Lt9/j2;->B:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u3;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/u3;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ld1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u3;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u3;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ld1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ld1;-><init>(Lcom/google/android/gms/internal/ads/u3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
