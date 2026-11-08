.class public final Ly/y1;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final z:Ly/v1;


# direct methods
.method public constructor <init>(Ly/v1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/y1;->z:Ly/v1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly/y1;->A:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ly/y1;

    .line 7
    .line 8
    iget-object v0, p1, Ly/y1;->z:Ly/v1;

    .line 9
    .line 10
    iget-object v1, p0, Ly/y1;->z:Ly/v1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Ly/y1;->A:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Ly/y1;->A:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/y1;->z:Ly/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x4d5

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Ly/y1;->A:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    :cond_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final i()Lr1/q;
    .locals 2

    .line 1
    new-instance v0, Ly/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly/y1;->z:Ly/v1;

    .line 7
    .line 8
    iput-object v1, v0, Ly/t1;->N:Ly/v1;

    .line 9
    .line 10
    iget-boolean v1, p0, Ly/y1;->A:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ly/t1;->O:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 1

    .line 1
    check-cast p1, Ly/t1;

    .line 2
    .line 3
    iget-object v0, p0, Ly/y1;->z:Ly/v1;

    .line 4
    .line 5
    iput-object v0, p1, Ly/t1;->N:Ly/v1;

    .line 6
    .line 7
    iget-boolean v0, p0, Ly/y1;->A:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Ly/t1;->O:Z

    .line 10
    .line 11
    return-void
.end method
