.class public final Lp1/t;
.super Lp1/w;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public c:Lh1/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLh1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp1/w;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp1/t;->c:Lh1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 2

    .line 1
    sget-object v0, Lp1/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lp1/t;

    .line 11
    .line 12
    iget-object v1, v1, Lp1/t;->c:Lh1/c;

    .line 13
    .line 14
    iput-object v1, p0, Lp1/t;->c:Lh1/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lp1/t;

    .line 18
    .line 19
    iget v1, v1, Lp1/t;->d:I

    .line 20
    .line 21
    iput v1, p0, Lp1/t;->d:I

    .line 22
    .line 23
    check-cast p1, Lp1/t;

    .line 24
    .line 25
    iget p1, p1, Lp1/t;->e:I

    .line 26
    .line 27
    iput p1, p0, Lp1/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final b(J)Lp1/w;
    .locals 2

    .line 1
    new-instance v0, Lp1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/t;->c:Lh1/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lp1/t;-><init>(JLh1/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
