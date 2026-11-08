.class public final Lcom/google/android/gms/internal/ads/uv;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lv9/k;


# instance fields
.field public final A:Lv9/k;

.field public final z:Lcom/google/android/gms/internal/ads/sv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw;Lv9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->z:Lcom/google/android/gms/internal/ads/sv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv;->A:Lv9/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->A:Lv9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv9/k;->A2(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->z:Lcom/google/android/gms/internal/ads/sv;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->i0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->A:Lv9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv9/k;->H1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->z:Lcom/google/android/gms/internal/ads/sv;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->g0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->A:Lv9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv9/k;->X()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->A:Lv9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv9/k;->c0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
