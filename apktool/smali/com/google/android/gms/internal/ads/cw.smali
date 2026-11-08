.class public final synthetic Lcom/google/android/gms/internal/ads/cw;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le;


# instance fields
.field public final synthetic A:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cw;->z:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/cw;->A:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/kg;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ew;->B0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zf;->w()Lcom/google/android/gms/internal/ads/yf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cw;->z:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zf;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zf;->y(Lcom/google/android/gms/internal/ads/zf;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zf;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/cw;->A:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zf;->z(Lcom/google/android/gms/internal/ads/zf;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zf;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/lg;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lg;->C(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/zf;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
