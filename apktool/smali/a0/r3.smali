.class public final synthetic La0/r3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ld1/e1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld1/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/r3;->z:I

    .line 2
    .line 3
    iput-object p1, p0, La0/r3;->A:Ld1/e1;

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
    .locals 2

    .line 1
    iget v0, p0, La0/r3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/r3;->A:Ld1/e1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, La0/r3;->A:Ld1/e1;

    .line 20
    .line 21
    check-cast p1, Lp2/w;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, La0/r3;->A:Ld1/e1;

    .line 30
    .line 31
    check-cast p1, Lp2/w;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, La0/r3;->A:Ld1/e1;

    .line 40
    .line 41
    check-cast p1, Lp2/w;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lx1/b;

    .line 50
    .line 51
    iget-object v0, p0, La0/r3;->A:Ld1/e1;

    .line 52
    .line 53
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lei/c;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, La0/r3;->A:Ld1/e1;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lv0/i;

    .line 78
    .line 79
    iget-boolean v0, p1, Lv0/i;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p1, Lv0/i;->b:Lc3/g;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p1, Lv0/i;->a:Lc3/g;

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, La0/r3;->A:Ld1/e1;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Lo3/m;

    .line 97
    .line 98
    iget-wide v0, p1, Lo3/m;->a:J

    .line 99
    .line 100
    const/16 p1, 0x20

    .line 101
    .line 102
    shr-long/2addr v0, p1

    .line 103
    long-to-int p1, v0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, La0/r3;->A:Ld1/e1;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, La0/r3;->A:Ld1/e1;

    .line 122
    .line 123
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lei/c;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
