.class public abstract Ll2/g;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/a2;
.implements Lr2/s1;
.implements Lr2/i;


# instance fields
.field public N:Lr2/m;

.field public O:Ll2/a;

.field public P:Z


# direct methods
.method public constructor <init>(Ll2/a;Lr2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll2/g;->N:Lr2/m;

    .line 5
    .line 6
    iput-object p1, p0, Ll2/g;->O:Ll2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    new-instance v0, Lfi/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll2/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lfi/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lr2/l;->z(Lr2/a2;Lei/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll2/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ll2/g;->O:Ll2/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ll2/g;->O:Ll2/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Ll2/g;->D0(Ll2/s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract D0(Ll2/s;)V
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/g;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    new-instance v0, Lfi/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfi/r;->z:Z

    .line 8
    .line 9
    new-instance v1, Ll2/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ll2/e;-><init>(Lfi/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lr2/l;->B(Lr2/a2;Lei/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lfi/r;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ll2/g;->C0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract F0(I)Z
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll2/g;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll2/g;->P:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lfi/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lk2/j;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lk2/j;-><init>(Lfi/v;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lr2/l;->z(Lr2/a2;Lei/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll2/g;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ll2/g;->C0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ll2/g;->D0(Ll2/s;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Ll2/m;Ll2/n;J)V
    .locals 1

    .line 1
    sget-object p3, Ll2/n;->A:Ll2/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll2/v;

    .line 22
    .line 23
    iget v0, v0, Ll2/v;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ll2/g;->F0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Ll2/m;->f:I

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ll2/g;->P:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ll2/g;->E0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ll2/g;->G0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final synthetic g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/g;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/g;->N:Lr2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lr2/f0;->Y:Lo3/c;

    .line 10
    .line 11
    sget v2, Lr2/y1;->b:I

    .line 12
    .line 13
    iget v2, v0, Lr2/m;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lo3/c;->d0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lr2/m;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lo3/c;->d0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lr2/m;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lo3/c;->d0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Lr2/m;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lo3/c;->d0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Lr2/b1;->c(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Lr2/y1;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/g;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/g;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
