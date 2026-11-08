.class public final Lxc/k;
.super Lxc/f;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final transient C:Lxc/m;

.field public final transient D:Lxc/l;


# direct methods
.method public constructor <init>(Lxc/m;Lxc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/k;->C:Lxc/m;

    .line 5
    .line 6
    iput-object p2, p0, Lxc/k;->D:Lxc/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/k;->D:Lxc/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxc/d;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/k;->C:Lxc/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxc/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/k;->D:Lxc/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxc/d;->l(I)Lxc/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/k;->C:Lxc/m;

    .line 2
    .line 3
    iget v0, v0, Lxc/m;->F:I

    .line 4
    .line 5
    return v0
.end method
