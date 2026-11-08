.class public final Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;
.super Lcom/lipinic/ping/android/core/database/AppDatabase;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final l:Lqh/p;

.field public final m:Lqh/p;

.field public final n:Lqh/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lipinic/ping/android/core/database/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lag/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lag/b;-><init>(Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;->l:Lqh/p;

    .line 15
    .line 16
    new-instance v0, La0/b1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La0/b1;-><init>(Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;->m:Lqh/p;

    .line 26
    .line 27
    new-instance v0, Lag/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lag/b;-><init>(Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;->n:Lqh/p;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lag/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lag/a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lag/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lag/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lag/a;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v2, v1, v3}, Lag/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final e()Lu6/g;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lu6/g;

    .line 12
    .line 13
    const-string v3, "telnet_table"

    .line 14
    .line 15
    const-string v4, "traceroute_table"

    .line 16
    .line 17
    const-string v5, "ping_table"

    .line 18
    .line 19
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, p0, v0, v1, v3}, Lu6/g;-><init>(Lu6/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final f()Lp5/g;
    .locals 1

    .line 1
    new-instance v0, Lag/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lag/c;-><init>(Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbg/c;

    .line 7
    .line 8
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lrh/t;->z:Lrh/t;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Lbg/d;

    .line 18
    .line 19
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Lbg/f;

    .line 27
    .line 28
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final s()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;->l:Lqh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lbg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;->m:Lqh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lbg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;->n:Lqh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/f;

    .line 8
    .line 9
    return-object v0
.end method
