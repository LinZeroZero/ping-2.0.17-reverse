.class public final Ld1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/j2;


# instance fields
.field public final z:Lri/u;


# direct methods
.method public constructor <init>(Lri/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/f0;->z:Lri/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f0;->z:Lri/u;

    .line 2
    .line 3
    instance-of v1, v0, Ld1/m2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld1/m2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld1/m2;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ld1/p0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ld1/p0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lri/w;->f(Lri/u;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f0;->z:Lri/u;

    .line 2
    .line 3
    instance-of v1, v0, Ld1/m2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld1/m2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld1/m2;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ld1/p0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ld1/p0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lri/w;->f(Lri/u;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
