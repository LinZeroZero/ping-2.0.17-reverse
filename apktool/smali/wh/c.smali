.class public abstract Lwh/c;
.super Lwh/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Luh/h;

.field public transient B:Luh/c;


# direct methods
.method public constructor <init>(Luh/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Luh/c;->getContext()Luh/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lwh/c;-><init>(Luh/c;Luh/h;)V

    return-void
.end method

.method public constructor <init>(Luh/c;Luh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/a;-><init>(Luh/c;)V

    .line 2
    iput-object p2, p0, Lwh/c;->A:Luh/h;

    return-void
.end method


# virtual methods
.method public getContext()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/c;->A:Luh/h;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/c;->B:Luh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lwh/c;->getContext()Luh/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Luh/d;->z:Luh/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Luh/h;->n(Luh/g;)Luh/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Luh/e;

    .line 21
    .line 22
    check-cast v0, Lwi/g;

    .line 23
    .line 24
    sget-object v1, Lwi/g;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lwi/b;->c:Lf7/a;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lri/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lri/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lri/g;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lwh/b;->z:Lwh/b;

    .line 52
    .line 53
    iput-object v0, p0, Lwh/c;->B:Luh/c;

    .line 54
    .line 55
    return-void
.end method
