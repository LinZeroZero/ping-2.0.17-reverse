.class public final Lcom/google/android/gms/internal/ads/vr;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hr;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ur;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vr;->d:J

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lt9/p;->f:Lt9/p;

    .line 17
    .line 18
    iget-object v0, v0, Lt9/p;->b:Lt9/m;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/cn;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lt9/b;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Lt9/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p1, p2}, Lt9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/hr;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->a:Lcom/google/android/gms/internal/ads/hr;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/ur;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->c:Lcom/google/android/gms/internal/ads/ur;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ln9/e;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 7

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {v0, p1}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    .line 13
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/xh;->i:Lcom/google/android/gms/internal/ads/u8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Sa:Lcom/google/android/gms/internal/ads/rg;

    .line 34
    .line 35
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 36
    .line 37
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lx9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/ie;

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    new-instance p0, Lcom/google/android/gms/internal/ads/vr;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Ln9/e;->a:Lt9/u1;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/vr;->b(Lt9/u1;Lcom/google/android/gms/internal/ads/ka0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b(Lt9/u1;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->a:Lcom/google/android/gms/internal/ads/hr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vr;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lt9/u1;->j:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lt9/o2;->a(Landroid/content/Context;Lt9/u1;)Lt9/m2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/rr;-><init>(Ln9/q;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hr;->v0(Lt9/m2;Lcom/google/android/gms/internal/ads/or;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p2, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
