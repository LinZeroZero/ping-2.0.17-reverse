.class public final Lcom/google/android/gms/internal/ads/yn0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo0;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/yn0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yn0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/co0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Lcom/google/android/gms/internal/ads/co0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/yn0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/jj0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn0;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/jj0;->b:Lcom/google/android/gms/internal/ads/wp;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/jj0;->a:Lcom/google/android/gms/internal/ads/qj0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xe0;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/xe0;->n(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/qj0;Lcom/google/android/gms/internal/ads/m10;)Lyc/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/tm;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/jj0;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/dl;

    invoke-direct {p3, p0, v3}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/aj0;)V

    .line 8
    const-class v0, Ljava/lang/Exception;

    .line 9
    invoke-static {p2, v0, p3, p1}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/yn0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/co0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn0;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/ao0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ao0;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/sn0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sn0;->d:Lcom/google/android/gms/internal/ads/jo0;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jo0;->c(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public declared-synchronized b(Lcom/google/android/gms/internal/ads/jj0;)Lcom/google/android/gms/internal/ads/yu0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn0;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/jj0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj0;->g:Lcom/google/android/gms/internal/ads/ll0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jj0;->g:Lcom/google/android/gms/internal/ads/ll0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn0;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/yu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/gms/internal/ads/wp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fy;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/jj0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jj0;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/yu0;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/jj0;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jj0;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/jw0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
