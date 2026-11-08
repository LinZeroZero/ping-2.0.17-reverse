.class public final Lw1/m;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final synthetic z:Lw1/n;


# direct methods
.method public constructor <init>(Lw1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/m;->z:Lw1/n;

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
    iget-object v0, p0, Lw1/m;->z:Lw1/n;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/n;->c:Lw1/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lr1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m;->z:Lw1/n;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/n;->c:Lw1/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic k(Lr1/q;)V
    .locals 0

    .line 1
    check-cast p1, Lw1/z;

    .line 2
    .line 3
    return-void
.end method
