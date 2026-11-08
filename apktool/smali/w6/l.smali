.class public final Lw6/l;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic D:Lw6/m;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lei/c;


# direct methods
.method public constructor <init>(Lw6/m;Ljava/lang/String;Lei/c;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/l;->D:Lw6/m;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/l;->E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw6/l;->F:Lei/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luh/c;

    .line 2
    .line 3
    new-instance v0, Lw6/l;

    .line 4
    .line 5
    iget-object v1, p0, Lw6/l;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lw6/l;->F:Lei/c;

    .line 8
    .line 9
    iget-object v3, p0, Lw6/l;->D:Lw6/m;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lw6/l;-><init>(Lw6/m;Ljava/lang/String;Lei/c;Luh/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw6/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw6/l;->D:Lw6/m;

    .line 5
    .line 6
    iget-object p1, p1, Lw6/m;->b:Le7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lw6/l;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Le7/a;->f0(Ljava/lang/String;)Le7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lw6/l;->F:Lei/c;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lrj/l;->q(Le7/c;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-static {p1, v0}, Lrj/l;->q(Le7/c;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
