.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Luh/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Luh/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/g;

    .line 10
    .line 11
    sget-object p1, Lri/g0;->a:Lyi/e;

    .line 12
    .line 13
    sget-object p1, Lwi/n;->a:Lsi/d;

    .line 14
    .line 15
    iget-object p1, p1, Lsi/d;->E:Lsi/d;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/j0;->b:Luh/h;

    .line 22
    .line 23
    return-void
.end method
