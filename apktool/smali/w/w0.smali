.class public final Lw/w0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lw/z0;

.field public final synthetic H:Lw/s1;

.field public final synthetic I:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw/z0;Lw/s1;FLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/w0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lw/w0;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/w0;->G:Lw/z0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/w0;->H:Lw/s1;

    .line 8
    .line 9
    iput p5, p0, Lw/w0;->I:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lwh/i;-><init>(ILuh/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luh/c;

    .line 3
    .line 4
    new-instance v0, Lw/w0;

    .line 5
    .line 6
    iget-object v4, p0, Lw/w0;->H:Lw/s1;

    .line 7
    .line 8
    iget v5, p0, Lw/w0;->I:F

    .line 9
    .line 10
    iget-object v1, p0, Lw/w0;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lw/w0;->F:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lw/w0;->G:Lw/z0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lw/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/z0;Lw/s1;FLuh/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lw/w0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw/w0;->D:I

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
    goto :goto_0

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
    new-instance v2, Lw/v0;

    .line 24
    .line 25
    iget v7, p0, Lw/w0;->I:F

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v3, p0, Lw/w0;->E:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lw/w0;->F:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lw/w0;->G:Lw/z0;

    .line 33
    .line 34
    iget-object v6, p0, Lw/w0;->H:Lw/s1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lw/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/z0;Lw/s1;FLuh/c;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lw/w0;->D:I

    .line 40
    .line 41
    invoke-static {v2, p0}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 51
    .line 52
    return-object p1
.end method
