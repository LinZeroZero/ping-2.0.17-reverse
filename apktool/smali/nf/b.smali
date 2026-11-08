.class public final Lnf/b;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Lcom/lipinic/ping/ComposeActivity;

.field public final synthetic G:Ld1/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/lipinic/ping/ComposeActivity;Ld1/p1;Luh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnf/b;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf/b;->F:Lcom/lipinic/ping/ComposeActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lnf/b;->G:Ld1/p1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnf/b;->D:I

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
    invoke-virtual {p0, p1, p2}, Lnf/b;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnf/b;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnf/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnf/b;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnf/b;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnf/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lnf/b;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnf/b;

    .line 7
    .line 8
    iget-object v0, p0, Lnf/b;->G:Ld1/p1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lnf/b;->F:Lcom/lipinic/ping/ComposeActivity;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lnf/b;-><init>(Lcom/lipinic/ping/ComposeActivity;Ld1/p1;Luh/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnf/b;

    .line 18
    .line 19
    iget-object v0, p0, Lnf/b;->G:Ld1/p1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lnf/b;->F:Lcom/lipinic/ping/ComposeActivity;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lnf/b;-><init>(Lcom/lipinic/ping/ComposeActivity;Ld1/p1;Luh/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnf/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnf/b;->E:I

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
    iget-object p1, p0, Lnf/b;->F:Lcom/lipinic/ping/ComposeActivity;

    .line 29
    .line 30
    iget-object v0, p1, Lj4/f;->z:Landroidx/lifecycle/c0;

    .line 31
    .line 32
    new-instance v2, Lnf/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lnf/b;->G:Ld1/p1;

    .line 37
    .line 38
    invoke-direct {v2, p1, v5, v3, v4}, Lnf/b;-><init>(Lcom/lipinic/ping/ComposeActivity;Ld1/p1;Luh/c;I)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lnf/b;->E:I

    .line 42
    .line 43
    invoke-static {v0, v2, p0}, Landroidx/lifecycle/b1;->i(Landroidx/lifecycle/t;Lei/e;Lwh/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    iget v0, p0, Lnf/b;->E:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnf/b;->F:Lcom/lipinic/ping/ComposeActivity;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/lipinic/ping/ComposeActivity;->X:La6/b;

    .line 82
    .line 83
    invoke-virtual {v0}, La6/b;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lnf/h;

    .line 88
    .line 89
    iget-object v0, v0, Lnf/h;->b:Lui/g0;

    .line 90
    .line 91
    new-instance v2, La0/j;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v4, 0x13

    .line 95
    .line 96
    iget-object v5, p0, Lnf/b;->G:Ld1/p1;

    .line 97
    .line 98
    invoke-direct {v2, p1, v5, v3, v4}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, Lnf/b;->E:I

    .line 102
    .line 103
    new-instance p1, Lc0/f;

    .line 104
    .line 105
    sget-object v1, Lvi/v;->z:Lvi/v;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Lc0/f;-><init>(Lui/h;Lei/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p0}, Lui/g0;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 114
    .line 115
    :goto_2
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
