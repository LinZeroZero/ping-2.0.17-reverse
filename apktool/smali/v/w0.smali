.class public final Lv/w0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:I

.field public final synthetic E:Lv/v0;

.field public final synthetic F:J

.field public final synthetic G:Lv/y0;


# direct methods
.method public constructor <init>(Lv/v0;JLv/y0;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/w0;->E:Lv/v0;

    .line 2
    .line 3
    iput-wide p2, p0, Lv/w0;->F:J

    .line 4
    .line 5
    iput-object p4, p0, Lv/w0;->G:Lv/y0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lv/w0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/w0;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/w0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lv/w0;

    .line 2
    .line 3
    iget-wide v2, p0, Lv/w0;->F:J

    .line 4
    .line 5
    iget-object v4, p0, Lv/w0;->G:Lv/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lv/w0;->E:Lv/v0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lv/w0;-><init>(Lv/v0;JLv/y0;Luh/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/w0;->D:I

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
    iget-object p1, p0, Lv/w0;->E:Lv/v0;

    .line 24
    .line 25
    iget-object p1, p1, Lv/v0;->a:Lw/c;

    .line 26
    .line 27
    new-instance v0, Lo3/m;

    .line 28
    .line 29
    iget-wide v2, p0, Lv/w0;->F:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lo3/m;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lv/w0;->G:Lv/y0;

    .line 35
    .line 36
    iget-object v2, v2, Lv/y0;->O:Lw/c1;

    .line 37
    .line 38
    iput v1, p0, Lv/w0;->D:I

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p0}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lwh/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lw/h;

    .line 50
    .line 51
    iget-object p1, p1, Lw/h;->b:Lw/g;

    .line 52
    .line 53
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 54
    .line 55
    return-object p1
.end method
