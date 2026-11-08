.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Lri/u;


# instance fields
.field public final A:Luh/h;

.field public final z:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Luh/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/v;->z:Landroidx/lifecycle/t;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/v;->A:Luh/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/t;->k()Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/s;->z:Landroidx/lifecycle/s;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lri/w;->g(Luh/h;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final O()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->A:Luh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/v;->z:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/t;->k()Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/s;->z:Landroidx/lifecycle/s;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/lifecycle/v;->A:Luh/h;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lri/w;->g(Luh/h;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
