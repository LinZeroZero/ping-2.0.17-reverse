.class public final Lzi/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lri/f;
.implements Lri/w1;


# instance fields
.field public final synthetic A:Lzi/c;

.field public final z:Lri/g;


# direct methods
.method public constructor <init>(Lzi/c;Lri/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/b;->A:Lzi/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/b;->z:Lri/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwi/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/b;->z:Lri/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lri/g;->a(Lwi/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/b;->z:Lri/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/g;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Lei/f;)V
    .locals 3

    .line 1
    sget-object p1, Lzi/c;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lzi/b;->A:Lzi/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr0/c;

    .line 10
    .line 11
    const/16 p2, 0x11

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p0}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lzi/b;->z:Lri/g;

    .line 17
    .line 18
    iget v0, p2, Lri/e0;->B:I

    .line 19
    .line 20
    new-instance v1, La0/z0;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2, p1}, La0/z0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Lri/g;->D(Ljava/lang/Object;ILei/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getContext()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/b;->z:Lri/g;

    .line 2
    .line 3
    iget-object v0, v0, Lri/g;->D:Luh/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lei/f;)Lf7/a;
    .locals 2

    .line 1
    check-cast p1, Lqh/a0;

    .line 2
    .line 3
    new-instance p2, La0/z0;

    .line 4
    .line 5
    iget-object v0, p0, Lzi/b;->A:Lzi/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, La0/z0;-><init>(Lzi/c;Lzi/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzi/b;->z:Lri/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lri/g;->l(Ljava/lang/Object;Lei/f;)Lf7/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lzi/c;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/b;->z:Lri/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/g;->q(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/b;->z:Lri/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/g;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
