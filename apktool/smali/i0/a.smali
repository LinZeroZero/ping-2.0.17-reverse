.class final Li0/a;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final z:Li0/c;


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/a;->z:Li0/c;

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
    instance-of v0, p1, Li0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Li0/a;

    .line 8
    .line 9
    iget-object p1, p1, Li0/a;->z:Li0/c;

    .line 10
    .line 11
    iget-object v0, p0, Li0/a;->z:Li0/c;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/a;->z:Li0/c;

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
    new-instance v0, Li0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li0/a;->z:Li0/c;

    .line 7
    .line 8
    iput-object v1, v0, Li0/e;->N:Li0/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 2

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    iget-object v0, p1, Li0/e;->N:Li0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li0/c;->a:Lf1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lf1/e;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li0/a;->z:Li0/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Li0/c;->a:Lf1/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p1, Li0/e;->N:Li0/c;

    .line 22
    .line 23
    return-void
.end method
