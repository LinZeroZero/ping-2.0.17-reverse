.class public final La0/e4;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Lei/f;

.field public final synthetic G:La0/v2;

.field public final synthetic H:Ll2/v;


# direct methods
.method public synthetic constructor <init>(Lei/f;La0/v2;Ll2/v;Luh/c;I)V
    .locals 0

    .line 1
    iput p5, p0, La0/e4;->D:I

    .line 2
    .line 3
    iput-object p1, p0, La0/e4;->F:Lei/f;

    .line 4
    .line 5
    iput-object p2, p0, La0/e4;->G:La0/v2;

    .line 6
    .line 7
    iput-object p3, p0, La0/e4;->H:Ll2/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/e4;->D:I

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
    invoke-virtual {p0, p1, p2}, La0/e4;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/e4;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/e4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/e4;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/e4;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/e4;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p1, p0, La0/e4;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/e4;

    .line 7
    .line 8
    iget-object v3, p0, La0/e4;->H:Ll2/v;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La0/e4;->F:Lei/f;

    .line 12
    .line 13
    iget-object v2, p0, La0/e4;->G:La0/v2;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La0/e4;-><init>(Lei/f;La0/v2;Ll2/v;Luh/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La0/e4;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La0/e4;->H:Ll2/v;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La0/e4;->F:Lei/f;

    .line 28
    .line 29
    iget-object v3, p0, La0/e4;->G:La0/v2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La0/e4;-><init>(Lei/f;La0/v2;Ll2/v;Luh/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0/e4;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La0/e4;->E:I

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
    iget-object p1, p0, La0/e4;->H:Ll2/v;

    .line 29
    .line 30
    iget-wide v2, p1, Ll2/v;->c:J

    .line 31
    .line 32
    new-instance p1, Lx1/b;

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Lx1/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, La0/e4;->E:I

    .line 38
    .line 39
    iget-object v0, p0, La0/e4;->F:Lei/f;

    .line 40
    .line 41
    iget-object v1, p0, La0/e4;->G:La0/v2;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1, p0}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La0/e4;->E:I

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
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La0/e4;->H:Ll2/v;

    .line 78
    .line 79
    iget-wide v2, p1, Ll2/v;->c:J

    .line 80
    .line 81
    new-instance p1, Lx1/b;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lx1/b;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, La0/e4;->E:I

    .line 87
    .line 88
    iget-object v0, p0, La0/e4;->F:Lei/f;

    .line 89
    .line 90
    iget-object v1, p0, La0/e4;->G:La0/v2;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1, p0}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
