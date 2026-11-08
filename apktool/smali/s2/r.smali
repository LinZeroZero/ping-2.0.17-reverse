.class public final Ls2/r;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final synthetic z:Ls2/t;


# direct methods
.method public constructor <init>(Ls2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/r;->z:Ls2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->z:Ls2/t;

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
    new-instance v0, Ls2/j;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/r;->z:Ls2/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls2/j;-><init>(Ls2/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic k(Lr1/q;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/j;

    .line 2
    .line 3
    return-void
.end method
