.class public final La0/r;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:La0/t;

.field public final synthetic G:Lfi/s;

.field public final synthetic H:F


# direct methods
.method public constructor <init>(La0/t;Lfi/s;FLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/r;->F:La0/t;

    .line 2
    .line 3
    iput-object p2, p0, La0/r;->G:Lfi/s;

    .line 4
    .line 5
    iput p3, p0, La0/r;->H:F

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
    .locals 3

    .line 1
    check-cast p1, La0/y;

    .line 2
    .line 3
    check-cast p2, La0/k0;

    .line 4
    .line 5
    check-cast p3, Luh/c;

    .line 6
    .line 7
    new-instance p2, La0/r;

    .line 8
    .line 9
    iget-object v0, p0, La0/r;->G:Lfi/s;

    .line 10
    .line 11
    iget v1, p0, La0/r;->H:F

    .line 12
    .line 13
    iget-object v2, p0, La0/r;->F:La0/t;

    .line 14
    .line 15
    invoke-direct {p2, v2, v0, v1, p3}, La0/r;-><init>(La0/t;Lfi/s;FLuh/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, La0/r;->E:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, La0/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0/r;->D:I

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
    iget-object v0, p0, La0/r;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfi/s;

    .line 11
    .line 12
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La0/r;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La0/y;

    .line 30
    .line 31
    new-instance v0, La0/q;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, La0/r;->F:La0/t;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, p1}, La0/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, La0/t;->k0:La0/r1;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, La0/r;->G:Lfi/s;

    .line 44
    .line 45
    iput-object v2, p0, La0/r;->E:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, La0/r;->D:I

    .line 48
    .line 49
    iget v1, p0, La0/r;->H:F

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, La0/r1;->a(La0/y2;FLwh/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lfi/s;->z:F

    .line 68
    .line 69
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string p1, "resolvedFlingBehavior"

    .line 73
    .line 74
    invoke-static {p1}, Lfi/j;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
