.class final Ly/x;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:Ly/b1;

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Lz2/h;

.field public final F:Lei/a;

.field public final z:Lc0/j;


# direct methods
.method public constructor <init>(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/x;->z:Lc0/j;

    .line 5
    .line 6
    iput-object p2, p0, Ly/x;->A:Ly/b1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly/x;->B:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly/x;->C:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly/x;->D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ly/x;->E:Lz2/h;

    .line 15
    .line 16
    iput-object p7, p0, Ly/x;->F:Lei/a;

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
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Ly/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Ly/x;

    .line 17
    .line 18
    iget-object v0, p0, Ly/x;->z:Lc0/j;

    .line 19
    .line 20
    iget-object v1, p1, Ly/x;->z:Lc0/j;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ly/x;->A:Ly/b1;

    .line 30
    .line 31
    iget-object v1, p1, Ly/x;->A:Ly/b1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ly/x;->B:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ly/x;->B:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Ly/x;->C:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ly/x;->C:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Ly/x;->D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Ly/x;->D:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Ly/x;->E:Lz2/h;

    .line 66
    .line 67
    iget-object v1, p1, Ly/x;->E:Lz2/h;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Ly/x;->F:Lei/a;

    .line 77
    .line 78
    iget-object p1, p1, Ly/x;->F:Lei/a;

    .line 79
    .line 80
    if-eq v0, p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly/x;->z:Lc0/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ly/x;->A:Ly/b1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ly/b1;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Ly/x;->B:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Ly/x;->C:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_3
    add-int/2addr v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Ly/x;->D:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v0

    .line 59
    :goto_3
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Ly/x;->E:Lz2/h;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget v0, v2, Lz2/h;->a:I

    .line 67
    .line 68
    :cond_5
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Ly/x;->F:Lei/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final i()Lr1/q;
    .locals 8

    .line 1
    new-instance v0, Ly/z;

    .line 2
    .line 3
    iget-object v6, p0, Ly/x;->E:Lz2/h;

    .line 4
    .line 5
    iget-object v7, p0, Ly/x;->F:Lei/a;

    .line 6
    .line 7
    iget-object v1, p0, Ly/x;->z:Lc0/j;

    .line 8
    .line 9
    iget-object v2, p0, Ly/x;->A:Ly/b1;

    .line 10
    .line 11
    iget-boolean v3, p0, Ly/x;->B:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ly/x;->C:Z

    .line 14
    .line 15
    iget-object v5, p0, Ly/x;->D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ly/h;-><init>(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/z;

    .line 3
    .line 4
    iget-object v6, p0, Ly/x;->E:Lz2/h;

    .line 5
    .line 6
    iget-object v7, p0, Ly/x;->F:Lei/a;

    .line 7
    .line 8
    iget-object v1, p0, Ly/x;->z:Lc0/j;

    .line 9
    .line 10
    iget-object v2, p0, Ly/x;->A:Ly/b1;

    .line 11
    .line 12
    iget-boolean v3, p0, Ly/x;->B:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Ly/x;->C:Z

    .line 15
    .line 16
    iget-object v5, p0, Ly/x;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Ly/h;->Q0(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
