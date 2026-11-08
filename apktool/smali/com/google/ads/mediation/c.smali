.class public final Lcom/google/ads/mediation/c;
.super Ly9/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final d:Lz9/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lz9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->d:Lz9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln9/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->d:Lz9/j;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/al0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/al0;->f(Lhj/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    check-cast p1, Ly9/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ly9/a;

    .line 8
    .line 9
    new-instance v2, Lze/c;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lcom/google/ads/mediation/c;->d:Lz9/j;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3, v4}, Lze/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rl;->c:Lt9/j0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lt9/r;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lt9/r;-><init>(Lze/c;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lt9/j0;->t2(Lt9/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {v0, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/ads/al0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, "#008 Must be called on the main UI thread."

    .line 45
    .line 46
    invoke-static {p1}, Lra/y;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Adapter called onAdLoaded."

    .line 50
    .line 51
    invoke-static {p1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jn;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    invoke-static {v0, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
