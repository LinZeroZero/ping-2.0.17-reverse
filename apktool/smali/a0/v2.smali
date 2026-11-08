.class public final La0/v2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lo3/c;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lzi/c;

.field public final synthetic z:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/v2;->z:Lo3/c;

    .line 5
    .line 6
    new-instance p1, Lzi/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lzi/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La0/v2;->C:Lzi/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->O(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo3/c;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->V(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La0/v2;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, La0/v2;->C:Lzi/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi/c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La0/v2;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, La0/v2;->C:Lzi/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi/c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La0/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0/t2;

    .line 7
    .line 8
    iget v1, v0, La0/t2;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/t2;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/t2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La0/t2;-><init>(La0/v2;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0/t2;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/t2;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, La0/t2;->E:I

    .line 50
    .line 51
    iget-object p1, p0, La0/v2;->C:Lzi/c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, La0/v2;->A:Z

    .line 64
    .line 65
    iput-boolean p1, p0, La0/v2;->B:Z

    .line 66
    .line 67
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 68
    .line 69
    return-object p1
.end method

.method public final f(Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La0/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0/u2;

    .line 7
    .line 8
    iget v1, v0, La0/u2;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/u2;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/u2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La0/u2;-><init>(La0/v2;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0/u2;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/u2;->E:I

    .line 28
    .line 29
    iget-object v2, p0, La0/v2;->C:Lzi/c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, La0/v2;->A:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, La0/v2;->B:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput v3, v0, La0/u2;->E:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, p1}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean p1, p0, La0/v2;->A:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final i0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo3/c;->i0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo3/c;->k0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo3/c;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final v(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/v2;->z:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo3/c;->v(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
