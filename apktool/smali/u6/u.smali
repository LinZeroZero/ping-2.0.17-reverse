.class public abstract Lu6/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Lwi/d;

.field public b:Luh/h;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Li/l;

.field public e:Ld4/f;

.field public f:Lu6/g;

.field public final g:Lr2/k1;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2/k1;

    .line 5
    .line 6
    new-instance v1, Lc/d0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lu6/u;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lc/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lr2/k1;-><init>(Lc/d0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lu6/u;->g:Lr2/k1;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Lu6/u;->i:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lu6/u;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, Lu6/u;->k:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6/u;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu6/u;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lu6/u;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lu6/u;->i:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luh/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lu6/a0;->A:Lu6/z;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu6/a0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu6/u;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu6/u;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu6/u;->j()Lf7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lf7/d;->I()Lf7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lf7/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lu6/u;->i()Lu6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, La0/p2;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v1, v4, v3}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/u;

    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Landroidx/lifecycle/u;-><init>(Lei/e;Luh/c;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Luh/i;->z:Luh/i;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lri/w;->A(Luh/h;Lei/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0}, Lf7/b;->W()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lf7/b;->z()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {v0}, Lf7/b;->i()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lrh/z;->N0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmi/b;

    .line 41
    .line 42
    invoke-static {v2}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lrh/t;->z:Lrh/t;

    .line 55
    .line 56
    return-object p1
.end method

.method public abstract e()Lu6/g;
.end method

.method public f()Lp5/g;
    .locals 1

    .line 1
    new-instance v0, Lqh/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lqh/j;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public g(Lu6/a;)Lf7/d;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqh/j;

    .line 7
    .line 8
    invoke-direct {p1}, Lqh/j;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu6/u;->j()Lf7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf7/d;->I()Lf7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lf7/b;->K()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu6/u;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lu6/u;->i()Lu6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lu6/g;->b:Lu6/l0;

    .line 23
    .line 24
    iget-object v2, v0, Lu6/g;->e:Lu6/f;

    .line 25
    .line 26
    iget-object v0, v0, Lu6/g;->f:Llg/h;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lu6/l0;->e(Lei/a;Lei/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i()Lu6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/u;->f:Lu6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()Lf7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/u;->e:Ld4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ld4/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf7/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "connectionManager"

    .line 21
    .line 22
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public k()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Lrh/v;->z:Lrh/v;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrh/m;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public l()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    sget-object v0, Lrh/v;->z:Lrh/v;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lrh/z;->N0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/u;->e:Ld4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ld4/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf7/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu6/u;->j()Lf7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lf7/d;->I()Lf7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lf7/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o(Le7/a;)V
    .locals 5

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/u;->i()Lu6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lu6/g;->b:Lu6/l0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "PRAGMA query_only"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-interface {v2}, Le7/c;->a0()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Le7/c;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4}, Lrj/l;->q(Le7/c;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Lu6/l0;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 60
    .line 61
    const-string v3, "TEMP"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Loi/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v2}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v1, Lu6/l0;->h:Lu6/k;

    .line 73
    .line 74
    iget-object v1, p1, Lu6/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :try_start_1
    iput-boolean v2, p1, Lu6/k;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_1
    iget-object p1, v0, Lu6/g;->g:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    invoke-static {v2, p1}, Lrj/l;->q(Le7/c;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/u;->e:Ld4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ld4/f;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lf7/b;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const-string v0, "connectionManager"

    .line 19
    .line 20
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/u;->j()Lf7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf7/d;->I()Lf7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lf7/b;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(ZLei/e;Lwh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/u;->e:Ld4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld4/f;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw6/b;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lw6/b;->H(ZLei/e;Lwh/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "connectionManager"

    .line 15
    .line 16
    invoke-static {p1}, Lfi/j;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
