.class public final synthetic Ld1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/c0;->z:I

    .line 2
    .line 3
    iput-object p3, p0, Ld1/c0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ld1/c0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Ld1/c0;->B:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld1/c0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/c0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc3/p0;

    .line 9
    .line 10
    iget-object v1, p0, Ld1/c0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll1/d;

    .line 13
    .line 14
    check-cast p1, Ld1/t;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ld1/c0;->B:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Ly0/m4;->a(Lc3/p0;Ll1/d;Ld1/t;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Ld1/c0;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw/s1;

    .line 38
    .line 39
    check-cast p1, Ld1/t;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p2, p0, Ld1/c0;->B:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v1, p0, Ld1/c0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, Lw/s1;->a(Ljava/lang/Object;Ld1/t;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Ld1/c0;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll1/d;

    .line 63
    .line 64
    check-cast p1, Ld1/t;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p2, p0, Ld1/c0;->B:I

    .line 72
    .line 73
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    iget-object v1, p0, Ld1/c0;->A:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, p2}, Ll1/d;->e(Ljava/lang/Object;Ld1/t;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Ld1/c0;->C:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lc3/g;

    .line 88
    .line 89
    iget-object v1, p0, Ld1/c0;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ld1/t;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p2, p0, Ld1/c0;->B:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v0, v1, p1, p2}, Ll0/f;->a(Lc3/g;Ljava/util/List;Ld1/t;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, Ld1/c0;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, [Ld1/z1;

    .line 115
    .line 116
    iget-object v1, p0, Ld1/c0;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lei/e;

    .line 119
    .line 120
    check-cast p1, Ld1/t;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    iget p2, p0, Ld1/c0;->B:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {v0, v1, p1, p2}, Ld1/v;->b([Ld1/z1;Lei/e;Ld1/t;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v0, p0, Ld1/c0;->C:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ld1/z1;

    .line 142
    .line 143
    iget-object v1, p0, Ld1/c0;->A:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lei/e;

    .line 146
    .line 147
    check-cast p1, Ld1/t;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    iget p2, p0, Ld1/c0;->B:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v0, v1, p1, p2}, Ld1/v;->a(Ld1/z1;Lei/e;Ld1/t;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
