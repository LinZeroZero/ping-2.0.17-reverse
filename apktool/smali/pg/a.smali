.class public abstract Lpg/a;
.super Landroid/app/Service;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lnh/b;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Z

.field public volatile z:Llh/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Lpg/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpg/a;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/a;->z:Llh/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpg/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpg/a;->z:Llh/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llh/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Llh/h;-><init>(Lpg/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpg/a;->z:Llh/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lpg/a;->z:Llh/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Llh/h;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpg/a;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpg/a;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpg/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpg/g;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;

    .line 16
    .line 17
    check-cast v0, Lvg/d;

    .line 18
    .line 19
    iget-object v0, v0, Lvg/d;->a:Lvg/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvg/f;->b()Ln5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->C:Ln5/a;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
