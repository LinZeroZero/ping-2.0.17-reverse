.class public final Ll5/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/g;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lei/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll5/o;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lwh/i;

    iput-object p1, p0, Ll5/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lui/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll5/o;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/o;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll5/o;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lui/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lui/a;

    .line 12
    .line 13
    iget v1, v0, Lui/a;->F:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lui/a;->F:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lui/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lui/a;-><init>(Ll5/o;Luh/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lui/a;->D:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lui/a;->F:I

    .line 33
    .line 34
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lui/a;->C:Lvi/w;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lvi/w;

    .line 61
    .line 62
    iget-object v1, v0, Lwh/c;->A:Luh/h;

    .line 63
    .line 64
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, v1}, Lvi/w;-><init>(Lui/h;Luh/h;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v0, Lui/a;->C:Lvi/w;

    .line 71
    .line 72
    iput v3, v0, Lui/a;->F:I

    .line 73
    .line 74
    iget-object p1, p0, Ll5/o;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lwh/i;

    .line 77
    .line 78
    invoke-interface {p1, p2, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    :goto_1
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p2

    .line 93
    :goto_2
    invoke-virtual {p1}, Lwh/c;->r()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v2

    .line 97
    :goto_4
    move-object v4, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v4

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {p1}, Lwh/c;->r()V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :pswitch_0
    iget-object v0, p0, Ll5/o;->A:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lui/n;

    .line 110
    .line 111
    new-instance v1, Lbf/b0;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-direct {v1, p1, v2}, Lbf/b0;-><init>(Lui/h;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 127
    .line 128
    :goto_6
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
