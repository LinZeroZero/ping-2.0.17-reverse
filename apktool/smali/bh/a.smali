.class public final synthetic Lbh/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILei/e;Ll1/d;Lei/e;Lei/e;Le0/v1;Lei/e;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    iput p8, p0, Lbh/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbh/a;->B:I

    iput-object p2, p0, Lbh/a;->C:Ljava/lang/Object;

    iput-object p3, p0, Lbh/a;->D:Ljava/lang/Object;

    iput-object p4, p0, Lbh/a;->E:Ljava/lang/Object;

    iput-object p5, p0, Lbh/a;->F:Ljava/lang/Object;

    iput-object p6, p0, Lbh/a;->A:Ljava/lang/Object;

    iput-object p7, p0, Lbh/a;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg6/a0;Lei/a;Lr1/r;Le0/b1;Ljava/lang/Object;Ly0/x0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbh/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->C:Ljava/lang/Object;

    iput-object p2, p0, Lbh/a;->D:Ljava/lang/Object;

    iput-object p3, p0, Lbh/a;->E:Ljava/lang/Object;

    iput-object p4, p0, Lbh/a;->F:Ljava/lang/Object;

    iput-object p5, p0, Lbh/a;->A:Ljava/lang/Object;

    iput-object p6, p0, Lbh/a;->G:Ljava/lang/Object;

    iput p7, p0, Lbh/a;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/d;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lbh/a;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->C:Ljava/lang/Object;

    iput-object p2, p0, Lbh/a;->A:Ljava/lang/Object;

    iput-object p3, p0, Lbh/a;->D:Ljava/lang/Object;

    iput-object p4, p0, Lbh/a;->E:Ljava/lang/Object;

    iput-object p5, p0, Lbh/a;->F:Ljava/lang/Object;

    iput-object p6, p0, Lbh/a;->G:Ljava/lang/Object;

    iput p7, p0, Lbh/a;->B:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbh/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbh/a;->C:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lei/e;

    .line 10
    .line 11
    iget-object v0, p0, Lbh/a;->D:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ll1/d;

    .line 15
    .line 16
    iget-object v0, p0, Lbh/a;->E:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lei/e;

    .line 20
    .line 21
    iget-object v0, p0, Lbh/a;->F:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lei/e;

    .line 25
    .line 26
    iget-object v0, p0, Lbh/a;->A:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Le0/v1;

    .line 30
    .line 31
    iget-object v0, p0, Lbh/a;->G:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lei/e;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Ld1/t;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v1, p0, Lbh/a;->B:I

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Ly0/m3;->b(ILei/e;Ll1/d;Lei/e;Lei/e;Le0/v1;Lei/e;Ld1/t;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lbh/a;->C:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ll1/d;

    .line 61
    .line 62
    iget-object v0, p0, Lbh/a;->D:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Ld1/t;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lbh/a;->B:I

    .line 76
    .line 77
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    or-int/lit8 v8, p1, 0x1

    .line 82
    .line 83
    iget-object v2, p0, Lbh/a;->A:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Lbh/a;->E:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Lbh/a;->F:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, Lbh/a;->G:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v8}, Ll1/d;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld1/t;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lbh/a;->C:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lg6/a0;

    .line 99
    .line 100
    iget-object v0, p0, Lbh/a;->D:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lei/a;

    .line 104
    .line 105
    iget-object v0, p0, Lbh/a;->E:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lr1/r;

    .line 109
    .line 110
    iget-object v0, p0, Lbh/a;->F:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Le0/b1;

    .line 114
    .line 115
    iget-object v0, p0, Lbh/a;->G:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Ly0/x0;

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    check-cast v7, Ld1/t;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lbh/a;->B:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v5, p0, Lbh/a;->A:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Lza/f;->h(Lg6/a0;Lei/a;Lr1/r;Le0/b1;Ljava/lang/Object;Ly0/x0;Ld1/t;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
