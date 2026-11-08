.class public final Llh/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lnh/b;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lt6/t;

.field public volatile z:Lvg/f;


# direct methods
.method public constructor <init>(Lt6/t;)V
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
    iput-object v0, p0, Llh/f;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llh/f;->B:Lt6/t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llh/f;->z:Lvg/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llh/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llh/f;->z:Lvg/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llh/f;->B:Lt6/t;

    .line 13
    .line 14
    new-instance v2, Lp7/j;

    .line 15
    .line 16
    iget-object v1, v1, Lt6/t;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/lipinic/ping/application/PingApplication;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lvg/f;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lvg/f;-><init>(Lp7/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llh/f;->z:Lvg/f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    iget-object v0, p0, Llh/f;->z:Lvg/f;

    .line 40
    .line 41
    return-object v0
.end method
