.class public final synthetic Lw0/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/h;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/h;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lw0/h;->A:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw0/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/h;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/f3;

    .line 9
    .line 10
    check-cast p1, Lp2/v0;

    .line 11
    .line 12
    check-cast p2, Lp2/s0;

    .line 13
    .line 14
    check-cast p3, Lo3/a;

    .line 15
    .line 16
    iget-wide v1, p3, Lo3/a;->a:J

    .line 17
    .line 18
    invoke-interface {p2, v1, v2}, Lp2/s0;->u(J)Lp2/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p3, p2, Lp2/i1;->z:I

    .line 23
    .line 24
    iget v1, p2, Lp2/i1;->A:I

    .line 25
    .line 26
    new-instance v2, Lh6/k;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-boolean v4, p0, Lw0/h;->A:Z

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, p2, v4}, Lh6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lrh/u;->z:Lrh/u;

    .line 35
    .line 36
    invoke-interface {p1, p3, v1, p2, v2}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lw0/h;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lei/a;

    .line 44
    .line 45
    check-cast p1, Lr1/r;

    .line 46
    .line 47
    check-cast p2, Ld1/t;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const p3, -0xbba9706

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ld1/t;->W(I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lw0/c1;->a:Ld1/g0;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lw0/b1;

    .line 67
    .line 68
    iget-wide v1, p3, Lw0/b1;->a:J

    .line 69
    .line 70
    invoke-virtual {p2, v1, v2}, Ld1/t;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr p3, v3

    .line 79
    iget-boolean v3, p0, Lw0/h;->A:Z

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ld1/t;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    or-int/2addr p3, v4

    .line 86
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    sget-object p3, Ld1/o;->a:Ld1/h;

    .line 93
    .line 94
    if-ne v4, p3, :cond_1

    .line 95
    .line 96
    :cond_0
    new-instance v4, Lw0/i;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v0, v3}, Lw0/i;-><init>(JLei/a;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    check-cast v4, Lei/c;

    .line 105
    .line 106
    invoke-static {p1, v4}, Lv1/f;->d(Lr1/r;Lei/c;)Lr1/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {p2, p3}, Ld1/t;->p(Z)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
