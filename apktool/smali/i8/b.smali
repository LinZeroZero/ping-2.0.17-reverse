.class public final synthetic Li8/b;
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

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Li8/b;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/b;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li8/b;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li8/b;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li8/b;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Li8/b;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Li8/b;->A:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li8/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/b;->B:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ly0/a0;

    .line 10
    .line 11
    iget-object v0, p0, Li8/b;->C:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ly0/a2;

    .line 15
    .line 16
    iget-object v0, p0, Li8/b;->D:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ly0/w3;

    .line 20
    .line 21
    iget-object v0, p0, Li8/b;->E:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ly0/v4;

    .line 25
    .line 26
    iget-object v0, p0, Li8/b;->F:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ll1/d;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Ld1/t;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Li8/b;->A:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {v1 .. v7}, Ly0/t1;->a(Ly0/a0;Ly0/a2;Ly0/w3;Ly0/v4;Ll1/d;Ld1/t;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Li8/b;->B:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lw/s1;

    .line 57
    .line 58
    iget-object v0, p0, Li8/b;->C:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lw/p1;

    .line 62
    .line 63
    iget-object v0, p0, Li8/b;->F:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lw/y;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Ld1/t;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    iget p1, p0, Li8/b;->A:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v3, p0, Li8/b;->D:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, Li8/b;->E:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Lw/v1;->a(Lw/s1;Lw/p1;Ljava/lang/Object;Ljava/lang/Object;Lw/y;Ld1/t;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Li8/b;->B:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ljf/q;

    .line 96
    .line 97
    iget-object v0, p0, Li8/b;->C:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Ljf/c;

    .line 101
    .line 102
    iget-object v0, p0, Li8/b;->D:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lei/a;

    .line 106
    .line 107
    iget-object v0, p0, Li8/b;->E:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lei/c;

    .line 111
    .line 112
    iget-object v0, p0, Li8/b;->F:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lei/a;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Ld1/t;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    iget p1, p0, Li8/b;->A:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static/range {v1 .. v7}, Ljf/b;->b(Ljf/q;Ljf/c;Lei/a;Lei/c;Lei/a;Ld1/t;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Li8/b;->B:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lr1/r;

    .line 141
    .line 142
    iget-object v0, p0, Li8/b;->C:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Li8/l;

    .line 146
    .line 147
    iget-object v0, p0, Li8/b;->D:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Li8/b;->E:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lr1/e;

    .line 156
    .line 157
    iget-object v0, p0, Li8/b;->F:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Lp2/i;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Ld1/t;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p0, Li8/b;->A:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static/range {v1 .. v7}, Li8/t;->c(Lr1/r;Li8/l;Ljava/lang/String;Lr1/e;Lp2/i;Ld1/t;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
