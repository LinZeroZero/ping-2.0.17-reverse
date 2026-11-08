.class public final Ll5/m;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuh/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll5/m;->D:I

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Ll5/z;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll5/m;->D:I

    .line 2
    iput-object p1, p0, Ll5/m;->F:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll5/m;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll5/b0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Luh/c;

    .line 14
    .line 15
    new-instance p2, Ll5/m;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Ll5/m;-><init>(ILuh/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Ll5/m;->F:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ll5/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lui/h;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Luh/c;

    .line 35
    .line 36
    new-instance p1, Ll5/m;

    .line 37
    .line 38
    iget-object p2, p0, Ll5/m;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ll5/z;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Ll5/m;-><init>(Ll5/z;Luh/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ll5/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll5/m;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll5/m;->E:I

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
    iget-object p1, p0, Ll5/m;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ll5/b0;

    .line 31
    .line 32
    iput v1, p0, Ll5/m;->E:I

    .line 33
    .line 34
    iget-object v0, p1, Ll5/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Ll5/b0;->a:Ljava/io/File;

    .line 43
    .line 44
    new-instance v1, La0/v;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, p1, v2, v3}, La0/v;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lod/b;->I(Ljava/io/File;Lei/c;Lwh/c;)Ljava/lang/Object;

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
    move-object p1, v0

    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "This scope has already been closed."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    iget v0, p0, Ll5/m;->E:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ll5/m;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ll5/z;

    .line 94
    .line 95
    iput v1, p0, Ll5/m;->E:I

    .line 96
    .line 97
    invoke-static {p1, p0}, Ll5/z;->b(Ll5/z;Lwh/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
