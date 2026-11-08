.class final Le0/s1;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:F

.field public final z:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le0/s1;->z:F

    .line 5
    .line 6
    iput p2, p0, Le0/s1;->A:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le0/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Le0/s1;

    .line 7
    .line 8
    iget v0, p1, Le0/s1;->z:F

    .line 9
    .line 10
    iget v1, p0, Le0/s1;->z:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo3/f;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Le0/s1;->A:F

    .line 19
    .line 20
    iget p1, p1, Le0/s1;->A:F

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo3/f;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le0/s1;->z:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Le0/s1;->A:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i()Lr1/q;
    .locals 2

    .line 1
    new-instance v0, Le0/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le0/s1;->z:F

    .line 7
    .line 8
    iput v1, v0, Le0/t1;->N:F

    .line 9
    .line 10
    iget v1, p0, Le0/s1;->A:F

    .line 11
    .line 12
    iput v1, v0, Le0/t1;->O:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 1

    .line 1
    check-cast p1, Le0/t1;

    .line 2
    .line 3
    iget v0, p0, Le0/s1;->z:F

    .line 4
    .line 5
    iput v0, p1, Le0/t1;->N:F

    .line 6
    .line 7
    iget v0, p0, Le0/s1;->A:F

    .line 8
    .line 9
    iput v0, p1, Le0/t1;->O:F

    .line 10
    .line 11
    return-void
.end method
