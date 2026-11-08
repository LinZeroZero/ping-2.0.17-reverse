.class public final Ll0/j1;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public D:I

.field public synthetic E:La0/v2;

.field public synthetic F:J

.field public final synthetic G:Lri/u;

.field public final synthetic H:Ld1/e1;

.field public final synthetic I:Lc0/j;


# direct methods
.method public constructor <init>(Lri/u;Ld1/e1;Lc0/j;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/j1;->G:Lri/u;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/j1;->H:Ld1/e1;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/j1;->I:Lc0/j;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La0/v2;

    .line 2
    .line 3
    check-cast p2, Lx1/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lx1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Luh/c;

    .line 8
    .line 9
    new-instance p2, Ll0/j1;

    .line 10
    .line 11
    iget-object v2, p0, Ll0/j1;->H:Ld1/e1;

    .line 12
    .line 13
    iget-object v3, p0, Ll0/j1;->I:Lc0/j;

    .line 14
    .line 15
    iget-object v4, p0, Ll0/j1;->G:Lri/u;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Ll0/j1;-><init>(Lri/u;Ld1/e1;Lc0/j;Luh/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Ll0/j1;->E:La0/v2;

    .line 21
    .line 22
    iput-wide v0, p2, Ll0/j1;->F:J

    .line 23
    .line 24
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ll0/j1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll0/j1;->D:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Ll0/j1;->G:Lri/u;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ll0/j1;->E:La0/v2;

    .line 32
    .line 33
    iget-wide v11, v0, Ll0/j1;->F:J

    .line 34
    .line 35
    new-instance v9, La0/g3;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    iget-object v10, v0, Ll0/j1;->H:Ld1/e1;

    .line 40
    .line 41
    iget-object v13, v0, Ll0/j1;->I:Lc0/j;

    .line 42
    .line 43
    invoke-direct/range {v9 .. v15}, La0/g3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Luh/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v8, v9, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 47
    .line 48
    .line 49
    iput v4, v0, Ll0/j1;->D:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, La0/v2;->f(Lwh/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    new-instance v4, Ll0/i1;

    .line 67
    .line 68
    iget-object v7, v0, Ll0/j1;->I:Lc0/j;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v6, v0, Ll0/j1;->H:Ld1/e1;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Ll0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Luh/c;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v8, v4, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 80
    .line 81
    return-object v1
.end method
