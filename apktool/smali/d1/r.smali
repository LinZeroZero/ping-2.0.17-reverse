.class public final Ld1/r;
.super Ld1/y;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ld1/p1;

.field public final synthetic g:Ld1/t;


# direct methods
.method public constructor <init>(Ld1/t;JZZLze/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/r;->g:Ld1/t;

    .line 5
    .line 6
    iput-wide p2, p0, Ld1/r;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ld1/r;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ld1/r;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld1/r;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Ll1/h;->C:Ll1/h;

    .line 20
    .line 21
    sget-object p2, Ld1/h;->D:Ld1/h;

    .line 22
    .line 23
    new-instance p3, Ld1/p1;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ld1/r;->f:Ld1/p1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ld1/b0;Lei/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld1/y;->a(Ld1/b0;Lei/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ld1/b0;Lp/j1;Lei/e;)Lt/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ld1/y;->b(Ld1/b0;Lp/j1;Lei/e;)Lt/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget v1, v0, Ld1/t;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ld1/t;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/y;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/r;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/r;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/r;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ld1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->h:Ld1/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Ld1/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->f:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/v1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/y;->j()Luh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/y;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Ld1/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    iget-object v2, v0, Ld1/t;->h:Ld1/b0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ld1/y;->l(Ld1/b0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld1/y;->l(Ld1/b0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ld1/d1;)Ld1/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld1/y;->m(Ld1/d1;)Ld1/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ld1/b0;Lp/j1;Lt/i0;)Lt/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ld1/y;->n(Ld1/b0;Lp/j1;Lt/i0;)Lt/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld1/r;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ld1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ld1/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld1/y;->q(Ld1/b2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ld1/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld1/y;->r(Ld1/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(La3/c;)Ld1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld1/y;->s(La3/c;)Ld1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget v1, v0, Ld1/t;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Ld1/t;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Ld1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/r;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ld1/t;->w()Lq1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ld1/r;->e:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    instance-of v1, v0, Lgi/a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    instance-of v1, v0, Lgi/b;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lfi/y;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(Ld1/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->g:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->b:Ld1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld1/y;->v(Ld1/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/r;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ld1/r;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ld1/t;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v3}, Ld1/t;->w()Lq1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
