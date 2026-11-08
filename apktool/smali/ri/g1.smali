.class public final Lri/g1;
.super Lri/z;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final D:Luh/c;


# direct methods
.method public constructor <init>(Luh/h;Lei/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lri/z;-><init>(Luh/h;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, Lvh/f;->d(Lei/e;Luh/c;Luh/c;)Luh/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lri/g1;->D:Luh/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/g1;->D:Luh/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwi/b;->h(Ljava/lang/Object;Luh/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lri/c0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lri/c0;

    .line 19
    .line 20
    iget-object v0, v0, Lri/c0;->z:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lri/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
