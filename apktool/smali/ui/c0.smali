.class public final Lui/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/g;


# instance fields
.field public final synthetic A:Lui/g;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lqh/e;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lui/g;Ljava/lang/Object;Lqh/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lui/c0;->z:I

    iput-object p1, p0, Lui/c0;->A:Lui/g;

    iput-object p2, p0, Lui/c0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lui/c0;->C:Lqh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lui/g;Lui/g;Lei/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui/c0;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lui/c0;->A:Lui/g;

    iput-object p2, p0, Lui/c0;->B:Ljava/lang/Object;

    check-cast p3, Lwh/i;

    iput-object p3, p0, Lui/c0;->C:Lqh/e;

    return-void
.end method


# virtual methods
.method public final a(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lui/c0;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lui/c0;->A:Lui/g;

    .line 4
    .line 5
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 8
    .line 9
    iget-object v4, p0, Lui/c0;->C:Lqh/e;

    .line 10
    .line 11
    iget-object v5, p0, Lui/c0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, La0/l;

    .line 17
    .line 18
    check-cast v5, Lu6/u;

    .line 19
    .line 20
    check-cast v4, Lei/c;

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    invoke-direct {v0, p1, v5, v4, v6}, La0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p2}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :pswitch_0
    move-object v0, v4

    .line 35
    new-instance v4, La0/g4;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lui/g;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, La0/p1;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x5

    .line 45
    iget-object v5, p0, Lui/c0;->A:Lui/g;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v4 .. v10}, La0/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p2}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :cond_1
    return-object v2

    .line 59
    :pswitch_1
    move-object v7, p1

    .line 60
    move-object v0, v4

    .line 61
    check-cast v5, Lui/g;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [Lui/g;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v1, p1, v4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v5, p1, v1

    .line 71
    .line 72
    new-instance v4, La0/o;

    .line 73
    .line 74
    check-cast v0, Lwh/i;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v0, v5}, La0/o;-><init>(Lei/f;Luh/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lvi/o;

    .line 81
    .line 82
    invoke-direct {v0, p1, v4, v7, v5}, Lvi/o;-><init>([Lui/g;La0/o;Lui/h;Luh/c;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lri/m1;

    .line 86
    .line 87
    invoke-interface {p2}, Luh/c;->getContext()Luh/h;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {p1, v4, p2, v1}, Lri/m1;-><init>(Luh/h;Luh/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, p1, v0}, Lv8/b;->l(Lwi/q;ZLwi/q;Lei/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v3, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p1, v2

    .line 102
    :goto_0
    if-ne p1, v3, :cond_3

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    :cond_3
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
