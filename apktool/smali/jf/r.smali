.class public final synthetic Ljf/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lei/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lei/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljf/r;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf/r;->A:Lei/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljf/r;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/r;->A:Lei/c;

    .line 7
    .line 8
    check-cast p1, Ly0/y0;

    .line 9
    .line 10
    new-instance v1, Ly0/x0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ly0/x0;-><init>(Ly0/y0;Lei/c;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Ljf/r;->A:Lei/c;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Ljf/r;->A:Lei/c;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v1, Lng/z;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lng/z;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Ljf/r;->A:Lei/c;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v1, Lng/a0;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lng/a0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    iget-object v0, p0, Ljf/r;->A:Lei/c;

    .line 67
    .line 68
    check-cast p1, Lp1/j;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp1/f;

    .line 75
    .line 76
    sget-object v0, Lp1/l;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lp1/l;->d:Lp1/j;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp1/f;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lp1/j;->l(J)Lp1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lp1/l;->d:Lp1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1

    .line 96
    :pswitch_4
    iget-object v0, p0, Ljf/r;->A:Lei/c;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v1, Ljf/i;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Ljf/i;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
