.class public final synthetic Lh0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ll1/d;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ll1/d;IB)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/n0;->z:I

    iput-object p1, p0, Lh0/n0;->A:Ll1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/d;II)V
    .locals 0

    .line 2
    iput p3, p0, Lh0/n0;->z:I

    packed-switch p3, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/n0;->A:Ll1/d;

    return-void

    :pswitch_0
    sget p2, Ly0/j;->a:F

    sget p2, Ly0/j;->a:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh0/n0;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 7
    .line 8
    iget-object v5, p0, Lh0/n0;->A:Ll1/d;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld1/t;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v5, p1, p2}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v4

    .line 47
    :pswitch_0
    check-cast p1, Ld1/t;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_2
    and-int/2addr p2, v2

    .line 63
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Ly0/c4;->a:Ld1/g0;

    .line 70
    .line 71
    int-to-float v0, v3

    .line 72
    new-instance v1, Lo3/f;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lo3/f;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lh0/n0;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, v5, v1, v3}, Lh0/n0;-><init>(Ll1/d;IB)V

    .line 85
    .line 86
    .line 87
    const v1, 0x4bd3d1a8    # 2.7763536E7f

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x38

    .line 95
    .line 96
    invoke-static {p2, v0, p1, v1}, Ld1/v;->a(Ld1/z1;Lei/e;Ld1/t;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v4

    .line 104
    :pswitch_1
    sget v0, Ly0/j;->a:F

    .line 105
    .line 106
    sget v0, Ly0/j;->a:F

    .line 107
    .line 108
    check-cast p1, Ld1/t;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 p2, 0x1b7

    .line 116
    .line 117
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v5, p1, p2}, Ly0/j;->b(Ll1/d;Ld1/t;I)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_2
    check-cast p1, Ld1/t;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x7

    .line 133
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v5, p1, p2}, Lh0/l;->c(Ll1/d;Ld1/t;I)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
