.class public final Ltb/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ltb/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltb/n;

    invoke-direct {v0}, Ltb/n;-><init>()V

    iput-object v0, p0, Ltb/h;->a:Ltb/n;

    return-void
.end method

.method public constructor <init>(Lp8/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltb/n;

    invoke-direct {v0}, Ltb/n;-><init>()V

    iput-object v0, p0, Ltb/h;->a:Ltb/n;

    new-instance v0, Lpb/y2;

    invoke-direct {v0, p0}, Lpb/y2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lt6/t;

    invoke-direct {v1, v0}, Lt6/t;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lp8/c;->z:Ljava/lang/Object;

    check-cast p1, Ltb/n;

    sget-object v0, Ltb/i;->a:Lc9/s;

    invoke-virtual {p1, v0, v1}, Ltb/n;->b(Ljava/util/concurrent/Executor;Ltb/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->a:Ltb/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltb/n;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/h;->a:Ltb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltb/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Ltb/n;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Ltb/n;->c:Z

    .line 24
    .line 25
    iput-object p1, v0, Ltb/n;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Ltb/n;->b:Lcom/google/android/gms/internal/ads/db;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/db;->k(Ltb/n;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->a:Ltb/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltb/n;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
