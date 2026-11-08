.class public final Lng/w1;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:I

.field public final synthetic E:Lng/x1;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lng/x1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/w1;->E:Lng/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lng/w1;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lng/w1;->G:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lng/w1;->H:Z

    .line 8
    .line 9
    iput-object p5, p0, Lng/w1;->I:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lwh/i;-><init>(ILuh/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lng/w1;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lng/w1;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lng/w1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 7

    .line 1
    new-instance v0, Lng/w1;

    .line 2
    .line 3
    iget-boolean v4, p0, Lng/w1;->H:Z

    .line 4
    .line 5
    iget-object v5, p0, Lng/w1;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lng/w1;->E:Lng/x1;

    .line 8
    .line 9
    iget-object v2, p0, Lng/w1;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lng/w1;->G:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lng/w1;-><init>(Lng/x1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Luh/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lng/w1;->D:I

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
    iget-object p1, p0, Lng/w1;->E:Lng/x1;

    .line 24
    .line 25
    iget-object v0, p1, Lng/x1;->j:Lp8/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ln5/a;

    .line 34
    .line 35
    iget-object v0, p0, Lng/w1;->I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    new-instance v2, Lyf/c;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v4, p0, Lng/w1;->F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lng/w1;->G:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v6, p0, Lng/w1;->H:Z

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lyf/c;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;ZJLuh/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ll5/o;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ll5/o;-><init>(Lei/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Ln5/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lri/q;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lui/l0;->l(Lui/g;Luh/h;)Lui/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, La/a;->h(Lui/g;)Lui/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lng/v1;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p1, v4, v3}, Lng/v1;-><init>(Lng/x1;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lng/w1;->D:I

    .line 77
    .line 78
    invoke-virtual {v0, v2, p0}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 88
    .line 89
    return-object p1
.end method
