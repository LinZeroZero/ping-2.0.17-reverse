.class public final Lcom/google/android/gms/internal/ads/n90;
.super Lt9/v;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/o90;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/kq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n90;->z:Lcom/google/android/gms/internal/ads/kq0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n90;->A:Lcom/google/android/gms/internal/ads/o90;

    .line 4
    .line 5
    invoke-direct {p0}, Lt9/v;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->A:Lcom/google/android/gms/internal/ads/o90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->z:Lcom/google/android/gms/internal/ads/kq0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->A:Lcom/google/android/gms/internal/ads/o90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->z:Lcom/google/android/gms/internal/ads/kq0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->A:Lcom/google/android/gms/internal/ads/o90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->z:Lcom/google/android/gms/internal/ads/kq0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->A:Lcom/google/android/gms/internal/ads/o90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n90;->z:Lcom/google/android/gms/internal/ads/kq0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/xk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Lt9/p1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->A:Lcom/google/android/gms/internal/ads/o90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o90;->a:J

    .line 4
    .line 5
    iget p1, p1, Lt9/p1;->z:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n90;->z:Lcom/google/android/gms/internal/ads/kq0;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->A:Lcom/google/android/gms/internal/ads/o90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/be;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n90;->z:Lcom/google/android/gms/internal/ads/kq0;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kq0;->A(Lcom/google/android/gms/internal/ads/be;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
