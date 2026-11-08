.class final Lj0/a;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:Lc0/j;

.field public final B:Ly/b1;

.field public final C:Z

.field public final D:Lz2/h;

.field public final E:Lei/a;

.field public final z:Z


# direct methods
.method public constructor <init>(ZLc0/j;Ly/b1;ZLz2/h;Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj0/a;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj0/a;->A:Lc0/j;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/a;->B:Ly/b1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj0/a;->C:Z

    .line 11
    .line 12
    iput-object p5, p0, Lj0/a;->D:Lz2/h;

    .line 13
    .line 14
    iput-object p6, p0, Lj0/a;->E:Lei/a;

    .line 15
    .line 16
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
    const-class v0, Lj0/a;

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
    check-cast p1, Lj0/a;

    .line 17
    .line 18
    iget-boolean v0, p0, Lj0/a;->z:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lj0/a;->z:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lj0/a;->A:Lc0/j;

    .line 26
    .line 27
    iget-object v1, p1, Lj0/a;->A:Lc0/j;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lj0/a;->B:Ly/b1;

    .line 37
    .line 38
    iget-object v1, p1, Lj0/a;->B:Ly/b1;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lj0/a;->C:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lj0/a;->C:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lj0/a;->D:Lz2/h;

    .line 55
    .line 56
    iget-object v1, p1, Lj0/a;->D:Lz2/h;

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
    iget-object v0, p0, Lj0/a;->E:Lei/a;

    .line 66
    .line 67
    iget-object p1, p1, Lj0/a;->E:Lei/a;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj0/a;->z:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lj0/a;->A:Lc0/j;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v4, p0, Lj0/a;->B:Ly/b1;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ly/b1;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_2
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v4, p0, Lj0/a;->C:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lj0/a;->D:Lz2/h;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget v3, v1, Lz2/h;->a:I

    .line 57
    .line 58
    :cond_4
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lj0/a;->E:Lei/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final i()Lr1/q;
    .locals 8

    .line 1
    new-instance v0, Lj0/d;

    .line 2
    .line 3
    iget-object v7, p0, Lj0/a;->E:Lei/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lj0/a;->A:Lc0/j;

    .line 7
    .line 8
    iget-object v2, p0, Lj0/a;->B:Ly/b1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lj0/a;->C:Z

    .line 12
    .line 13
    iget-object v6, p0, Lj0/a;->D:Lz2/h;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ly/h;-><init>(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lj0/a;->z:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lj0/d;->m0:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj0/d;

    .line 3
    .line 4
    iget-boolean p1, v0, Lj0/d;->m0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lj0/a;->z:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lj0/d;->m0:Z

    .line 11
    .line 12
    invoke-static {v0}, Lr2/l;->m(Lr2/v1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lj0/a;->A:Lc0/j;

    .line 17
    .line 18
    iget-object v2, p0, Lj0/a;->B:Ly/b1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lj0/a;->C:Z

    .line 22
    .line 23
    iget-object v6, p0, Lj0/a;->D:Lz2/h;

    .line 24
    .line 25
    iget-object v7, p0, Lj0/a;->E:Lei/a;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Ly/h;->Q0(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
