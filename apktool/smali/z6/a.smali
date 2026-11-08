.class public final Lz6/a;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:I

.field public final synthetic E:Lu6/u;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;Lu6/u;Luh/c;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz6/a;->E:Lu6/u;

    .line 2
    .line 3
    iput-boolean p4, p0, Lz6/a;->F:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lz6/a;->G:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz6/a;->H:Lei/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri/u;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz6/a;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz6/a;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz6/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 6

    .line 1
    new-instance v0, Lz6/a;

    .line 2
    .line 3
    iget-boolean v5, p0, Lz6/a;->G:Z

    .line 4
    .line 5
    iget-object v1, p0, Lz6/a;->H:Lei/c;

    .line 6
    .line 7
    iget-object v2, p0, Lz6/a;->E:Lu6/u;

    .line 8
    .line 9
    iget-boolean v4, p0, Lz6/a;->F:Z

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz6/a;-><init>(Lei/c;Lu6/u;Luh/c;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz6/a;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lz6/c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v3, p0, Lz6/a;->H:Lei/c;

    .line 27
    .line 28
    iget-object v4, p0, Lz6/a;->E:Lu6/u;

    .line 29
    .line 30
    iget-boolean v6, p0, Lz6/a;->G:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Lz6/a;->F:Z

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lz6/c;-><init>(Lei/c;Lu6/u;Luh/c;ZZ)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lz6/a;->D:I

    .line 38
    .line 39
    invoke-virtual {v4, v7, v2, p0}, Lu6/u;->r(ZLei/e;Lwh/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method
