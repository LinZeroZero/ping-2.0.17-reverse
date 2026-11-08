.class final Lr0/b;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final z:Ld1/u;


# direct methods
.method public constructor <init>(Ld1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->z:Ld1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr0/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr0/b;

    .line 10
    .line 11
    iget-object p1, p1, Lr0/b;->z:Ld1/u;

    .line 12
    .line 13
    iget-object v0, p0, Lr0/b;->z:Ld1/u;

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b;->z:Ld1/u;

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
    .locals 4

    .line 1
    new-instance v0, Lr0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr0/b;->z:Ld1/u;

    .line 7
    .line 8
    iput-object v1, v0, Lr0/d;->P:Ld1/u;

    .line 9
    .line 10
    new-instance v1, Lr0/a;

    .line 11
    .line 12
    new-instance v2, Lr0/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0}, Lr0/c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lr1/q;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lr0/a;->N:Lr0/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 1

    .line 1
    check-cast p1, Lr0/d;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/b;->z:Ld1/u;

    .line 4
    .line 5
    iput-object v0, p1, Lr0/d;->P:Ld1/u;

    .line 6
    .line 7
    return-void
.end method
