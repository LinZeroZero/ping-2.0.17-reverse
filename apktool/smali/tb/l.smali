.class public final Ltb/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ltb/m;
.implements Ltb/e;
.implements Ltb/d;
.implements Ltb/b;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltb/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltb/l;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltb/l;->B:Ljava/lang/Object;

    iput-object p1, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltb/l;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltb/l;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltb/l;->B:Ljava/lang/Object;

    iput-object p1, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltb/l;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltb/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltb/l;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltb/l;->B:Ljava/lang/Object;

    iput-object p1, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltb/l;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltb/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltb/l;->z:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltb/l;->B:Ljava/lang/Object;

    iput-object p1, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltb/l;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltb/g;Ltb/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltb/l;->z:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltb/l;->B:Ljava/lang/Object;

    iput-object p3, p0, Ltb/l;->C:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ltb/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lqa/d0;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lqa/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private final d(Ltb/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltb/n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Ltb/n;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltb/l;->B:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lqa/d0;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, Lqa/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    return-void
.end method

.method private final e(Ltb/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltb/n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltb/l;->B:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lqa/d0;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, Lqa/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltb/n;)V
    .locals 2

    .line 1
    iget v0, p0, Ltb/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa/d0;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lqa/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0, p1}, Ltb/l;->e(Ltb/n;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0, p1}, Ltb/l;->d(Ltb/n;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0, p1}, Ltb/l;->c(Ltb/n;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-boolean p1, p1, Ltb/n;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ltb/l;->B:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Ltb/l;->A:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Lac/f;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lac/f;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltb/n;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltb/n;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltb/n;->j(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
