.class final Lj0/e;
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

.field public final B:Z

.field public final C:Lz2/h;

.field public final D:Lei/c;

.field public final z:Z


# direct methods
.method public constructor <init>(ZLc0/j;ZLz2/h;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj0/e;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj0/e;->A:Lc0/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj0/e;->B:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj0/e;->C:Lz2/h;

    .line 11
    .line 12
    iput-object p5, p0, Lj0/e;->D:Lei/c;

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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lj0/e;

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
    check-cast p1, Lj0/e;

    .line 17
    .line 18
    iget-boolean v0, p0, Lj0/e;->z:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lj0/e;->z:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lj0/e;->A:Lc0/j;

    .line 26
    .line 27
    iget-object v1, p1, Lj0/e;->A:Lc0/j;

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
    iget-boolean v0, p0, Lj0/e;->B:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lj0/e;->B:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lj0/e;->C:Lz2/h;

    .line 44
    .line 45
    iget-object v1, p1, Lj0/e;->C:Lz2/h;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz2/h;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lj0/e;->D:Lei/c;

    .line 55
    .line 56
    iget-object p1, p1, Lj0/e;->D:Lei/c;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj0/e;->z:Z

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
    iget-object v3, p0, Lj0/e;->A:Lc0/j;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v3

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v3, p0, Lj0/e;->B:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lj0/e;->C:Lz2/h;

    .line 39
    .line 40
    iget v1, v1, Lz2/h;->a:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lj0/e;->D:Lei/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final i()Lr1/q;
    .locals 6

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    iget-object v4, p0, Lj0/e;->C:Lz2/h;

    .line 4
    .line 5
    iget-object v5, p0, Lj0/e;->D:Lei/c;

    .line 6
    .line 7
    iget-boolean v1, p0, Lj0/e;->z:Z

    .line 8
    .line 9
    iget-object v2, p0, Lj0/e;->A:Lc0/j;

    .line 10
    .line 11
    iget-boolean v3, p0, Lj0/e;->B:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lj0/g;-><init>(ZLc0/j;ZLz2/h;Lei/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj0/g;

    .line 3
    .line 4
    iget-boolean p1, v0, Lj0/g;->m0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lj0/e;->z:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lj0/g;->m0:Z

    .line 11
    .line 12
    invoke-static {v0}, Lr2/l;->m(Lr2/v1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lj0/e;->D:Lei/c;

    .line 16
    .line 17
    iput-object p1, v0, Lj0/g;->n0:Lei/c;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Lj0/g;->o0:La0/e;

    .line 21
    .line 22
    iget-object v1, p0, Lj0/e;->A:Lc0/j;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-boolean v4, p0, Lj0/e;->B:Z

    .line 27
    .line 28
    iget-object v6, p0, Lj0/e;->C:Lz2/h;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Ly/h;->Q0(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
