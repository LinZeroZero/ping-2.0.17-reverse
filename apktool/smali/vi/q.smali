.class public final Lvi/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lti/p;

.field public final synthetic C:Lui/h;

.field public final synthetic D:La0/p1;

.field public final synthetic E:Lri/a1;

.field public final synthetic z:Luh/h;


# direct methods
.method public constructor <init>(Luh/h;Ljava/lang/Object;Lti/p;Lui/h;La0/p1;Lri/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/q;->z:Luh/h;

    .line 5
    .line 6
    iput-object p2, p0, Lvi/q;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvi/q;->B:Lti/p;

    .line 9
    .line 10
    iput-object p4, p0, Lvi/q;->C:Lui/h;

    .line 11
    .line 12
    iput-object p5, p0, Lvi/q;->D:La0/p1;

    .line 13
    .line 14
    iput-object p6, p0, Lvi/q;->E:Lri/a1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lvi/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi/p;

    .line 7
    .line 8
    iget v1, v0, Lvi/p;->E:I

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
    iput v1, v0, Lvi/p;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvi/p;-><init>(Lvi/q;Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvi/p;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvi/p;->E:I

    .line 28
    .line 29
    sget-object v2, Lqh/a0;->a:Lqh/a0;

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
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, La0/g4;

    .line 52
    .line 53
    iget-object v9, p0, Lvi/q;->E:Lri/a1;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v5, p0, Lvi/q;->B:Lti/p;

    .line 57
    .line 58
    iget-object v6, p0, Lvi/q;->C:Lui/h;

    .line 59
    .line 60
    iget-object v7, p0, Lvi/q;->D:La0/p1;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v4 .. v10}, La0/g4;-><init>(Lti/p;Lui/h;La0/p1;Ljava/lang/Object;Lri/a1;Luh/c;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lvi/p;->E:I

    .line 67
    .line 68
    iget-object p1, p0, Lvi/q;->z:Luh/h;

    .line 69
    .line 70
    iget-object p2, p0, Lvi/q;->A:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v2, p2, v4, v0}, Lvi/c;->b(Luh/h;Ljava/lang/Object;Ljava/lang/Object;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    return-object v2
.end method
