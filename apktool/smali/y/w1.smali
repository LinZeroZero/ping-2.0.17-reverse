.class final Ly/w1;
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

.field public final C:La0/r1;

.field public final D:Lc0/j;

.field public final E:Z

.field public final F:Ly/k;

.field public final z:La0/q3;


# direct methods
.method public constructor <init>(La0/r1;La0/s2;La0/q3;Lc0/j;Ly/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly/w1;->z:La0/q3;

    .line 5
    .line 6
    iput-object p2, p0, Ly/w1;->A:La0/s2;

    .line 7
    .line 8
    iput-boolean p6, p0, Ly/w1;->B:Z

    .line 9
    .line 10
    iput-object p1, p0, Ly/w1;->C:La0/r1;

    .line 11
    .line 12
    iput-object p4, p0, Ly/w1;->D:Lc0/j;

    .line 13
    .line 14
    iput-boolean p7, p0, Ly/w1;->E:Z

    .line 15
    .line 16
    iput-object p5, p0, Ly/w1;->F:Ly/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-class v0, Ly/w1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ly/w1;

    .line 16
    .line 17
    iget-object v0, p0, Ly/w1;->z:La0/q3;

    .line 18
    .line 19
    iget-object v1, p1, Ly/w1;->z:La0/q3;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Ly/w1;->A:La0/s2;

    .line 29
    .line 30
    iget-object v1, p1, Ly/w1;->A:La0/s2;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Ly/w1;->B:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Ly/w1;->B:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Ly/w1;->C:La0/r1;

    .line 43
    .line 44
    iget-object v1, p1, Ly/w1;->C:La0/r1;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Ly/w1;->D:Lc0/j;

    .line 54
    .line 55
    iget-object v1, p1, Ly/w1;->D:Lc0/j;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-boolean v0, p0, Ly/w1;->E:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Ly/w1;->E:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object v0, p0, Ly/w1;->F:Ly/k;

    .line 72
    .line 73
    iget-object p1, p1, Ly/w1;->F:Ly/k;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly/w1;->z:La0/q3;

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
    iget-object v1, p0, Ly/w1;->A:La0/s2;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Ly/w1;->B:Z

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
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v4, p0, Ly/w1;->C:La0/r1;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v0

    .line 46
    :goto_1
    add-int/2addr v1, v4

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v4, p0, Ly/w1;->D:Lc0/j;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v0

    .line 59
    :goto_2
    add-int/2addr v1, v4

    .line 60
    mul-int/lit16 v1, v1, 0x3c1

    .line 61
    .line 62
    iget-boolean v4, p0, Ly/w1;->E:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_3
    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Ly/w1;->F:Ly/k;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final i()Lr1/q;
    .locals 2

    .line 1
    new-instance v0, Ly/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly/w1;->z:La0/q3;

    .line 7
    .line 8
    iput-object v1, v0, Ly/x1;->P:La0/q3;

    .line 9
    .line 10
    iget-object v1, p0, Ly/w1;->A:La0/s2;

    .line 11
    .line 12
    iput-object v1, v0, Ly/x1;->Q:La0/s2;

    .line 13
    .line 14
    iget-boolean v1, p0, Ly/w1;->B:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Ly/x1;->R:Z

    .line 17
    .line 18
    iget-object v1, p0, Ly/w1;->C:La0/r1;

    .line 19
    .line 20
    iput-object v1, v0, Ly/x1;->S:La0/r1;

    .line 21
    .line 22
    iget-object v1, p0, Ly/w1;->D:Lc0/j;

    .line 23
    .line 24
    iput-object v1, v0, Ly/x1;->T:Lc0/j;

    .line 25
    .line 26
    iget-boolean v1, p0, Ly/w1;->E:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ly/x1;->U:Z

    .line 29
    .line 30
    iget-object v1, p0, Ly/w1;->F:Ly/k;

    .line 31
    .line 32
    iput-object v1, v0, Ly/x1;->V:Ly/k;

    .line 33
    .line 34
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/x1;

    .line 3
    .line 4
    iget-object v1, p0, Ly/w1;->C:La0/r1;

    .line 5
    .line 6
    iget-object v4, p0, Ly/w1;->D:Lc0/j;

    .line 7
    .line 8
    iget-object v2, p0, Ly/w1;->A:La0/s2;

    .line 9
    .line 10
    iget-object v3, p0, Ly/w1;->z:La0/q3;

    .line 11
    .line 12
    iget-object v5, p0, Ly/w1;->F:Ly/k;

    .line 13
    .line 14
    iget-boolean v6, p0, Ly/w1;->E:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Ly/w1;->B:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Ly/x1;->H0(La0/r1;La0/s2;La0/q3;Lc0/j;Ly/k;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
