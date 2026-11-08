.class public final Ls2/s2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/x;
.implements Landroidx/lifecycle/y;


# instance fields
.field public final A:Ld1/b0;

.field public B:Z

.field public C:Landroidx/lifecycle/t;

.field public D:Lei/e;

.field public final z:Ls2/t;


# direct methods
.method public constructor <init>(Ls2/t;Ld1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/s2;->z:Ls2/t;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/s2;->A:Ld1/b0;

    .line 7
    .line 8
    sget-object p1, Ls2/d1;->a:Ll1/d;

    .line 9
    .line 10
    iput-object p1, p0, Ls2/s2;->D:Lei/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/s2;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls2/s2;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls2/s2;->z:Ls2/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f09026b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls2/s2;->C:Landroidx/lifecycle/t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ls2/s2;->A:Ld1/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld1/b0;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lei/e;)V
    .locals 2

    .line 1
    new-instance v0, Ll2/b0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ll2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls2/s2;->z:Ls2/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ls2/t;->setOnViewTreeOwnersAvailable(Lei/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/s2;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ls2/s2;->B:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ls2/s2;->D:Lei/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls2/s2;->b(Lei/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
