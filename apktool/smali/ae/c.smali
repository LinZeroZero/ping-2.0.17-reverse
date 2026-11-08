.class public final Lae/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ltb/n;

.field public final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lae/c;->A:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lae/c;->B:Ltb/n;

    .line 17
    .line 18
    iput-object p1, p0, Lae/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ltb/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lae/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lae/c;->B:Ltb/n;

    .line 5
    .line 6
    iget-object v2, p0, Lae/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, La9/b;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v3, v4, p1}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ltb/n;->d(Ljava/util/concurrent/Executor;Ltb/a;)Ltb/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lae/c;->B:Ltb/n;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final b(Lzd/j;)Ltb/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lae/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lae/c;->B:Ltb/n;

    .line 5
    .line 6
    iget-object v2, p0, Lae/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, La9/b;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v3, v4, p1}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ltb/n;->d(Ljava/util/concurrent/Executor;Ltb/a;)Ltb/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lae/c;->B:Ltb/n;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
