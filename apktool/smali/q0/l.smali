.class public final Lq0/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/l;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0/l;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq0/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/x;

    .line 7
    .line 8
    check-cast p2, Ld1/t;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p3, p1, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p3, v0, :cond_0

    .line 23
    .line 24
    move p3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v1

    .line 27
    :goto_0
    and-int/2addr p1, v2

    .line 28
    invoke-virtual {p2, p1, p3}, Ld1/t;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lq0/l;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lei/e;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p1, p2, p3}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ly1/t;

    .line 53
    .line 54
    iget-wide v0, p1, Ly1/t;->a:J

    .line 55
    .line 56
    check-cast p2, Ld1/t;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/lit8 p3, p1, 0x11

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq p3, v0, :cond_2

    .line 70
    .line 71
    move p3, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p3, 0x0

    .line 74
    :goto_2
    and-int/2addr p1, v1

    .line 75
    invoke-virtual {p2, p1, p3}, Ld1/t;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lq0/l;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const/16 p3, 0x30

    .line 86
    .line 87
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lq0/u;->d(Landroid/graphics/drawable/Drawable;Ld1/t;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Ly1/t;

    .line 100
    .line 101
    iget-wide v0, p1, Ly1/t;->a:J

    .line 102
    .line 103
    check-cast p2, Ld1/t;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    and-int/lit8 p3, p1, 0x6

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Ld1/t;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    const/4 p3, 0x4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 p3, 0x2

    .line 124
    :goto_4
    or-int/2addr p1, p3

    .line 125
    :cond_5
    and-int/lit8 p3, p1, 0x13

    .line 126
    .line 127
    const/16 v2, 0x12

    .line 128
    .line 129
    if-eq p3, v2, :cond_6

    .line 130
    .line 131
    const/4 p3, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 p3, 0x0

    .line 134
    :goto_5
    and-int/lit8 v2, p1, 0x1

    .line 135
    .line 136
    invoke-virtual {p2, v2, p3}, Ld1/t;->O(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    iget-object p3, p0, Lq0/l;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Lo0/d;

    .line 145
    .line 146
    iget p3, p3, Lo0/d;->c:I

    .line 147
    .line 148
    shl-int/lit8 p1, p1, 0x3

    .line 149
    .line 150
    and-int/lit8 p1, p1, 0x70

    .line 151
    .line 152
    invoke-static {p3, v0, v1, p2, p1}, Lq0/m;->b(IJLd1/t;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
