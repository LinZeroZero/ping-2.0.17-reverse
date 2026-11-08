.class public final Lvi/h;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lvi/j;

.field public final synthetic H:Lui/h;


# direct methods
.method public constructor <init>(Lvi/j;Lui/h;Ljava/lang/Object;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvi/h;->D:I

    .line 1
    iput-object p1, p0, Lvi/h;->G:Lvi/j;

    iput-object p2, p0, Lvi/h;->H:Lui/h;

    iput-object p3, p0, Lvi/h;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lvi/j;Lui/h;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvi/h;->D:I

    .line 2
    iput-object p1, p0, Lvi/h;->G:Lvi/j;

    iput-object p2, p0, Lvi/h;->H:Lui/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvi/h;->D:I

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
    invoke-virtual {p0, p1, p2}, Lvi/h;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvi/h;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvi/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvi/h;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvi/h;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvi/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lvi/h;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvi/h;

    .line 7
    .line 8
    iget-object v1, p0, Lvi/h;->G:Lvi/j;

    .line 9
    .line 10
    iget-object v2, p0, Lvi/h;->H:Lui/h;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lvi/h;-><init>(Lvi/j;Lui/h;Luh/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvi/h;->F:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lvi/h;

    .line 19
    .line 20
    iget-object v0, p0, Lvi/h;->H:Lui/h;

    .line 21
    .line 22
    iget-object v1, p0, Lvi/h;->F:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lvi/h;->G:Lvi/j;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lvi/h;-><init>(Lvi/j;Lui/h;Ljava/lang/Object;Luh/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvi/h;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvi/h;->E:I

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
    iget-object p1, p0, Lvi/h;->F:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lri/u;

    .line 32
    .line 33
    new-instance v3, Lfi/v;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lvi/h;->G:Lvi/j;

    .line 39
    .line 40
    iget-object p1, v5, Lvi/f;->C:Lui/g;

    .line 41
    .line 42
    new-instance v2, Ll0/b0;

    .line 43
    .line 44
    iget-object v6, p0, Lvi/h;->H:Lui/h;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct/range {v2 .. v7}, Ll0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lvi/h;->E:I

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    iget v0, p0, Lvi/h;->E:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lvi/h;->G:Lvi/j;

    .line 87
    .line 88
    iget-object p1, p1, Lvi/j;->D:Lwh/i;

    .line 89
    .line 90
    iget-object v0, p0, Lvi/h;->F:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lvi/h;->E:I

    .line 93
    .line 94
    iget-object v1, p0, Lvi/h;->H:Lui/h;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0, p0}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
