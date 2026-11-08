.class public final synthetic Lgf/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lei/a;Lr1/r;Ls3/t;Ll1/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lgf/n;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/n;->E:Ljava/lang/Object;

    iput-object p2, p0, Lgf/n;->B:Ljava/lang/Object;

    iput-object p3, p0, Lgf/n;->C:Ljava/lang/Object;

    iput-object p4, p0, Lgf/n;->D:Ljava/lang/Object;

    iput p5, p0, Lgf/n;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lgf/n;->z:I

    iput-object p1, p0, Lgf/n;->B:Ljava/lang/Object;

    iput-object p2, p0, Lgf/n;->C:Ljava/lang/Object;

    iput-object p3, p0, Lgf/n;->D:Ljava/lang/Object;

    iput-object p4, p0, Lgf/n;->E:Ljava/lang/Object;

    iput p5, p0, Lgf/n;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/r;Lng/x1;Lah/o;Lei/c;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lgf/n;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/n;->B:Ljava/lang/Object;

    iput-object p2, p0, Lgf/n;->C:Ljava/lang/Object;

    iput-object p3, p0, Lgf/n;->E:Ljava/lang/Object;

    iput-object p4, p0, Lgf/n;->D:Ljava/lang/Object;

    iput p5, p0, Lgf/n;->A:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgf/n;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf/n;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lei/a;

    .line 10
    .line 11
    iget-object v0, p0, Lgf/n;->B:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lr1/r;

    .line 15
    .line 16
    iget-object v0, p0, Lgf/n;->C:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ls3/t;

    .line 20
    .line 21
    iget-object v0, p0, Lgf/n;->D:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ll1/d;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ld1/t;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lgf/n;->A:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Ly0/j;->d(Lei/a;Lr1/r;Ls3/t;Ll1/d;Ld1/t;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lgf/n;->B:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lr1/r;

    .line 52
    .line 53
    iget-object v0, p0, Lgf/n;->C:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lng/x1;

    .line 57
    .line 58
    iget-object v0, p0, Lgf/n;->E:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lah/o;

    .line 62
    .line 63
    iget-object v0, p0, Lgf/n;->D:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lei/c;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Ld1/t;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lgf/n;->A:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static/range {v1 .. v6}, Lza/f;->g(Lr1/r;Lng/x1;Lah/o;Lei/c;Ld1/t;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lgf/n;->B:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Ll1/d;

    .line 92
    .line 93
    iget-object v0, p0, Lgf/n;->C:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Ls0/b;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Ld1/t;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lgf/n;->A:I

    .line 107
    .line 108
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/lit8 v6, p1, 0x1

    .line 113
    .line 114
    iget-object v3, p0, Lgf/n;->D:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, Lgf/n;->E:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Ll1/d;->l(Ls0/b;Ljava/lang/Object;Ljava/lang/Object;Ld1/t;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lgf/n;->B:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lgf/l;

    .line 126
    .line 127
    iget-object v0, p0, Lgf/n;->C:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lgf/g;

    .line 131
    .line 132
    iget-object v0, p0, Lgf/n;->D:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lei/c;

    .line 136
    .line 137
    iget-object v0, p0, Lgf/n;->E:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lei/a;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Ld1/t;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lgf/n;->A:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static/range {v1 .. v6}, Lu6/v;->c(Lgf/l;Lgf/g;Lei/c;Lei/a;Ld1/t;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
