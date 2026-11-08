.class public final Ly0/o4;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Ljava/lang/Object;

.field public synthetic G:F


# direct methods
.method public synthetic constructor <init>(Ly0/p4;FLuh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly0/o4;->D:I

    iput-object p1, p0, Ly0/o4;->F:Ljava/lang/Object;

    iput p2, p0, Ly0/o4;->G:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Ly2/c;Luh/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly0/o4;->D:I

    .line 2
    iput-object p1, p0, Ly0/o4;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly0/o4;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Luh/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ly0/o4;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ly0/o4;

    .line 23
    .line 24
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ly0/o4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lri/u;

    .line 32
    .line 33
    check-cast p2, Luh/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ly0/o4;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly0/o4;

    .line 40
    .line 41
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ly0/o4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lri/u;

    .line 49
    .line 50
    check-cast p2, Luh/c;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ly0/o4;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ly0/o4;

    .line 57
    .line 58
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ly0/o4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget v0, p0, Ly0/o4;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/o4;

    .line 7
    .line 8
    iget-object v1, p0, Ly0/o4;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly2/c;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ly0/o4;-><init>(Ly2/c;Luh/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Ly0/o4;->G:F

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Ly0/o4;

    .line 25
    .line 26
    iget-object v0, p0, Ly0/o4;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ly0/p4;

    .line 29
    .line 30
    iget v1, p0, Ly0/o4;->G:F

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v0, v1, p2, v2}, Ly0/o4;-><init>(Ly0/p4;FLuh/c;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance p1, Ly0/o4;

    .line 38
    .line 39
    iget-object v0, p0, Ly0/o4;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ly0/p4;

    .line 42
    .line 43
    iget v1, p0, Ly0/o4;->G:F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, v0, v1, p2, v2}, Ly0/o4;-><init>(Ly0/p4;FLuh/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly0/o4;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/o4;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly2/c;

    .line 9
    .line 10
    iget v1, p0, Ly0/o4;->E:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ly0/o4;->G:F

    .line 38
    .line 39
    iget-object v1, v0, Ly2/c;->a:Lz2/p;

    .line 40
    .line 41
    iget-object v1, v1, Lz2/p;->d:Lz2/l;

    .line 42
    .line 43
    sget-object v5, Lz2/k;->e:Lz2/x;

    .line 44
    .line 45
    iget-object v1, v1, Lz2/l;->z:Lt/h0;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_2
    check-cast v1, Lei/e;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Ly2/c;->a:Lz2/p;

    .line 59
    .line 60
    iget-object v0, v0, Lz2/p;->d:Lz2/l;

    .line 61
    .line 62
    sget-object v5, Lz2/t;->v:Lz2/x;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lz2/l;->h(Lz2/x;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lz2/i;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v5, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v7, p1

    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    shl-long/2addr v5, p1

    .line 84
    and-long/2addr v7, v3

    .line 85
    or-long/2addr v5, v7

    .line 86
    new-instance p1, Lx1/b;

    .line 87
    .line 88
    invoke-direct {p1, v5, v6}, Lx1/b;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Ly0/o4;->E:I

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    check-cast p1, Lx1/b;

    .line 103
    .line 104
    iget-wide v0, p1, Lx1/b;->a:J

    .line 105
    .line 106
    and-long/2addr v0, v3

    .line 107
    long-to-int p1, v0

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_4
    const-string p1, "Required value was null."

    .line 119
    .line 120
    invoke-static {p1}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :pswitch_0
    iget-object v0, p0, Ly0/o4;->F:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ly0/p4;

    .line 128
    .line 129
    iget v1, p0, Ly0/o4;->E:I

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Ly0/p4;->R:Lw/c;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget v1, p0, Ly0/o4;->G:F

    .line 156
    .line 157
    new-instance v3, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v0, Ly0/p4;->Q:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    sget-object v0, Ly0/g4;->f:Lw/a1;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, v0, Ly0/p4;->P:Lw/c1;

    .line 170
    .line 171
    :goto_2
    iput v2, p0, Ly0/o4;->E:I

    .line 172
    .line 173
    invoke-static {p1, v3, v0, p0}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lwh/i;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 178
    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    check-cast p1, Lw/h;

    .line 183
    .line 184
    :cond_9
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 185
    .line 186
    :goto_4
    return-object v0

    .line 187
    :pswitch_1
    iget-object v0, p0, Ly0/o4;->F:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ly0/p4;

    .line 190
    .line 191
    iget v1, p0, Ly0/o4;->E:I

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    if-ne v1, v2, :cond_a

    .line 197
    .line 198
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Ly0/p4;->S:Lw/c;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    iget v1, p0, Ly0/o4;->G:F

    .line 218
    .line 219
    new-instance v3, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v0, Ly0/p4;->Q:Z

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    sget-object v0, Ly0/g4;->f:Lw/a1;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-object v0, v0, Ly0/p4;->P:Lw/c1;

    .line 232
    .line 233
    :goto_5
    iput v2, p0, Ly0/o4;->E:I

    .line 234
    .line 235
    invoke-static {p1, v3, v0, p0}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lwh/i;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 240
    .line 241
    if-ne p1, v0, :cond_d

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    :goto_6
    check-cast p1, Lw/h;

    .line 245
    .line 246
    :cond_e
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 247
    .line 248
    :goto_7
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
