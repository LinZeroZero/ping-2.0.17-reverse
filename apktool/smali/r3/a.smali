.class public final Lr3/a;
.super Landroidx/datastore/preferences/protobuf/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr3/a;->B:I

    .line 2
    .line 3
    iput-object p1, p0, Lr3/a;->C:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Lv4/s1;Ljava/util/List;)Lv4/s1;
    .locals 6

    .line 1
    iget p2, p0, Lr3/a;->B:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lr3/a;->C:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p2, Ls3/s;

    .line 9
    .line 10
    iget-boolean v0, p2, Ls3/s;->K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p2, v1

    .line 58
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lv4/s1;->a:Lv4/o1;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v4, p2}, Lv4/o1;->n(IIII)Lv4/s1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    iget-object p2, p0, Lr3/a;->C:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast p2, Lr3/v;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lr3/g;->m(Lv4/s1;)Lv4/s1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lv4/b1;Lr2/y0;)Lr2/y0;
    .locals 13

    .line 1
    iget p1, p0, Lr3/a;->B:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr3/a;->C:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Ls3/s;

    .line 9
    .line 10
    iget-boolean v0, p1, Ls3/s;->K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2, v3, v4, p1}, Lm4/b;->b(IIII)Lm4/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p1, Lm4/b;->a:I

    .line 76
    .line 77
    new-instance v1, Lr2/y0;

    .line 78
    .line 79
    iget-object v2, p2, Lr2/y0;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lm4/b;

    .line 82
    .line 83
    iget v3, p1, Lm4/b;->b:I

    .line 84
    .line 85
    iget v4, p1, Lm4/b;->c:I

    .line 86
    .line 87
    iget p1, p1, Lm4/b;->d:I

    .line 88
    .line 89
    invoke-static {v2, v0, v3, v4, p1}, Lv4/s1;->e(Lm4/b;IIII)Lm4/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p2, p2, Lr2/y0;->B:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lm4/b;

    .line 96
    .line 97
    invoke-static {p2, v0, v3, v4, p1}, Lv4/s1;->e(Lm4/b;IIII)Lm4/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0xe

    .line 102
    .line 103
    invoke-direct {v1, v2, p2, p1}, Lr2/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :goto_0
    return-object p2

    .line 108
    :pswitch_0
    iget-object p1, p0, Lr3/a;->C:Landroid/view/ViewGroup;

    .line 109
    .line 110
    check-cast p1, Lr3/v;

    .line 111
    .line 112
    iget-object p1, p1, Lr3/g;->b0:Lr2/f0;

    .line 113
    .line 114
    iget-object p1, p1, Lr2/f0;->f0:Lc9/h;

    .line 115
    .line 116
    iget-object p1, p1, Lc9/h;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lr2/s;

    .line 119
    .line 120
    iget-object v0, p1, Lr2/s;->q0:Lr2/x1;

    .line 121
    .line 122
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lr2/d1;->L(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lu6/v;->c0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    shr-long v3, v0, v2

    .line 141
    .line 142
    long-to-int v3, v3

    .line 143
    const/4 v4, 0x0

    .line 144
    if-gez v3, :cond_3

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_3
    const-wide v5, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v0, v5

    .line 153
    long-to-int v0, v0

    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    move v0, v4

    .line 157
    :cond_4
    invoke-static {p1}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lp2/w;->k()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    shr-long v9, v7, v2

    .line 166
    .line 167
    long-to-int v1, v9

    .line 168
    and-long/2addr v7, v5

    .line 169
    long-to-int v7, v7

    .line 170
    iget-wide v8, p1, Lp2/i1;->B:J

    .line 171
    .line 172
    shr-long v10, v8, v2

    .line 173
    .line 174
    long-to-int v10, v10

    .line 175
    and-long/2addr v8, v5

    .line 176
    long-to-int v8, v8

    .line 177
    int-to-float v9, v10

    .line 178
    int-to-float v8, v8

    .line 179
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    int-to-long v9, v9

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-long v11, v8

    .line 189
    shl-long v8, v9, v2

    .line 190
    .line 191
    and-long/2addr v11, v5

    .line 192
    or-long/2addr v8, v11

    .line 193
    invoke-virtual {p1, v8, v9}, Lr2/d1;->L(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-static {v8, v9}, Lu6/v;->c0(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    shr-long v10, v8, v2

    .line 202
    .line 203
    long-to-int p1, v10

    .line 204
    sub-int/2addr v1, p1

    .line 205
    if-gez v1, :cond_5

    .line 206
    .line 207
    move v1, v4

    .line 208
    :cond_5
    and-long/2addr v5, v8

    .line 209
    long-to-int p1, v5

    .line 210
    sub-int/2addr v7, p1

    .line 211
    if-gez v7, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move v4, v7

    .line 215
    :goto_1
    if-nez v3, :cond_7

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    new-instance p1, Lr2/y0;

    .line 225
    .line 226
    iget-object v2, p2, Lr2/y0;->A:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lm4/b;

    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1, v4}, Lr3/g;->l(Lm4/b;IIII)Lm4/b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object p2, p2, Lr2/y0;->B:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lm4/b;

    .line 237
    .line 238
    invoke-static {p2, v3, v0, v1, v4}, Lr3/g;->l(Lm4/b;IIII)Lm4/b;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    invoke-direct {p1, v2, v0, p2}, Lr2/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object p2, p1

    .line 248
    :goto_2
    return-object p2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
