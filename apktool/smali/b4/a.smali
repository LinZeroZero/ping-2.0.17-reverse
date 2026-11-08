.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/a;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lb4/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lce/q1;

    .line 7
    .line 8
    check-cast p2, Lce/q1;

    .line 9
    .line 10
    check-cast p1, Lce/f0;

    .line 11
    .line 12
    iget-object p1, p1, Lce/f0;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lce/f0;

    .line 15
    .line 16
    iget-object p2, p2, Lce/f0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    check-cast p2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, [B

    .line 41
    .line 42
    check-cast p2, [B

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    array-length v1, p2

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    array-length p2, p2

    .line 50
    sub-int/2addr p1, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    :goto_0
    array-length v2, p1

    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    aget-byte v2, p1, v1

    .line 58
    .line 59
    aget-byte v3, p2, v1

    .line 60
    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    sub-int p1, v2, v3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, v0

    .line 70
    :goto_1
    return p1

    .line 71
    :pswitch_2
    check-cast p1, Lr2/f0;

    .line 72
    .line 73
    check-cast p2, Lr2/f0;

    .line 74
    .line 75
    iget-object v0, p1, Lr2/f0;->g0:Lr2/j0;

    .line 76
    .line 77
    iget-object v0, v0, Lr2/j0;->p:Lr2/v0;

    .line 78
    .line 79
    iget v0, v0, Lr2/v0;->d0:F

    .line 80
    .line 81
    iget-object v1, p2, Lr2/f0;->g0:Lr2/j0;

    .line 82
    .line 83
    iget-object v1, v1, Lr2/j0;->p:Lr2/v0;

    .line 84
    .line 85
    iget v1, v1, Lr2/v0;->d0:F

    .line 86
    .line 87
    cmpg-float v2, v0, v1

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lr2/f0;->w()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2}, Lr2/f0;->w()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p1, p2}, Lfi/j;->f(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_2
    return p1

    .line 109
    :pswitch_3
    check-cast p1, Lg0/q;

    .line 110
    .line 111
    check-cast p2, Lg0/q;

    .line 112
    .line 113
    iget p1, p1, Lg0/q;->a:I

    .line 114
    .line 115
    iget p2, p2, Lg0/q;->a:I

    .line 116
    .line 117
    invoke-static {p1, p2}, Lfi/j;->f(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_4
    check-cast p1, Lh0/t0;

    .line 123
    .line 124
    check-cast p2, Lh0/t0;

    .line 125
    .line 126
    iget p2, p2, Lh0/t0;->a:I

    .line 127
    .line 128
    iget p1, p1, Lh0/t0;->a:I

    .line 129
    .line 130
    invoke-static {p2, p1}, Lfi/j;->f(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 136
    .line 137
    check-cast p2, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lfe/b;->f:I

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 164
    .line 165
    check-cast p2, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_7
    check-cast p1, Lqh/k;

    .line 181
    .line 182
    check-cast p2, Lqh/k;

    .line 183
    .line 184
    iget-object v0, p1, Lqh/k;->A:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object p1, p1, Lqh/k;->z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sub-int/2addr v0, p1

    .line 201
    iget-object p1, p2, Lqh/k;->A:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object p2, p2, Lqh/k;->z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    sub-int/2addr p1, p2

    .line 218
    sub-int/2addr v0, p1

    .line 219
    return v0

    .line 220
    :pswitch_8
    check-cast p1, Ld1/u0;

    .line 221
    .line 222
    check-cast p2, Ld1/u0;

    .line 223
    .line 224
    iget p1, p1, Ld1/u0;->b:I

    .line 225
    .line 226
    iget p2, p2, Ld1/u0;->b:I

    .line 227
    .line 228
    invoke-static {p1, p2}, Lfi/j;->f(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, ":"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v1, 0x0

    .line 244
    aget-object p1, p1, v1

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    aget-object p2, p2, v1

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    sub-int/2addr p1, p2

    .line 261
    return p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
