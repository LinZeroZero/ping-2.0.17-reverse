.class final Lv/e0;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:Lw/m1;

.field public final B:Lw/m1;

.field public final C:Lv/o0;

.field public final D:Lv/p0;

.field public final E:Lei/a;

.field public final F:Lv/f0;

.field public final z:Lw/s1;


# direct methods
.method public constructor <init>(Lw/s1;Lw/m1;Lw/m1;Lv/o0;Lv/p0;Lei/a;Lv/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/e0;->z:Lw/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/e0;->A:Lw/m1;

    .line 7
    .line 8
    iput-object p3, p0, Lv/e0;->B:Lw/m1;

    .line 9
    .line 10
    iput-object p4, p0, Lv/e0;->C:Lv/o0;

    .line 11
    .line 12
    iput-object p5, p0, Lv/e0;->D:Lv/p0;

    .line 13
    .line 14
    iput-object p6, p0, Lv/e0;->E:Lei/a;

    .line 15
    .line 16
    iput-object p7, p0, Lv/e0;->F:Lv/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/e0;

    .line 6
    .line 7
    iget-object v0, p1, Lv/e0;->z:Lw/s1;

    .line 8
    .line 9
    iget-object v1, p0, Lv/e0;->z:Lw/s1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lv/e0;->A:Lw/m1;

    .line 18
    .line 19
    iget-object v1, p0, Lv/e0;->A:Lw/m1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lv/e0;->B:Lw/m1;

    .line 28
    .line 29
    iget-object v1, p0, Lv/e0;->B:Lw/m1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lv/e0;->C:Lv/o0;

    .line 38
    .line 39
    iget-object v1, p0, Lv/e0;->C:Lv/o0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lv/o0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lv/e0;->D:Lv/p0;

    .line 48
    .line 49
    iget-object v1, p0, Lv/e0;->D:Lv/p0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lv/e0;->E:Lei/a;

    .line 58
    .line 59
    iget-object v1, p0, Lv/e0;->E:Lei/a;

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lv/e0;->F:Lv/f0;

    .line 64
    .line 65
    iget-object v0, p0, Lv/e0;->F:Lv/f0;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->z:Lw/s1;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lv/e0;->A:Lw/m1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lv/e0;->B:Lw/m1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit16 v0, v0, 0x3c1

    .line 33
    .line 34
    iget-object v1, p0, Lv/e0;->C:Lv/o0;

    .line 35
    .line 36
    iget-object v1, v1, Lv/o0;->a:Lv/b1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv/b1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lv/e0;->D:Lv/p0;

    .line 46
    .line 47
    iget-object v0, v0, Lv/p0;->a:Lv/b1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv/b1;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lv/e0;->E:Lei/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lv/e0;->F:Lv/f0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final i()Lr1/q;
    .locals 8

    .line 1
    new-instance v0, Lv/n0;

    .line 2
    .line 3
    iget-object v6, p0, Lv/e0;->E:Lei/a;

    .line 4
    .line 5
    iget-object v7, p0, Lv/e0;->F:Lv/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lv/e0;->z:Lw/s1;

    .line 8
    .line 9
    iget-object v2, p0, Lv/e0;->A:Lw/m1;

    .line 10
    .line 11
    iget-object v3, p0, Lv/e0;->B:Lw/m1;

    .line 12
    .line 13
    iget-object v4, p0, Lv/e0;->C:Lv/o0;

    .line 14
    .line 15
    iget-object v5, p0, Lv/e0;->D:Lv/p0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lv/n0;-><init>(Lw/s1;Lw/m1;Lw/m1;Lv/o0;Lv/p0;Lei/a;Lv/f0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 1

    .line 1
    check-cast p1, Lv/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lv/e0;->z:Lw/s1;

    .line 4
    .line 5
    iput-object v0, p1, Lv/n0;->O:Lw/s1;

    .line 6
    .line 7
    iget-object v0, p0, Lv/e0;->A:Lw/m1;

    .line 8
    .line 9
    iput-object v0, p1, Lv/n0;->P:Lw/m1;

    .line 10
    .line 11
    iget-object v0, p0, Lv/e0;->B:Lw/m1;

    .line 12
    .line 13
    iput-object v0, p1, Lv/n0;->Q:Lw/m1;

    .line 14
    .line 15
    iget-object v0, p0, Lv/e0;->C:Lv/o0;

    .line 16
    .line 17
    iput-object v0, p1, Lv/n0;->R:Lv/o0;

    .line 18
    .line 19
    iget-object v0, p0, Lv/e0;->D:Lv/p0;

    .line 20
    .line 21
    iput-object v0, p1, Lv/n0;->S:Lv/p0;

    .line 22
    .line 23
    iget-object v0, p0, Lv/e0;->E:Lei/a;

    .line 24
    .line 25
    iput-object v0, p1, Lv/n0;->T:Lei/a;

    .line 26
    .line 27
    iget-object v0, p0, Lv/e0;->F:Lv/f0;

    .line 28
    .line 29
    iput-object v0, p1, Lv/n0;->U:Lv/f0;

    .line 30
    .line 31
    return-void
.end method
