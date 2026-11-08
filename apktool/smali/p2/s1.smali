.class public final Lp2/s1;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lp2/t1;


# direct methods
.method public synthetic constructor <init>(Lp2/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/s1;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lp2/s1;->B:Lp2/t1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp2/s1;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr2/f0;

    .line 7
    .line 8
    check-cast p2, Lp2/t1;

    .line 9
    .line 10
    iget-object p2, p0, Lp2/s1;->B:Lp2/t1;

    .line 11
    .line 12
    iget-object v0, p2, Lp2/t1;->a:Lp2/w1;

    .line 13
    .line 14
    iget-object v1, p1, Lr2/f0;->h0:Lp2/p0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lp2/p0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lp2/p0;-><init>(Lr2/f0;Lp2/w1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lr2/f0;->h0:Lp2/p0;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p2, Lp2/t1;->b:Lp2/p0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lp2/t1;->a()Lp2/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp2/p0;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lp2/t1;->a()Lp2/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, Lp2/p0;->B:Lp2/w1;

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, Lp2/p0;->B:Lp2/w1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lp2/p0;->h(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lp2/p0;->z:Lr2/f0;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, p2, v0}, Lr2/f0;->X(Lr2/f0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lr2/f0;

    .line 58
    .line 59
    check-cast p2, Lei/e;

    .line 60
    .line 61
    iget-object v0, p0, Lp2/s1;->B:Lp2/t1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp2/t1;->a()Lp2/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lp2/p0;->O:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lp2/l0;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, Lp2/l0;-><init>(Lp2/p0;Lei/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lr2/f0;->e0(Lp2/t0;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lr2/f0;

    .line 81
    .line 82
    check-cast p2, Ld1/y;

    .line 83
    .line 84
    iget-object p1, p0, Lp2/s1;->B:Lp2/t1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp2/t1;->a()Lp2/p0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, Lp2/p0;->A:Ld1/y;

    .line 91
    .line 92
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
