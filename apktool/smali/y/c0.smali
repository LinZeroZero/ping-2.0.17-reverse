.class final Ly/c0;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:Lei/a;

.field public final z:Lc0/j;


# direct methods
.method public constructor <init>(Lc0/j;Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/c0;->z:Lc0/j;

    .line 5
    .line 6
    iput-object p2, p0, Ly/c0;->A:Lei/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Ly/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Ly/c0;

    .line 18
    .line 19
    iget-object v1, p0, Ly/c0;->z:Lc0/j;

    .line 20
    .line 21
    iget-object v2, p1, Ly/c0;->z:Lc0/j;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Ly/c0;->A:Lei/a;

    .line 31
    .line 32
    iget-object p1, p1, Ly/c0;->A:Lei/a;

    .line 33
    .line 34
    if-eq v1, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/c0;->z:Lc0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x4d5

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/lit16 v0, v0, 0x4cf

    .line 18
    .line 19
    mul-int/lit16 v0, v0, 0x745f

    .line 20
    .line 21
    iget-object v1, p0, Ly/c0;->A:Lei/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    const v0, 0xe1781

    .line 29
    .line 30
    .line 31
    mul-int/2addr v1, v0

    .line 32
    add-int/lit16 v1, v1, 0x4cf

    .line 33
    .line 34
    return v1
.end method

.method public final i()Lr1/q;
    .locals 3

    .line 1
    new-instance v0, Ly/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/c0;->A:Lei/a;

    .line 4
    .line 5
    iget-object v2, p0, Ly/c0;->z:Lc0/j;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ly/f0;-><init>(Lc0/j;Lei/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, Ly/h;->U:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ly/c0;->z:Lc0/j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, p0, Ly/c0;->A:Lei/a;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Ly/h;->Q0(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Ly/h;->Y:Ll2/o0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ll2/o0;->E0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
