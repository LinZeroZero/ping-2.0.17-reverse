.class final Ly1/n;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final z:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/n;->z:Lei/c;

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
    instance-of v1, p1, Ly1/n;

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
    check-cast p1, Ly1/n;

    .line 12
    .line 13
    iget-object p1, p1, Ly1/n;->z:Lei/c;

    .line 14
    .line 15
    iget-object v1, p0, Ly1/n;->z:Lei/c;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/n;->z:Lei/c;

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
    new-instance v0, Ly1/o;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/n;->z:Lei/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/o;-><init>(Lei/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 2

    .line 1
    check-cast p1, Ly1/o;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/n;->z:Lei/c;

    .line 4
    .line 5
    iput-object v0, p1, Ly1/o;->N:Lei/c;

    .line 6
    .line 7
    iget-object v1, p1, Lr1/q;->z:Lr1/q;

    .line 8
    .line 9
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lr2/d1;->O:Lr2/d1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lr2/d1;->h1(Lei/c;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
