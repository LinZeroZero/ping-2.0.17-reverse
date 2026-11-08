.class final Ly/k0;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final z:Lc0/j;


# direct methods
.method public constructor <init>(Lc0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/k0;->z:Lc0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly/k0;

    .line 12
    .line 13
    iget-object p1, p1, Ly/k0;->z:Lc0/j;

    .line 14
    .line 15
    iget-object v1, p0, Ly/k0;->z:Lc0/j;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k0;->z:Lc0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i()Lr1/q;
    .locals 4

    .line 1
    new-instance v0, Ly/l0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/k0;->z:Lc0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ly/l0;-><init>(Lc0/j;ILgf/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 1

    .line 1
    check-cast p1, Ly/l0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/k0;->z:Lc0/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly/l0;->H0(Lc0/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
