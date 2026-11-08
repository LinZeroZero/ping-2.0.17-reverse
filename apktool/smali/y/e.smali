.class public final Ly/e;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Lc0/j;

.field public final synthetic G:Lc0/l;


# direct methods
.method public constructor <init>(Lc0/j;Lc0/l;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly/e;->D:I

    .line 1
    iput-object p1, p0, Ly/e;->F:Lc0/j;

    iput-object p2, p0, Ly/e;->G:Lc0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lc0/l;Lc0/j;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly/e;->D:I

    .line 2
    iput-object p1, p0, Ly/e;->G:Lc0/l;

    iput-object p2, p0, Ly/e;->F:Lc0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/e;->D:I

    .line 2
    .line 3
    check-cast p1, Lri/u;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly/e;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly/e;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/e;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly/e;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 2

    .line 1
    iget p1, p0, Ly/e;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly/e;

    .line 7
    .line 8
    iget-object v0, p0, Ly/e;->F:Lc0/j;

    .line 9
    .line 10
    iget-object v1, p0, Ly/e;->G:Lc0/l;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Ly/e;-><init>(Lc0/j;Lc0/l;Luh/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ly/e;

    .line 17
    .line 18
    iget-object v0, p0, Ly/e;->G:Lc0/l;

    .line 19
    .line 20
    iget-object v1, p0, Ly/e;->F:Lc0/j;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Ly/e;-><init>(Lc0/l;Lc0/j;Luh/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly/e;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly/e;->E:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Ly/e;->E:I

    .line 29
    .line 30
    iget-object p1, p0, Ly/e;->F:Lc0/j;

    .line 31
    .line 32
    iget-object v0, p0, Ly/e;->G:Lc0/l;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    iget v0, p0, Ly/e;->E:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lc0/m;

    .line 69
    .line 70
    iget-object v0, p0, Ly/e;->G:Lc0/l;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lc0/m;-><init>(Lc0/l;)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Ly/e;->E:I

    .line 76
    .line 77
    iget-object v0, p0, Ly/e;->F:Lc0/j;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Lc0/j;->a(Lc0/i;Luh/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
