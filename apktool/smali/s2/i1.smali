.class public final Ls2/i1;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lu0/l;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLu0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/i1;->A:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls2/i1;->B:Lu0/l;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/i1;->C:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/i1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls2/i1;->B:Lu0/l;

    .line 6
    .line 7
    iget-object v1, p0, Ls2/i1;->C:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lu0/l;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc7/b;

    .line 12
    .line 13
    iget-object v2, v0, Lc7/b;->c:Lpc/e;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, Lc7/b;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    return-object v0
.end method
