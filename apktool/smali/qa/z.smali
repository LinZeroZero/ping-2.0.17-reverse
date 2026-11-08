.class public final Lqa/z;
.super Lqa/t;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final b:Lac/g;

.field public final c:Ltb/h;

.field public final d:Lpb/a0;


# direct methods
.method public constructor <init>(ILac/g;Ltb/h;Lpb/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/b0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa/z;->c:Ltb/h;

    .line 5
    .line 6
    iput-object p2, p0, Lqa/z;->b:Lac/g;

    .line 7
    .line 8
    iput-object p4, p0, Lqa/z;->d:Lpb/a0;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lac/g;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/z;->d:Lpb/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lpa/k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lpa/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lqa/z;->c:Ltb/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltb/h;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/z;->c:Ltb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltb/h;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lqa/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/z;->c:Ltb/h;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqa/z;->b:Lac/g;

    .line 4
    .line 5
    iget-object p1, p1, Lqa/o;->A:Lpa/c;

    .line 6
    .line 7
    iget-object v1, v1, Lac/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lac/g;

    .line 10
    .line 11
    iget-object v1, v1, Lac/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqa/j;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lqa/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ltb/h;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lqa/b0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lqa/z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method

.method public final d(Lu0/l;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lu0/l;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lqa/z;->c:Ltb/h;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Ltb/h;->a:Ltb/n;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ltb/i;->a:Lc9/s;

    .line 26
    .line 27
    new-instance v1, Ltb/l;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Ltb/l;-><init>(Ljava/util/concurrent/Executor;Ltb/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Ltb/n;->b:Lcom/google/android/gms/internal/ads/db;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/db;->h(Ltb/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ltb/n;->o()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lqa/o;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqa/z;->b:Lac/g;

    .line 2
    .line 3
    iget-boolean p1, p1, Lac/g;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lqa/o;)[Loa/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lqa/z;->b:Lac/g;

    .line 2
    .line 3
    iget-object p1, p1, Lac/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Loa/d;

    .line 6
    .line 7
    return-object p1
.end method
