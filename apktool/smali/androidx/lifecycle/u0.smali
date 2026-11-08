.class public final Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic A:Lfi/v;

.field public final synthetic B:Lri/u;

.field public final synthetic C:Landroidx/lifecycle/r;

.field public final synthetic D:Lri/g;

.field public final synthetic E:Lzi/c;

.field public final synthetic F:Lwh/i;

.field public final synthetic z:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lfi/v;Lri/u;Landroidx/lifecycle/r;Lri/g;Lzi/c;Lei/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/u0;->z:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/u0;->A:Lfi/v;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/u0;->B:Lri/u;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/u0;->C:Landroidx/lifecycle/r;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/u0;->D:Lri/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/u0;->E:Lzi/c;

    .line 15
    .line 16
    check-cast p7, Lwh/i;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/lifecycle/u0;->F:Lwh/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/u0;->z:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/u0;->A:Lfi/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/t0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/u0;->E:Lzi/c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/u0;->F:Lwh/i;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/t0;-><init>(Lzi/c;Lei/e;Luh/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/u0;->B:Lri/u;

    .line 19
    .line 20
    invoke-static {v2, v1, p1, p2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/u0;->C:Landroidx/lifecycle/r;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lri/y0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/u0;->D:Lri/g;

    .line 47
    .line 48
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lri/g;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
