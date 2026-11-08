.class public final Lpf/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljb/m0;


# direct methods
.method public constructor <init>(Ljb/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/c;->a:Ljb/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lpf/b;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lpb/a0;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lpb/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpf/c;->a:Ljb/m0;

    .line 14
    .line 15
    new-instance v5, Lae/a;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v5, p0, p1, p2, v1}, Lae/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, La9/b;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v6, v1, p2}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Ljb/m0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iput-boolean v1, v0, Ljb/m0;->d:Z

    .line 33
    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v2, v0, Ljb/m0;->b:Ljb/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljb/b;Landroid/app/Activity;Lpb/a0;Lae/a;La9/b;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Ljb/b;->B:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
