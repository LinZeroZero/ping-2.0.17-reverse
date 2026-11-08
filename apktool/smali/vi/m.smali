.class public final Lvi/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:I

.field public final synthetic z:Lti/e;


# direct methods
.method public constructor <init>(Lti/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/m;->z:Lti/e;

    .line 5
    .line 6
    iput p2, p0, Lvi/m;->A:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvi/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi/l;

    .line 7
    .line 8
    iget v1, v0, Lvi/l;->E:I

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
    iput v1, v0, Lvi/l;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvi/l;-><init>(Lvi/m;Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvi/l;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvi/l;->E:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lrh/w;

    .line 59
    .line 60
    iget v1, p0, Lvi/m;->A:I

    .line 61
    .line 62
    invoke-direct {p2, v1, p1}, Lrh/w;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lvi/l;->E:I

    .line 66
    .line 67
    iget-object p1, p0, Lvi/m;->z:Lti/e;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lti/t;->a(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iput v2, v0, Lvi/l;->E:I

    .line 77
    .line 78
    invoke-static {v0}, Lri/w;->H(Lwh/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v4

    .line 85
    :cond_5
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 86
    .line 87
    return-object p1
.end method
