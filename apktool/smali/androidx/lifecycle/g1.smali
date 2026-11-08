.class public final Landroidx/lifecycle/g1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Landroidx/lifecycle/r;

.field public B:Z

.field public final z:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/g1;->z:Landroidx/lifecycle/c0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/g1;->A:Landroidx/lifecycle/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/g1;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/g1;->z:Landroidx/lifecycle/c0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/g1;->A:Landroidx/lifecycle/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/g1;->B:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
