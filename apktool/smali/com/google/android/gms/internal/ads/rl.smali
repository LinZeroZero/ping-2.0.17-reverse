.class public final Lcom/google/android/gms/internal/ads/rl;
.super Ly9/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt9/o2;

.field public final c:Lt9/j0;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/cn;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rl;->d:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, Lt9/o2;->a:Lt9/o2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->b:Lt9/o2;

    .line 20
    .line 21
    sget-object v0, Lt9/p;->f:Lt9/p;

    .line 22
    .line 23
    iget-object v1, v0, Lt9/p;->b:Lt9/m;

    .line 24
    .line 25
    new-instance v3, Lt9/p2;

    .line 26
    .line 27
    invoke-direct {v3}, Lt9/p2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lt9/j;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lt9/j;-><init>(Lt9/m;Landroid/content/Context;Lt9/p2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, v2, p1}, Lt9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lt9/j0;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->c:Lt9/j0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->c:Lt9/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lya/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lt9/j0;->X1(Lya/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lt9/u1;Ln9/q;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->c:Lt9/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rl;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lt9/u1;->j:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl;->b:Lt9/o2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lt9/o2;->a(Landroid/content/Context;Lt9/u1;)Lt9/m2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lt9/l2;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Lt9/l2;-><init>(Ln9/q;Lcom/google/android/gms/internal/ads/rl;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lt9/j0;->r1(Lt9/m2;Lt9/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {v0, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ln9/j;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "Internal Error."

    .line 44
    .line 45
    const-string v4, "com.google.android.gms.ads"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Ln9/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lhj/s;Ln9/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ln9/q;->a(Ln9/j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
