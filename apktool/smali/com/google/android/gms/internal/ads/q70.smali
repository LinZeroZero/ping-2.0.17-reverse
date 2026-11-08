.class public final Lcom/google/android/gms/internal/ads/q70;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lr2/y0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/a90;

.field public final d:Lcom/google/android/gms/internal/ads/ic0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/fb;

.field public final g:Lx9/a;

.field public final h:Lcom/google/android/gms/internal/ads/en0;

.field public final i:Lcom/google/android/gms/internal/ads/nc0;

.field public final j:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fb;Lx9/a;Lr2/y0;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q70;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q70;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q70;->f:Lcom/google/android/gms/internal/ads/fb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q70;->g:Lx9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q70;->a:Lr2/y0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q70;->d:Lcom/google/android/gms/internal/ads/ic0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q70;->h:Lcom/google/android/gms/internal/ads/en0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/android/gms/internal/ads/a90;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/q70;->i:Lcom/google/android/gms/internal/ads/nc0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/q70;->j:Lcom/google/android/gms/internal/ads/uk0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/s70;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s70;-><init>(Lcom/google/android/gms/internal/ads/q70;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->M3:Lcom/google/android/gms/internal/ads/rg;

    .line 8
    .line 9
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 10
    .line 11
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljb/b;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s70;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s70;->f:Lcom/google/android/gms/internal/ads/fb;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s70;->g:Lx9/a;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s70;->b:Lr2/y0;

    .line 29
    .line 30
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s70;->k:Lcom/google/android/gms/internal/ads/nc0;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/s70;->l:Lcom/google/android/gms/internal/ads/uk0;

    .line 33
    .line 34
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/s70;->d:Lcom/google/android/gms/internal/ads/a90;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Ljb/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yg;->x0(Lcom/google/android/gms/internal/ads/xv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ax0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/nq;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nq;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s70;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/s70;->m:Lcom/google/android/gms/internal/ads/rv0;

    .line 58
    .line 59
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yg;->v(Lyc/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
