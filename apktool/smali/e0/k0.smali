.class public final synthetic Le0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILp2/i1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le0/k0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/k0;->B:I

    iput-object p2, p0, Le0/k0;->A:Ljava/lang/Object;

    iput p3, p0, Le0/k0;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Le0/k0;->z:I

    iput-object p1, p0, Le0/k0;->A:Ljava/lang/Object;

    iput p2, p0, Le0/k0;->B:I

    iput p3, p0, Le0/k0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le0/k0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/k0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/j;

    .line 9
    .line 10
    check-cast p1, Lc3/r;

    .line 11
    .line 12
    iget-object v1, p1, Lc3/r;->a:Lc3/a;

    .line 13
    .line 14
    iget v2, p0, Le0/k0;->B:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lc3/r;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Le0/k0;->C:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lc3/r;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Lc3/a;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v5, ") or end("

    .line 40
    .line 41
    const-string v6, ") is out of range [0.."

    .line 42
    .line 43
    const-string v7, "start("

    .line 44
    .line 45
    invoke-static {v7, v2, v5, v3, v6}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "], or start > end!"

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Li3/a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lc3/a;->d:Ld3/s;

    .line 74
    .line 75
    iget-object v5, v1, Ld3/s;->f:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    iget v1, v1, Ld3/s;->h:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget p1, p1, Lc3/r;->f:F

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v5, p1

    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    shl-long/2addr v1, p1

    .line 110
    const-wide v7, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v5, v7

    .line 116
    or-long/2addr v1, v5

    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    shr-long v5, v1, p1

    .line 123
    .line 124
    long-to-int p1, v5

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    and-long/2addr v1, v7

    .line 130
    long-to-int v1, v1

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Ly1/j;->a:Landroid/graphics/Path;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    long-to-int v2, v0

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    long-to-int v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v4, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_0
    iget-object v0, p0, Le0/k0;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lp2/i1;

    .line 164
    .line 165
    check-cast p1, Lp2/h1;

    .line 166
    .line 167
    iget v1, v0, Lp2/i1;->z:I

    .line 168
    .line 169
    iget v2, p0, Le0/k0;->B:I

    .line 170
    .line 171
    sub-int/2addr v2, v1

    .line 172
    int-to-float v1, v2

    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v1, v2

    .line 176
    invoke-static {v1}, Lhi/a;->s0(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v3, v0, Lp2/i1;->A:I

    .line 181
    .line 182
    iget v4, p0, Le0/k0;->C:I

    .line 183
    .line 184
    sub-int/2addr v4, v3

    .line 185
    int-to-float v3, v4

    .line 186
    div-float/2addr v3, v2

    .line 187
    invoke-static {v3}, Lhi/a;->s0(F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {p1, v0, v1, v2}, Lp2/h1;->h(Lp2/h1;Lp2/i1;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_1
    iget-object v0, p0, Le0/k0;->A:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lp2/i1;

    .line 198
    .line 199
    iget v1, p0, Le0/k0;->C:I

    .line 200
    .line 201
    check-cast p1, Lp2/h1;

    .line 202
    .line 203
    iget v2, p0, Le0/k0;->B:I

    .line 204
    .line 205
    invoke-static {p1, v0, v2, v1}, Lp2/h1;->h(Lp2/h1;Lp2/i1;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_2
    iget-object v0, p0, Le0/k0;->A:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lp2/i1;

    .line 212
    .line 213
    iget v1, p0, Le0/k0;->C:I

    .line 214
    .line 215
    check-cast p1, Lp2/h1;

    .line 216
    .line 217
    iget v2, p0, Le0/k0;->B:I

    .line 218
    .line 219
    invoke-static {p1, v0, v2, v1}, Lp2/h1;->h(Lp2/h1;Lp2/i1;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
