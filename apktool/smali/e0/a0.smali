.class final Le0/a0;
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

.field public final z:Le0/y;


# direct methods
.method public constructor <init>(Le0/y;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/a0;->z:Le0/y;

    .line 5
    .line 6
    iput p2, p0, Le0/a0;->A:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/a0;

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
    check-cast p1, Le0/a0;

    .line 12
    .line 13
    iget-object v1, p1, Le0/a0;->z:Le0/y;

    .line 14
    .line 15
    iget-object v3, p0, Le0/a0;->z:Le0/y;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Le0/a0;->A:F

    .line 21
    .line 22
    iget p1, p1, Le0/a0;->A:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a0;->z:Le0/y;

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
    iget v1, p0, Le0/a0;->A:F

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
    new-instance v0, Le0/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le0/a0;->z:Le0/y;

    .line 7
    .line 8
    iput-object v1, v0, Le0/c0;->N:Le0/y;

    .line 9
    .line 10
    iget v1, p0, Le0/a0;->A:F

    .line 11
    .line 12
    iput v1, v0, Le0/c0;->O:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 1

    .line 1
    check-cast p1, Le0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/a0;->z:Le0/y;

    .line 4
    .line 5
    iput-object v0, p1, Le0/c0;->N:Le0/y;

    .line 6
    .line 7
    iget v0, p0, Le0/a0;->A:F

    .line 8
    .line 9
    iput v0, p1, Le0/c0;->O:F

    .line 10
    .line 11
    return-void
.end method
