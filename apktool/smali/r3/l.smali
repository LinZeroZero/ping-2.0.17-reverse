.class final Lr3/l;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final z:Ll2/d0;


# direct methods
.method public constructor <init>(Ll2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/l;->z:Ll2/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lr3/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lr3/l;

    .line 8
    .line 9
    iget-object p1, p1, Lr3/l;->z:Ll2/d0;

    .line 10
    .line 11
    iget-object v0, p0, Lr3/l;->z:Ll2/d0;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/l;->z:Ll2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lr1/q;
    .locals 2

    .line 1
    new-instance v0, Lr3/m;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/l;->z:Ll2/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr3/m;-><init>(Ll2/d0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 2

    .line 1
    check-cast p1, Lr3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/l;->z:Ll2/d0;

    .line 4
    .line 5
    iput-object v0, p1, Lr3/m;->N:Ll2/d0;

    .line 6
    .line 7
    iget-boolean v1, p1, Lr1/q;->M:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lr3/m;->O:Lb2/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll2/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
