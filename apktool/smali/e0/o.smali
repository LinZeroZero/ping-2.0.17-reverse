.class public final synthetic Le0/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lp2/v0;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp2/v0;Ly0/q3;ILjava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le0/o;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/o;->D:Ljava/lang/Object;

    iput-object p2, p0, Le0/o;->A:Lp2/v0;

    iput-object p3, p0, Le0/o;->E:Ljava/lang/Object;

    iput p4, p0, Le0/o;->B:I

    iput-object p5, p0, Le0/o;->F:Ljava/lang/Object;

    iput p6, p0, Le0/o;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lp2/i1;Lp2/s0;Lp2/v0;IILe0/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le0/o;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/o;->D:Ljava/lang/Object;

    iput-object p2, p0, Le0/o;->E:Ljava/lang/Object;

    iput-object p3, p0, Le0/o;->A:Lp2/v0;

    iput p4, p0, Le0/o;->B:I

    iput p5, p0, Le0/o;->C:I

    iput-object p6, p0, Le0/o;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le0/o;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/o;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Le0/o;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly0/q3;

    .line 13
    .line 14
    iget-object v2, p0, Le0/o;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p1, Lp2/h1;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget v6, p0, Le0/o;->C:I

    .line 27
    .line 28
    if-ge v5, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lp2/i1;

    .line 35
    .line 36
    iget v8, v7, Lp2/i1;->A:I

    .line 37
    .line 38
    sub-int/2addr v6, v8

    .line 39
    div-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    invoke-static {p1, v7, v4, v6}, Lp2/h1;->h(Lp2/h1;Lp2/i1;II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v0, Ly0/r3;->b:F

    .line 48
    .line 49
    iget-object v3, p0, Le0/o;->A:Lp2/v0;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lo3/c;->d0(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v5, Ly0/u3;->a:F

    .line 56
    .line 57
    invoke-interface {v3, v5}, Lo3/c;->d0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    iget-object v0, v1, Ly0/q3;->c:Lw/c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lw/c;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v0, p0, Le0/o;->B:I

    .line 78
    .line 79
    :goto_1
    add-int/2addr v3, v0

    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    if-ge v4, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp2/i1;

    .line 91
    .line 92
    iget v5, v1, Lp2/i1;->A:I

    .line 93
    .line 94
    sub-int v5, v6, v5

    .line 95
    .line 96
    div-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    invoke-static {p1, v1, v3, v5}, Lp2/h1;->h(Lp2/h1;Lp2/i1;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_0
    iget-object v0, p0, Le0/o;->D:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lp2/i1;

    .line 111
    .line 112
    iget-object v0, p0, Le0/o;->E:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lp2/s0;

    .line 116
    .line 117
    iget-object v0, p0, Le0/o;->F:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Le0/p;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Lp2/h1;

    .line 123
    .line 124
    iget-object p1, p0, Le0/o;->A:Lp2/v0;

    .line 125
    .line 126
    invoke-interface {p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v7, v0, Le0/p;->a:Lr1/j;

    .line 131
    .line 132
    iget v5, p0, Le0/o;->B:I

    .line 133
    .line 134
    iget v6, p0, Le0/o;->C:I

    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Le0/n;->b(Lp2/h1;Lp2/i1;Lp2/s0;Lo3/n;IILr1/j;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
