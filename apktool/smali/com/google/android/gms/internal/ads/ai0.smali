.class public final synthetic Lcom/google/android/gms/internal/ads/ai0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv0;
.implements Lcom/google/android/gms/internal/ads/yb1;


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bi0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai0;->D:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai0;->E:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ai0;->z:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ai0;->A:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->C:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/vc1;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ne;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/vc1;->C:Lcom/google/android/gms/internal/ads/ne;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai0;->z:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yb1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yb1;->a(Lcom/google/android/gms/internal/ads/ne;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/yb1;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yb1;->f()Lcom/google/android/gms/internal/ads/ne;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/vc1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc1;->a(Lcom/google/android/gms/internal/ads/ne;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/wa1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa1;->w()Lcom/google/android/gms/internal/ads/yb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/yb1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/vc1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc1;->C:Lcom/google/android/gms/internal/ads/ne;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ne;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/db1;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/db1;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public f()Lcom/google/android/gms/internal/ads/ne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yb1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yb1;->f()Lcom/google/android/gms/internal/ads/ne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/vc1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vc1;->C:Lcom/google/android/gms/internal/ads/ne;

    .line 17
    .line 18
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/yb1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yb1;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc1;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->E:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yb1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yb1;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public zza()Lyc/b;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/bi0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->C:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->D:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->E:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/ai0;->z:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai0;->A:Z

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/jt;

    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->G1:Lcom/google/android/gms/internal/ads/rg;

    .line 7
    sget-object v5, Lt9/q;->d:Lt9/q;

    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 8
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/hf0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hf0;->b:Lcom/google/android/gms/internal/ads/n80;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/n80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lo;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Couldn\'t create RTB adapter : "

    .line 13
    invoke-static {v5, v0}, Lw9/c0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/hf0;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lo;

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bi0;->g:Lcom/google/android/gms/internal/ads/n80;

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/n80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lo;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 21
    invoke-static {v5, v0}, Lw9/c0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->w1:Lcom/google/android/gms/internal/ads/rg;

    .line 23
    sget-object v1, Lt9/q;->d:Lt9/q;

    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/mf0;->D:I

    .line 27
    const-class v2, Lcom/google/android/gms/internal/ads/mf0;

    monitor-enter v2

    .line 28
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "name"

    .line 29
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signal_error"

    const-string v4, "Adapter failed to instantiate"

    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->C1:Lcom/google/android/gms/internal/ads/rg;

    .line 32
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "signal_error_code"

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 36
    :cond_2
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v2

    move-object v1, v6

    goto/16 :goto_5

    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 37
    :cond_3
    throw v3

    .line 38
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/mf0;

    .line 39
    sget-object v0, Ls9/i;->B:Ls9/i;

    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mf0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;Lcom/google/android/gms/internal/ads/jt;J)V

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->B1:Lcom/google/android/gms/internal/ads/rg;

    .line 44
    sget-object v4, Lt9/q;->d:Lt9/q;

    iget-object v7, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 45
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bi0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    new-instance v7, Lcom/google/android/gms/internal/ads/xa0;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/vg;->u1:Lcom/google/android/gms/internal/ads/rg;

    .line 48
    iget-object v11, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 49
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-interface {v0, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    if-eqz v10, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->I1:Lcom/google/android/gms/internal/ads/rg;

    .line 52
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bi0;->a:Lcom/google/android/gms/internal/ads/pw0;

    move-object v11, v3

    move-object v3, v5

    move-object v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zh0;

    move-object v7, v6

    move-object v4, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Lcom/google/android/gms/internal/ads/bi0;Lcom/google/android/gms/internal/ads/lo;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/jt;)V

    move-object v2, v1

    move-object v1, v7

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ft;->d(Ljava/lang/Runnable;)Lyc/b;

    goto :goto_5

    :cond_6
    move-object v11, v3

    move-object v3, v5

    move-object v4, v9

    move-object v5, v1

    move-object v1, v6

    .line 56
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bi0;->d:Landroid/content/Context;

    .line 57
    new-instance v6, Lya/b;

    invoke-direct {v6, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/bi0;->j:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bi0;->e:Lcom/google/android/gms/internal/ads/tk0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tk0;->e:Lt9/p2;

    move-object v5, v3

    move-object v8, v4

    .line 59
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/lo;->e1(Lya/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lt9/p2;Lcom/google/android/gms/internal/ads/no;)V

    goto :goto_5

    :cond_7
    move-object v11, v3

    move-object v1, v6

    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/mf0;->h()V

    :goto_5
    return-object v1
.end method
