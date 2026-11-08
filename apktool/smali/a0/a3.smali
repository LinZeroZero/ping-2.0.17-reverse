.class final La0/a3;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:La0/s2;

.field public final B:Z

.field public final C:Z

.field public final D:Lc0/j;

.field public final z:La0/q3;


# direct methods
.method public constructor <init>(La0/q3;La0/s2;ZZLc0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/a3;->z:La0/q3;

    .line 5
    .line 6
    iput-object p2, p0, La0/a3;->A:La0/s2;

    .line 7
    .line 8
    iput-boolean p3, p0, La0/a3;->B:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La0/a3;->C:Z

    .line 11
    .line 12
    iput-object p5, p0, La0/a3;->D:Lc0/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La0/a3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La0/a3;

    .line 10
    .line 11
    iget-object v0, p1, La0/a3;->z:La0/q3;

    .line 12
    .line 13
    iget-object v1, p0, La0/a3;->z:La0/q3;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La0/a3;->A:La0/s2;

    .line 23
    .line 24
    iget-object v1, p1, La0/a3;->A:La0/s2;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La0/a3;->B:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La0/a3;->B:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La0/a3;->C:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La0/a3;->C:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La0/a3;->D:Lc0/j;

    .line 44
    .line 45
    iget-object p1, p1, La0/a3;->D:Lc0/j;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La0/a3;->z:La0/q3;

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
    iget-object v1, p0, La0/a3;->A:La0/s2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-boolean v0, p0, La0/a3;->B:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, La0/a3;->C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    mul-int/lit16 v1, v1, 0x3c1

    .line 39
    .line 40
    iget-object v0, p0, La0/a3;->D:Lc0/j;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    return v1
.end method

.method public final i()Lr1/q;
    .locals 8

    .line 1
    new-instance v0, La0/p3;

    .line 2
    .line 3
    iget-boolean v7, p0, La0/a3;->C:Z

    .line 4
    .line 5
    iget-object v4, p0, La0/a3;->D:Lc0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La0/a3;->A:La0/s2;

    .line 9
    .line 10
    iget-object v3, p0, La0/a3;->z:La0/q3;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-boolean v6, p0, La0/a3;->B:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, La0/p3;-><init>(La0/r1;La0/s2;La0/q3;Lc0/j;Ly/k;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La0/p3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v4, p0, La0/a3;->D:Lc0/j;

    .line 6
    .line 7
    iget-object v2, p0, La0/a3;->A:La0/s2;

    .line 8
    .line 9
    iget-object v3, p0, La0/a3;->z:La0/q3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-boolean v6, p0, La0/a3;->B:Z

    .line 13
    .line 14
    iget-boolean v7, p0, La0/a3;->C:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, La0/p3;->X0(La0/r1;La0/s2;La0/q3;Lc0/j;Ly/k;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
