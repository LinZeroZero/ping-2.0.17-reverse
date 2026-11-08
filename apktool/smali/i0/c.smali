.class public final Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lf1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Li0/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li0/c;->a:Lf1/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx1/c;Lwh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Li0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li0/b;

    .line 7
    .line 8
    iget v1, v0, Li0/b;->I:I

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
    iput v1, v0, Li0/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li0/b;-><init>(Li0/c;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li0/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li0/b;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Li0/b;->F:I

    .line 35
    .line 36
    iget v1, v0, Li0/b;->E:I

    .line 37
    .line 38
    iget-object v3, v0, Li0/b;->D:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Li0/b;->C:Lx1/c;

    .line 41
    .line 42
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Li0/c;->a:Lf1/e;

    .line 59
    .line 60
    iget-object v1, p2, Lf1/e;->z:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p2, Lf1/e;->B:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move v7, p2

    .line 66
    move-object p2, p1

    .line 67
    move p1, v7

    .line 68
    move v7, v3

    .line 69
    move-object v3, v1

    .line 70
    move v1, v7

    .line 71
    :goto_1
    if-ge v1, p1, :cond_4

    .line 72
    .line 73
    aget-object v4, v3, v1

    .line 74
    .line 75
    check-cast v4, Li0/e;

    .line 76
    .line 77
    new-instance v5, La0/e;

    .line 78
    .line 79
    const/16 v6, 0xb

    .line 80
    .line 81
    invoke-direct {v5, v6, p2}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Li0/b;->C:Lx1/c;

    .line 85
    .line 86
    iput-object v3, v0, Li0/b;->D:[Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, v0, Li0/b;->E:I

    .line 89
    .line 90
    iput p1, v0, Li0/b;->F:I

    .line 91
    .line 92
    iput v2, v0, Li0/b;->I:I

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Lv4/x1;->b(Lr2/j;Lei/a;Lwh/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 99
    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    :goto_2
    add-int/2addr v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 106
    .line 107
    return-object p1
.end method
