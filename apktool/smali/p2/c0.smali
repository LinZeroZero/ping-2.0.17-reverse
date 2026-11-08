.class public final Lp2/c0;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lp2/c0;->A:I

    iput-object p1, p0, Lp2/c0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lp2/c0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lp2/c0;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls2/t;Ls2/p0;Lei/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2/c0;->A:I

    .line 2
    iput-object p1, p0, Lp2/c0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lp2/c0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lp2/c0;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp2/c0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/t;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lp2/c0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lr2/n1;

    .line 16
    .line 17
    iget-object v0, p0, Lp2/c0;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls2/p0;

    .line 20
    .line 21
    iget-object v1, p0, Lp2/c0;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lei/e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ld1/v;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v0, v1, p1, v2}, Ls2/f1;->a(Lr2/n1;Ls2/p0;Lei/e;Ld1/t;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ld1/t;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v2

    .line 54
    :goto_0
    and-int/2addr p2, v3

    .line 55
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lp2/c0;->B:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ls2/t;

    .line 64
    .line 65
    iget-object v0, p0, Lp2/c0;->C:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ls2/p0;

    .line 68
    .line 69
    iget-object v1, p0, Lp2/c0;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lei/e;

    .line 72
    .line 73
    invoke-static {p2, v0, v1, p1, v2}, Ls2/f1;->a(Lr2/n1;Ls2/p0;Lei/e;Ld1/t;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Ld1/t;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lp2/c0;->B:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lr1/r;

    .line 93
    .line 94
    iget-object v0, p0, Lp2/c0;->C:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ll1/d;

    .line 97
    .line 98
    iget-object v1, p0, Lp2/c0;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lp2/t0;

    .line 101
    .line 102
    const/16 v2, 0x31

    .line 103
    .line 104
    invoke-static {v2}, Ld1/v;->G(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p2, v0, v1, p1, v2}, Lp2/z;->a(Lr1/r;Ll1/d;Lp2/t0;Ld1/t;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
