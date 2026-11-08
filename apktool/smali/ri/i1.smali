.class public final Lri/i1;
.super Luh/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lri/y0;


# static fields
.field public static final A:Lri/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri/i1;

    .line 2
    .line 3
    sget-object v1, Lri/r;->A:Lri/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luh/a;-><init>(Luh/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lri/i1;->A:Lri/i1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(ZZLgf/p;)Lri/i0;
    .locals 0

    .line 1
    sget-object p1, Lri/j1;->z:Lri/j1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final S(Lwh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final X(Lei/c;)Lri/i0;
    .locals 0

    .line 1
    sget-object p1, Lri/j1;->z:Lri/j1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lri/f1;)Lri/j;
    .locals 0

    .line 1
    sget-object p1, Lri/j1;->z:Lri/j1;

    .line 2
    .line 3
    return-object p1
.end method
