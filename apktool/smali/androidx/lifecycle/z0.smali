.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A:Landroidx/lifecycle/y0;

.field public B:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/z0;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/z0;->A:Landroidx/lifecycle/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Landroidx/lifecycle/t;Lu0/l;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/z0;->B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/z0;->B:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/z0;->A:Landroidx/lifecycle/y0;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/lifecycle/y0;->b:La6/b;

    .line 24
    .line 25
    iget-object p1, p1, La6/b;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La6/a;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/z0;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lu0/l;->w(Ljava/lang/String;La7/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Already attached to lifecycleOwner"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/z0;->B:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
