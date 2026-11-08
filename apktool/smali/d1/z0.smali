.class public final Ld1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/j2;
.implements Lri/s;


# instance fields
.field public final A:Lei/e;

.field public final B:Lwi/d;

.field public C:Lri/z;

.field public final z:Luh/h;


# direct methods
.method public constructor <init>(Luh/h;Lei/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/z0;->z:Luh/h;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/z0;->A:Lei/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld1/z0;->B:Lwi/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Luh/g;)Luh/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhi/a;->b0(Luh/f;Luh/g;)Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Luh/h;)Luh/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U(Ljava/lang/Throwable;Luh/h;)V
    .locals 3

    .line 1
    sget-object v0, Lq1/d;->A:Lpb/b0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ld1/g1;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p0}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lce/t1;->f0(Ljava/lang/Throwable;Lei/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld1/z0;->z:Luh/h;

    .line 22
    .line 23
    sget-object v1, Lri/r;->z:Lri/r;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lri/s;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lri/s;->U(Ljava/lang/Throwable;Luh/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p1
.end method

.method public final Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/z0;->C:Lri/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld1/p0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ld1/p0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lri/f1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ld1/z0;->C:Lri/z;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/z0;->C:Lri/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld1/p0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ld1/p0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lri/f1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ld1/z0;->C:Lri/z;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/z0;->C:Lri/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ld1/z0;->A:Lei/e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Ld1/z0;->B:Lwi/d;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld1/z0;->C:Lri/z;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Luh/g;
    .locals 1

    .line 1
    sget-object v0, Lri/r;->z:Lri/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Luh/g;)Luh/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhi/a;->P(Luh/f;Luh/g;)Luh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
