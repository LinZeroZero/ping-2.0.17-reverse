.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lt9/p;->f:Lt9/p;

    .line 5
    .line 6
    iget-object p2, p2, Lt9/p;->b:Lt9/m;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt9/f;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lt9/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cn;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lt9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/ep;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->F:Lcom/google/android/gms/internal/ads/ep;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lt7/l;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->F:Lcom/google/android/gms/internal/ads/ep;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/k;

    .line 7
    .line 8
    sget-object v1, Lt7/f;->c:Lt7/f;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt7/k;-><init>(Lt7/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Lt7/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lt7/i;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
