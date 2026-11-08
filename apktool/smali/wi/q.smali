.class public Lwi/q;
.super Lri/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lwh/d;


# instance fields
.field public final C:Luh/c;


# direct methods
.method public constructor <init>(Luh/c;Luh/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lri/a;-><init>(Luh/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwi/q;->C:Luh/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Lwh/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/q;->C:Luh/c;

    .line 2
    .line 3
    instance-of v1, v0, Lwh/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwh/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/q;->C:Luh/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lri/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lwi/b;->h(Ljava/lang/Object;Luh/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/q;->C:Luh/c;

    .line 2
    .line 3
    invoke-static {p1}, Lri/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Luh/c;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
