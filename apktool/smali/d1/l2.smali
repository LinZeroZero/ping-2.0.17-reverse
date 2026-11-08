.class public final Ld1/l2;
.super Luh/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lri/s;


# instance fields
.field public final synthetic A:Lq1/d;

.field public final synthetic B:Ld1/m2;


# direct methods
.method public constructor <init>(Lq1/d;Ld1/m2;)V
    .locals 1

    .line 1
    sget-object v0, Lri/r;->z:Lri/r;

    .line 2
    .line 3
    iput-object p1, p0, Ld1/l2;->A:Lq1/d;

    .line 4
    .line 5
    iput-object p2, p0, Ld1/l2;->B:Ld1/m2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Luh/a;-><init>(Luh/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;Luh/h;)V
    .locals 4

    .line 1
    new-instance v0, Ld1/g1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object v2, p0, Ld1/l2;->A:Lq1/d;

    .line 6
    .line 7
    iget-object v3, p0, Ld1/l2;->B:Ld1/m2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lce/t1;->f0(Ljava/lang/Throwable;Lei/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lri/r;->z:Lri/r;

    .line 16
    .line 17
    iget-object v1, v3, Ld1/m2;->z:Luh/h;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lri/s;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lri/s;->U(Ljava/lang/Throwable;Luh/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p1
.end method
