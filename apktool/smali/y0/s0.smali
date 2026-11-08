.class public final synthetic Ly0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/s0;->z:I

    .line 2
    .line 3
    iput p1, p0, Ly0/s0;->A:F

    .line 4
    .line 5
    iput-wide p3, p0, Ly0/s0;->B:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly0/s0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, La2/d;

    .line 8
    .line 9
    iget p1, p0, Ly0/s0;->A:F

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lo3/c;->V(F)F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-interface {v1, p1}, Lo3/c;->V(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v3, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long/2addr v3, v0

    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v5, v9

    .line 42
    or-long/2addr v3, v5

    .line 43
    invoke-interface {v1, p1}, Lo3/c;->V(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-float/2addr p1, v2

    .line 48
    invoke-interface {v1}, La2/d;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    and-long/2addr v5, v9

    .line 53
    long-to-int v2, v5

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v5, p1

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long v11, p1

    .line 68
    shl-long/2addr v5, v0

    .line 69
    and-long/2addr v9, v11

    .line 70
    or-long/2addr v5, v9

    .line 71
    const/16 v9, 0x1f0

    .line 72
    .line 73
    move-wide v6, v5

    .line 74
    move-wide v4, v3

    .line 75
    iget-wide v2, p0, Ly0/s0;->B:J

    .line 76
    .line 77
    invoke-static/range {v1 .. v9}, Lm6/a;->i(La2/d;JJJFI)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    move-object v0, p1

    .line 84
    check-cast v0, La2/d;

    .line 85
    .line 86
    iget p1, p0, Ly0/s0;->A:F

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lo3/c;->V(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v0, p1}, Lo3/c;->V(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v1, v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v5, v1

    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    shl-long/2addr v3, v1

    .line 113
    const-wide v8, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v5, v8

    .line 119
    or-long/2addr v3, v5

    .line 120
    invoke-interface {v0}, La2/d;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    shr-long/2addr v5, v1

    .line 125
    long-to-int v5, v5

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v0, p1}, Lo3/c;->V(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    div-float/2addr p1, v2

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v5, v2

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long v10, p1

    .line 145
    shl-long v1, v5, v1

    .line 146
    .line 147
    and-long v5, v10, v8

    .line 148
    .line 149
    or-long/2addr v5, v1

    .line 150
    const/16 v8, 0x1f0

    .line 151
    .line 152
    iget-wide v1, p0, Ly0/s0;->B:J

    .line 153
    .line 154
    invoke-static/range {v0 .. v8}, Lm6/a;->i(La2/d;JJJFI)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
